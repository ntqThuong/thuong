using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Web_MasterPage : System.Web.UI.MasterPage
{
    dbcsdlDataContext db = new dbcsdlDataContext();
    protected void Page_Load(object sender, EventArgs e)
    {
        Menu();
        HeThong();
    }
    protected void Menu()
	{
        rpMenu.DataSource = from m in db.tb_Categories
                            select m;
        rpMenu.DataBind();
	}
    protected void HeThong()
	{
        rpHeThong.DataSource = from ht in db.tb_Restaurants
                               select ht;
        rpHeThong.DataBind();
	}
}
