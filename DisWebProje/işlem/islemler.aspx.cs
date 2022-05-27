using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DisWebProje.Entity;

namespace DisWebProje.işlem
{
    public partial class islemler : System.Web.UI.Page
    {
        denemeEntities2 db = new denemeEntities2();
        protected void Page_Load(object sender, EventArgs e)
        {
            var islemler = db.Islemler.ToList();
            Repeater1.DataSource = islemler;
            Repeater1.DataBind();
        
        
        
        
        
        
        }
    }
}