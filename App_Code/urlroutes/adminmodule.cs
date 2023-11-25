using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for adminmodule
/// </summary>
public class adminmodule
{
    public adminmodule()
    {
        //
        // TODO: Add constructor logic here
        //
    }

    public List<string> UrlRoutes()
    {
        List<string> list = new List<string>();
        ////Module SEO
        //list.Add("moduleseo|admin-seo|~/admin_page/module_function/module_SEO.aspx");
        ////Module Language
        //list.Add("modulelanguage|admin-ngon-ngu|~/admin_page/module_function/admin_LanguagePage.aspx");
        ////list.Add("moduleaccount|admin-accounths|~/admin_page/module_function/module_Account.aspx");
        ////Admin xác nhận
        //list.Add("moduleadminxacnhan|admin-xac-nhan|~/admin_page/module_function/module_AdminXacNhan.aspx");
        ////Admin Slide
        //list.Add("moduleadminslide|admin-slide|~/admin_page/module_function/module_QuanLySlides/module_Slide.aspx");
        ////Admin Dịch Vụ
        //list.Add("moduleadmindichvu|admin-dich-vu|~/admin_page/module_function/module_QuanLyDichVu/module_DichVu.aspx");
        ////Admin bài viết
        //list.Add("moduleadminquanlybaivietkhachsan|admin-quan-ly-bai-viet-khach-san|~/admin_page/module_function/module_QuanLyBaiViet/module_QuanLyBaiVietKhachSan.aspx");
        //list.Add("moduleadminquanlybaivietcaphe|admin-quan-ly-bai-viet-ca-phe|~/admin_page/module_function/module_QuanLyBaiViet/module_QuanLyBaiVietCaPhe.aspx");
        //list.Add("moduleadminquanlybaivietdiemdulich|admin-quan-ly-bai-viet-diem-du-lich|~/admin_page/module_function/module_QuanLyBaiViet/module_QuanLyBaiVietDiemDuLich.aspx");
        ////Admin tài khoảng tài xế
        //list.Add("moduleadmintaikhoangtaixe|admin-tai-khoang-tai-xe|~/admin_page/module_function/module_TaiKhoanTaiXe.aspx");

        list.Add("moduleadminquanlysanpham|admin-quan-ly-san-pham|~/admin_page/module_function/module_QuanLySanPham.aspx");

        return list;
    }
}