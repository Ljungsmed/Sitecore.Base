namespace Sitecore.Base.WebForms.layouts.SitecoreBaseWebForms.SubLayouts
{
    using System;
    using Sitecore.Data;
    using Sitecore.Data.Items;

    public partial class FrontPageDisplay : System.Web.UI.UserControl
    {
        private void Page_Load(object sender, EventArgs e)
        {
            // Put user code to initialize the page here

            //Database master = Sitecore.Configuration.Factory.GetDatabase("master");
            //Database web = Sitecore.Configuration.Factory.GetDatabase("web");

            //Item homeweb = web.GetItem("{AB5209C1-13F0-498A-9EC5-1EEBAAB87E59}");
            //Item homemaster = master.GetItem("{AB5209C1-13F0-498A-9EC5-1EEBAAB87E59}");

            //using (new Sitecore.SecurityModel.SecurityDisabler())
            //{

            //    Item test = homeweb.Add("test", web.GetTemplate("{A87A00B1-E6DB-45AB-8B54-636FEC3B5523}"));
            //    homemaster.Add("test", master.GetTemplate("{A87A00B1-E6DB-45AB-8B54-636FEC3B5523}"));
            //}
        }
    }
}