<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TwoColumns.ascx.cs" Inherits="Sitecore.Base.WebForms.layouts.SitecoreBaseWebForms.SubLayouts.TwoColumns" %>
<%@ Register TagPrefix="sc" Namespace="Sitecore.Web.UI.WebControls" Assembly="Sitecore.Kernel" %>


<div id="leftarea">
    <sc:Placeholder Key="Left Column" runat="server" />    
</div>
<div id="middlearea">
    <div class="contentarea">
        <sc:Placeholder Key="Center Column" runat="server" />
    </div>
</div>
