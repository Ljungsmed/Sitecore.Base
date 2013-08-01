<%@ Page language="c#" Codepage="65001" AutoEventWireup="true" Inherits="Sitecore.Base.WebForms.layouts.SitecoreBaseWebForms.Layouts.SitecoreBaseMainLayoutWebForms" CodeBehind="SitecoreBaseMainLayoutWebForms.aspx.cs" %>
<%@ Register TagPrefix="sc" Namespace="Sitecore.Web.UI.WebControls" Assembly="Sitecore.Kernel" %>
<%@ OutputCache Location="None" VaryByParam="none" %>

<!DOCTYPE html>
<%--<html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">--%>
<html>                 
  <head>
    <title>
        <sc:Text Field="browser title" runat="server" />
    </title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="CODE_LANGUAGE" content="C#" />
    <meta name="vs_defaultClientScript" content="JavaScript" />
    <meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5" /> 
    <link href="/default.css" rel="stylesheet" />
    <link href="/css/SitecoreBase/normal.css" rel="stylesheet" />
    <sc:VisitorIdentification runat="server" />
  </head>
  <body>
  <form method="post" runat="server" id="mainform">
      <div id="maincontainer">
        <div id="mainarea">
            <sc:Sublayout ID="SublayoutTopArea" runat="server" Path="/layouts/SitecoreBaseWebForms/SubLayouts/TopArea.ascx" />
            <sc:Placeholder Key="Banner" runat="server" />
            <div class="devider" />
            <sc:Placeholder Key="Main Area" runat="server" />                        
            <%--<div class="devider"></div>--%>
            
        </div>
        <div id="footer">
            <div id="footertext">
                Copyright information
            </div>
        </div>
    </div>  
  </form>
  </body>
</html>
