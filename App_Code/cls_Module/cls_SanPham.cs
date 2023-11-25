//using System;
//using System.Collections.Generic;
//using System.Linq;
//using System.Web;

///// <summary>
///// Summary description for cls_SanPham
///// </summary>
//public class cls_SanPham
//{
//    dbcsdlDataContext db = new dbcsdlDataContext();
//    public cls_SanPham()
//    {
//        //
//        // TODO: Add constructor logic here
//        //
//    }
//    public bool Linq_Them(int pr_id, string pr_name, int pr_price, string pr_image, string pr_describe, string pr_status)
//    {
//        tb_Product ins = new tb_Product();
//        ins.pr_id = pr_id;
//        ins.pr_name = pr_name;
//        ins.pr_price = pr_price;
//        ins.pr_image = pr_image;
//        ins.pr_describe = pr_describe;
//        db.tb_Products.InsertOnSubmit(ins);
//        try
//        {
//            db.SubmitChanges();
//            return true;
//        }
//        catch
//        {
//            return false;
//        }
//    }
//    public bool Linq_Sua(int pr_id,int prt_id, string pr_name, int pr_price, string pr_image, string pr_describe, string pr_statusme)
//    {

//        tb_ProductType update = db.tb_Products.Where(x => x.pr_id == pr_id).FirstOrDefault();
//        update.prt_id = prt_id;
//        update.pr_name = pr_name;
//        update.sp_price = sp_price;
//        update.sp_newprice = sp_newprice;
//        update.sp_number = sp_number;
//        update.sp_content = sp_content;
//        update.sp_igame = sp_igame;
//        //update.account_namsinh = hocsinh_namsinh;
//        //update.account_phone = hocsinh_phone.ToString();
//        //update.account_phuhuynh = hocsinh_phuhuynh;


//        try
//        {
//            db.SubmitChanges();
//            return true;
//        }
//        catch
//        {
//            return false;
//        }
//    }

//    public bool Linq_Xoa(int sp_id)
//    {
//        tb_SanPham delete1 = db.tb_SanPhams.Where(x => x.sp_id == sp_id).FirstOrDefault();
//        db.tb_SanPhams.DeleteOnSubmit(delete1);
//        try
//        {
//            db.SubmitChanges();
//            return true;
//        }
//        catch
//        {
//            return false;
//        }
//    }

//}