<%@ Control Language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" TagName="HOSTNAME" Src="~/Admin/Skins/HostName.ascx" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<dnn:META ID="META1" runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />

<!-- Styles Section -->
<!--#include file="assets/AddStyles.ascx"-->
<!-- End Styles Section -->

<!-- Start : Header Section -->
<header>
    <!-- Navigation -->
    <div class="header-fixed">
        <div class="header header-sticky">
            <nav class="navbar navbar-default" role="navigation">
                <!-- Start : Top bar -->
                <div class="bg-color-pink">
                    <div class="container">
                        <!--#include file = "assets/includes/topbar.ascx" -->
                    </div>
                </div>
                <!--// End Top bar -->
                <div class="clearfix" />
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <div class="navbar-header small-screens hidden-sm hidden-md hidden-lg">
                            <%--<dnn:LOGO runat="server" ID="dnnLOGO" />--%>
                            <a class="navbar-brand" href="<%=NavigateURL(PortalSettings.HomeTabId)%>" title="<%=PortalSettings.PortalName %>">
                                <%=PortalSettings.PortalName %>                    
                            </a>
                        </div>
                    </div>

                     <div class="navbar-collapse collapse">
                        <div class="row small-screens hidden-sm hidden-md hidden-lg margin-bottom-20 bg-color-light">
                            <div id="search-top" class="pull-right">
                                <dnn:SEARCH ID="dnnSearch2" runat="server" ShowSite="false" ShowWeb="false" EnableTheming="true" Submit="Search" CssClass="btn btn-danger" />
                            </div>
                            <div class="dnnClear clearfix"></div>
                        </div>

                        <dnn:MENU ID="MENU" MenuStyle="assets/menus/simple" runat="server"></dnn:MENU>
                        <div class="navbar-header pull-right hidden-xs">
                            <%--<dnn:LOGO runat="server" ID="dnnLOGO" />--%>
                            <a class="navbar-brand" href="<%=NavigateURL(PortalSettings.HomeTabId)%>" title="<%=PortalSettings.PortalName %>">
                                <%=PortalSettings.PortalName %>                    
                            </a>
                        </div>
                    </div>
                    <!--/.nav-collapse -->
                </div>
            </nav>
        </div>
    </div>
    <!-- ./ Navigation -->
    <!-- End : Header Section -->

    <!-- PageHeader Section -->
    <!--#include file="assets/breadcrumb.ascx"-->
    <!-- End PageHeader Section -->

    <section class="headerSeparator">
        <div class="container">
            <i class="icon-bracketDetail"></i>
        </div>
    </section>
</header>


<!-- Start : Content Pane : full width -->
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div id="ContentPane" runat="server" />
        </div>
    </div>
</div>
<!--// End : Content Pane : full width -->

<!-- Start : Content Areas -->
<section>
    <!--#include file = "assets/includes/_content-panes.ascx" -->
</section>
<!-- End : Content Areas -->

<!--/contentWrapper-->
<!-- Footer Section -->
<!--#include file="assets/footer-v2.ascx"-->
<!-- End Footer Section -->
<!--/siteWrapper-->

<!-- Scripts Section -->
<!--#include file="assets/AddScripts.ascx"-->
<!-- End Scripts Section -->






