<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<!--Styles-->
<dnn:DnnCssInclude ID="parallaxsliderCSS" runat="server" FilePath="assets/plugins/parallax-slider/css/parallax-slider.min.css" PathNameAlias="SkinPath" />

<div class="DNNContainer_noTitle">
    <div id="ContentPane" runat="server"></div>
    <div class="clear"></div>
</div>

<!-- container specific plugin scripts -->
<dnn:DnnJsInclude ID="modernizrJS" runat="server" FilePath="assets/plugins/parallax-slider/js/modernizr.min.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="parallaxsliderJS" runat="server" FilePath="assets/plugins/parallax-slider/js/jquery.cslider.min.js" PathNameAlias="SkinPath" />

<script type="text/javascript">
    $(function () {
        $('#da-slider').cslider({
            autoplay: true
        });
    });
</script>
