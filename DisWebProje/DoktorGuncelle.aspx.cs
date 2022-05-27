using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DisWebProje.Entity;

namespace DisWebProje
{
    public partial class DoktorGuncelle : System.Web.UI.Page
    {
        denemeEntities2 db = new denemeEntities2();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                int id = Convert.ToInt32(Request.QueryString["DoktorId"]);
                TxtID.Text = id.ToString();
                var dis = db.DısHekimi.Find(id);
                TxtAd.Text = dis.DoktorAd;
                TxtSoyad.Text = dis.DoktorSoyad;
                TxtBolum.Text = dis.Bolum;
            }
        }

            protected void Button1_Click(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Request.QueryString["DoktorId"]);
            var dis = db.DısHekimi.Find(id);
            dis.DoktorAd = TxtAd.Text;
            dis.DoktorSoyad = TxtSoyad.Text;
            dis.Bolum = TxtBolum.Text;
            db.SaveChanges();
            Response.Redirect("DisHekimi.aspx");


        }
    }
}