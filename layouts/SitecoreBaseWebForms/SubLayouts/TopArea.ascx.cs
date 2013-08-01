namespace Sitecore.Base.WebForms.layouts.SitecoreBaseWebForms.SubLayouts
{
    using System;

    public partial class TopArea : System.Web.UI.UserControl
    {
        private void Page_Load(object sender, EventArgs e)
        {
            ImgLogo.Item = Sitecore.Context.Database.GetItem(Sitecore.Context.Site.StartPath);
        }
    }
}