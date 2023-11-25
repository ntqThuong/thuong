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
        list.Add("webTrangChu|home|~/web_module/module_Default.aspx");
       
        //tài xế
        list.Add("modulexacnhantaixe|xac-nhan-tai-xe|~/web_module/module_TaiXe.aspx");
        //login
        list.Add("modulelogin|login|~/web_module/module_Login.aspx");

        //bài viết
        list.Add("modulebaiviet|bai-viet-{id_baiviet}|~/web_module/module_BaiViet.aspx");
        list.Add("moduledanhsachbaiviet|danh-sach-bai-viet-{id_dsbv}|~/web_module/module_DanhSachBaiViet.aspx");



        return list;

    }
}