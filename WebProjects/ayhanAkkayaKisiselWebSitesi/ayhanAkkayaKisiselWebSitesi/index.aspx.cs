using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ayhanAkkayaKisiselWebSitesi
{
    public partial class index : System.Web.UI.Page
    {
        DBCVENTITYEntities db = new DBCVENTITYEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

            Repeater1.DataSource = db.TBLHAKKIMDA.ToList();
            Repeater1.DataBind();
            Repeater2.DataSource = db.TBLHAKKIMDA.ToList();
            Repeater2.DataBind();
            Repeater3.DataSource = db.TBLHAKKIMDA.ToList();
            Repeater3.DataBind();


        }

        
        protected void Button1_Click(object sender, EventArgs e)
        {
            TBLILETISIM t = new TBLILETISIM();
            t.ADSOYAD = TextBox1.Text;
            t.MAIL = TextBox2.Text;
            t.MESAJ = TextBox3.Text;
            db.TBLILETISIM.Add(t);
            db.SaveChanges();


        }
    }
}