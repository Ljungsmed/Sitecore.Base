<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="FrontPageDisplay.ascx.cs" Inherits="Sitecore.Base.WebForms.layouts.SitecoreBaseWebForms.SubLayouts.FrontPageDisplay" %>
<%@ Register TagPrefix="sc" Namespace="Sitecore.Web.UI.WebControls" Assembly="Sitecore.Kernel" %>
<div id="frontpage" class="clear">

    <div id="frontpagemain">
        <h1>
            <sc:Text Field="title" runat="server" />
        </h1>
        <div>
            <sc:Text Field="text" runat="server" />
        </div>
    </div>

    <div class="floatleft frontpagespot">
        <sc:Placeholder runat="server" Key="Spot1" />
    </div>
    <div class="floatleft frontpagespot">
        <sc:Placeholder runat="server" Key="Spot2" />
    </div>
    <div class="floatleft frontpagespot">
        <sc:Placeholder runat="server" Key="Spot3" />
    </div>
    <div class="floatleft frontpagewidget">
        <sc:Placeholder runat="server" Key="frontpage widget" />
    </div>
</div>
