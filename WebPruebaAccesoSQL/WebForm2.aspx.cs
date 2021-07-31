using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ClassMiAccesoSQL;
namespace WebPruebaAccesoSQL
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        ClassAccesoSQL objacc2 = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack == false)
            {

                /* conexión cubículo
                  @"Data Source=DESKTOP-OTBVNUJ\SQLEXPRESS_2017; Initial Catalog=BDTIENDA; Integrated Security = true;");
                
                conexión casa

                 @"Data Source=DESKTOP-0J2HDN7\SQLEXPRESS2017; Initial Catalog=BDTIENDA; Integrated Security = true;");
                 */
                objacc2 = new ClassAccesoSQL(
                    @"Data Source=DESKTOP-CSEFM6N\SQLEXPRESS2019; Initial Catalog=BDTIENDA; Integrated Security = true;");
                Session["objacc"] = objacc2;
            }
            else
            {
                objacc2 = (ClassAccesoSQL)Session["objacc"];
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}