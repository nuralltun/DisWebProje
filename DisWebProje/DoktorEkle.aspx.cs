using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DisWebProje.Entity;

namespace DisWebProje
{
    public partial class DoktorEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            denemeEntities2 db = new denemeEntities2();
            DısHekimi t = new DısHekimi();
            t.DoktorAd = TextBox1.Text;
            t.DoktorSoyad = TextBox2.Text;
            t.Bolum = TextBox3.Text;
            db.DısHekimi.Add(t);
            db.SaveChanges();
            Response.Redirect("Dishekimi.aspx");


        }
    }
}