using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DisWebProje.Entity;

namespace DisWebProje.Hasta
{
    public partial class Hastalar : System.Web.UI.Page
    {
        denemeEntities2 db = new denemeEntities2();
        protected void Page_Load(object sender, EventArgs e)
        {
            var degerler = db.Hasta.ToList();
            Repeater1.DataSource = degerler;
            Repeater1.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Hasta t = new Hasta();


        }
    }
}