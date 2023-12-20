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
        list.Add("webBunHue|bun-hue|~/web_module/module_BunHue.aspx");
        list.Add("webBunBoDacBiet|bun-bo-dac-biet|~/web_module/module_BunBoDacBiet.aspx");
        //blog
        list.Add("webBlog|blog|~/web_module/module_Blog.aspx");

        //liên hệ 
        list.Add("webLienHe|lien-he|~/web_module/module_LienHe.aspx");
        //đặt bàn 
        list.Add("webdatban|dat-ban|~/web_module/module_DatBan.aspx");
        //giỏ hàng
        list.Add("webgiohang|gio-hang|~/web_module/module_GioHang.aspx");
        //bai viết
        list.Add("webTinTuc|tin-tuc|~/web_module/module_TinTuc.aspx");
        //Hethong
        list.Add("webHeThongNhaHang|he-thong|~/web_module/module-HeThongCuaHang.aspx");
        list.Add("webNetHueHangBong|hang-bong|~/web_module/module_NetHueHangBong.aspx");
        return list;

    }
}