using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DisWebProje.Entity;

namespace DisWebProje.işlem
{
    public partial class YeniIslem : System.Web.UI.Page
    {
        denemeEntities2 db = new denemeEntities2();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Islemler t = new Islemler();
            t.IslemAdı = TxtUrunAd.Text;
            t.IslemUcret = Convert.ToString(TxtUrunUcret.Text);
            db.Islemler.Add(t);
            db.SaveChanges();
            Response.Redirect("islemler.aspx");


        }
    }
}