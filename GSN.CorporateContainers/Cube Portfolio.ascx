<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<!--Styles-->
<dnn:DnnCssInclude ID="cubeportfolioCSS" runat="server" FilePath="assets/plugins/cube-portfolio/cubeportfolio/css/cubeportfolio.min.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude ID="customCSS" runat="server" FilePath="assets/plugins/cube-portfolio/cubeportfolio/custom/custom-cubeportfolio.min.css" PathNameAlias="SkinPath" />

<div class="DNNContainer_noTitle">
    <div id="ContentPane" runat="server"></div>
    <div class="clear"></div>
</div>

<!-- container specific plugin scripts -->
<dnn:DnnJsInclude ID="cubeportfolioJS" runat="server" FilePath="assets/plugins/cube-portfolio/cubeportfolio/js/jquery.cubeportfolio.min.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="customcubeJS" runat="server" FilePath="assets/js/plugins/cube-portfolio.min.js" PathNameAlias="SkinPath" />



