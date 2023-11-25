using DevExpress.Web.ASPxHtmlEditor;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.Drawing.Imaging;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_page_module_function_module_QuanLySanPham : System.Web.UI.Page
{
    dbcsdlDataContext db = new dbcsdlDataContext();
    cls_Alert alert = new cls_Alert();
    private int _id;
    public string image;
    string newImage = null;
    protected void Page_Load(object sender, EventArgs e)
    {
        edtnoidung.Toolbars.Add(HtmlEditorToolbar.CreateStandardToolbar1());
        if (Request.Cookies["userName"] != null)
        {
            if (!IsPostBack)
            {
                Session["_id"] = 0;
            }
            LoadData();
        }
        else
        {
            Response.Redirect("/login");
        }
    }
    protected void LoadData()
    {
        var getData = from sp in db.tb_SanPhams
                      join nsp in db.tb_NhomSanPhams on sp.nsp_id equals nsp.nsp_id
                      select new
                      {
                          nsp.nsp_id,
                          sp.sp_id,
                          sp.sp_name,
                          sp.sp_igame,
                      };
        grvSanPham.DataSource = getData;
        grvSanPham.DataBind();

        var getChuDe = from nsp in db.tb_NhomSanPhams
                       select nsp;
        ddlNhomSanPham.DataSource = getChuDe;
        ddlNhomSanPham.DataBind();
    }
    protected void btnThem_Click(object sender, EventArgs e)
    {
        Session["_id"] = 0;
        //setNULL();
        ScriptManager.RegisterClientScriptBlock(Page, this.GetType(), "Insert", "popupControl.Show();showImg('');", true);
        LoadData();
    }

    protected void btnChiTiet_Click(object sender, EventArgs e)
    {
        _id = Convert.ToInt32(grvSanPham.GetRowValues(grvSanPham.FocusedRowIndex, new string[] { "sp_id" }));
        Session["_id"] = _id;
        var getData = (from sp in db.tb_SanPhams
                       join nsp in db.tb_NhomSanPhams on sp.nsp_id equals nsp.nsp_id
                       where sp.sp_id == _id
                       select new
                       {
                           nsp.nsp_id,
                           nsp.nsp_name,
                           sp.sp_name,
                           sp.sp_price,
                           sp.sp_newprice,
                           sp.sp_number,
                           sp.sp_content,
                           sp.sp_igame,
                       }).FirstOrDefault();
        //txttensanpham.Text = getData.slide_link;
        ddlNhomSanPham.Text = getData.nsp_name;
        txtName.Text = getData.sp_name;
        txtprice.Text = Convert.ToString(getData.sp_price);
        txtnewprice.Text = Convert.ToString(getData.sp_newprice);
        txtnumber.Text = Convert.ToString(getData.sp_number);
        image = getData.sp_igame;
        edtnoidung.Html = getData.sp_content;
        ScriptManager.RegisterClientScriptBlock(Page, this.GetType(), "Detail", "popupControl.Show(); showImg1_1('" + image + "');", true);
        LoadData();
    }
    public void delete(string sFileName)
    {
        if (sFileName != String.Empty)
        {
            if (File.Exists(sFileName))
            {
                File.Delete(sFileName);
            }
        }
    }
    protected void btnXoa_Click(object sender, EventArgs e)
    {

        cls_SanPham cls = new cls_SanPham();
        List<object> selectedKey = grvSanPham.GetSelectedFieldValues(new string[] { "sp_id" });
        if (selectedKey.Count > 0)
        {
            foreach (var item in selectedKey)
            {
                //---xóa hình ảnh trong folder uploadimage
                tb_SanPham checkImage = (from sp in db.tb_SanPhams where sp.sp_id == Convert.ToInt32(item) select sp).SingleOrDefault();
                string pathToFiles = Server.MapPath(checkImage.sp_igame);
                delete(pathToFiles);
                if (cls.Linq_Xoa(Convert.ToInt32(item)))
                {
                    ScriptManager.RegisterClientScriptBlock(this.Page, this.Page.GetType(), "AlertBox", "swal('xoá thành công!', '','success').then(function(){grvSanPham.Refresh();})", true);
                }
                else
                {
                    alert.alert_Error(Page, "Xóa thất bại", "");
                }
            }
        }
        else
            alert.alert_Warning(Page, "Bạn chưa chọn dữ liệu", "");
        LoadData();
    }



    protected void btnLuu_Click(object sender, EventArgs e)
    {
        cls_SanPham cls = new cls_SanPham();
        if (Page.IsValid && FileUpload1.HasFile)
        {
            String folderUser = Server.MapPath("~/uploadimages/");
            if (!Directory.Exists(folderUser))
            {
                Directory.CreateDirectory(folderUser);
            }
            //string filename;
            string ulr = "/uploadimages/";
            HttpFileCollection hfc = Request.Files;
            //string filename = Path.GetRandomFileName() + Path.GetExtension(FileUpload1.FileName);
            string filename = DateTime.Now.ToString("ddMMyyyy_hhmmss_tt_") + FileUpload1.FileName;
            string fileName_save = Path.Combine(Server.MapPath("~/uploadimages/"), filename);
            FileUpload1.SaveAs(fileName_save);
            //VaryQualityLevel(System.Drawing.Image.FromStream(hfc[0].InputStream), fileName_save);
            image = ulr + filename;
        }
        if (Session["_id"].ToString() == "0")
        {
            if (image == null)
                image = "/admin_images/up-img.png";
            var checkN = Convert.ToInt32(ddlNhomSanPham.Value);
            var checkS = txtName.Text;
            checkN = Convert.ToInt32(txtprice.Text);
            checkN = Convert.ToInt32(txtnewprice.Text);
            checkN = Convert.ToInt32(txtnumber.Text);
            checkS = edtnoidung.Html;
            checkS = image;
            if (cls.Linq_Them(Convert.ToInt32(ddlNhomSanPham.Value), txtName.Text, Convert.ToInt32(txtprice.Text), Convert.ToInt32(txtnewprice.Text), Convert.ToInt32(txtnumber.Text), edtnoidung.Html, image))
            {
                popupControl.ShowOnPageLoad = false;
                ScriptManager.RegisterClientScriptBlock(this.Page, this.Page.GetType(), "AlertBox", "swal('Thêm thành công!', '','success').then(function(){grvSanPham.Refresh();})", true);
            }
            else alert.alert_Error(Page, "Thêm thất bại", "");
        }

        else
        {
            if (image == null)
            {
                image = "/images/up-img.png";
            }
            else
            {
                // Giữ nguyên ảnh cũ nếu không thêm ảnh mới
                newImage = image;

                if (cls.Linq_Sua(Convert.ToInt32(Session["_id"].ToString()), txtName.Text, Convert.ToInt32(txtprice.Text), Convert.ToInt32(txtnewprice.Text), Convert.ToInt32(txtnumber.Text), edtnoidung.Html, image))
                {
                    alert.alert_Success(Page, "Cập nhật thành công", "");
                }
                else
                {
                    alert.alert_Error(Page, "Cập nhật thất bại", "");
                }
            }
        }
        popupControl.ShowOnPageLoad = false;
        LoadData();
    }
}
