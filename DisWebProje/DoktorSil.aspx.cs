using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DisWebProje.Entity;

namespace DisWebProje
{
    public partial class DoktorSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            denemeEntities2 db = new denemeEntities2();
            int x = Convert.ToInt32(Request.QueryString["DoktorId"]);
            var p = db.DısHekimi.Find(x);
            db.DısHekimi.Remove(p);
            db.SaveChanges();
            Response.Redirect("Dishekimi.aspx");
        }
    }
}