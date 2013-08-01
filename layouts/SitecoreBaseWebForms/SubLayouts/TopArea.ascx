<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TopArea.ascx.cs" Inherits="Sitecore.Base.WebForms.layouts.SitecoreBaseWebForms.SubLayouts.TopArea" %>
<%@ Register TagPrefix="sc" Namespace="Sitecore.Web.UI.WebControls" Assembly="Sitecore.Kernel" %>
<div id="toparea">
    <div>
        <sc:Image runat="server" ID="ImgLogo" Field="logo" />
    </div>
    <div id="topmenucontainer">
        <div class="devider"></div>
        <sc:XslFile ID="Xslfile1" runat="server" Path="/xsl/SitecoreBase/TopMenu.xslt" />
        <div class="devider"></div>
    </div>
</div>
