﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BLL;

namespace Individueel_projectV2
{
    public partial class Pagina1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsave_Click(object sender, EventArgs e)
        {

        }

        protected void btndelete_Click(object sender, EventArgs e)
        {
        }

        protected void txtname_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            CLSBussLayer layer = new CLSBussLayer();
            GridView1.DataSource = layer.GetGebruikers();
            
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}