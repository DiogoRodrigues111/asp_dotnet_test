using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Policy;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace ASP_WEB_NET_FRAMEWORK
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        HtmlDocument html;
        Url url;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void idNameButton_Click(object sender, EventArgs e)
        {
            
        }

        protected void OnClickOpenFile(object sender, EventArgs e)
        {
            MessageBox.Show("HEELO");
        }
    }
}