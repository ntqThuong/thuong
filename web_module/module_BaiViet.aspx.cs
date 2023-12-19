using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class web_module_module_BaiViet : System.Web.UI.Page
{
    dbcsdlDataContext db = new dbcsdlDataContext();
    protected void Page_Load(object sender, EventArgs e)
    {
        var listBaiViet = from sl in db.tb_Posts
                          where sl.posts_id == Convert.ToInt32(RouteData.Values["id_baiviet"])
                          select new
                          {
                              sl.posts_content,
                          };
        rpBaiViet.DataSource = listBaiViet;
        rpBaiViet.DataBind();
    }
}