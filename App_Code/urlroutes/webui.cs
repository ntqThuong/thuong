using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for webui
/// </summary>
public class webui
{
    public webui()
    {
        //
        // TODO: Add constructor logic here
        //
    }
    public List<string> UrlRoutes()
    {
        List<string> list = new List<string>();
        list.Add("webTrangChu|trang-chu|~/Default.aspx");
        //Login 
        list.Add("webLogin|login|~/web_module/module_Login.aspx");
        //Register
        list.Add("webRegister|dang-ky|~/web_module/module_Register.aspx");
        //Giơi thiệu
        list.Add("webGioiThieu|gioi-thieu|~/web_module/module_GioiThieu.aspx");
        //Ưu đãi
        list.Add("webUuDai|uu-dai|~/web_module/module_UuDai.aspx");
        //menu
        list.Add("webmenu|Menu|~/web_module/module_Menu.aspx");
        list.Add("webthucdon|bun-hue|~/web_module/module_BunHue.aspx");
        //blog
        list.Add("webBlog|blog|~/web_module/module_Blog.aspx");

        //liên hệ 
        list.Add("webLienHe|lien-he|~/web_module/module_LienHe.aspx");
        //đặt bàn 
        list.Add("webdatban|dat-ban|~/web_module/module_DatBan.aspx");
        //giỏ hàng
        list.Add("webgiohang|gio-hang|~/web_module/module_GioHang.aspx");
        //bai viết
        list.Add("webBaiViet|bai-viet|~/web_module/module_BaiViet.aspx");

        return list;

    }
}