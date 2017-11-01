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
                        <div class="row">
                            <div class="col-md-6 pull-left">
                                <ul class="inline-list pull-left">
                                    <li>
                                        <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
                                    </li>
                                    <li>
                                        <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
                                    </li>
                                </ul>
                            </div>
                            <div class="col-md-6 language">
                                <dnn:LANGUAGE runat="server" ID="dnnLanguage" ShowMenu="False" ShowLinks="True" />
                                <%--  <ul class="inline-list">     
                                            <li class="search-button hidden-sm hidden-xs"><a class="glyphicon glyphicon-search" data-toggle="modal" data-target="#modalSearch"></a> </li>                                                    
		                                </ul>--%>
                                <div class="pull-right hidden-xs">
                                    <dnn:SEARCH ID="dnnSearch" runat="server" ShowSite="false" ShowWeb="false" EnableTheming="true" Submit="Search" CssClass="btn btn-default btn-sm" />
                                </div>
                            </div>
                        </div>
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
                            <dnn:LOGO runat="server" ID="dnnLOGO" CssClass="pull-right" />
                            <%--<a class="navbar-brand" href="<%=NavigateURL(PortalSettings.HomeTabId)%>" title="<%=PortalSettings.PortalName %>">
                                <%=PortalSettings.PortalName %>                    
                            </a>--%>
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
    <div class="page-breadcrumb subNavHEE backgroundDarkGrey minimized" id="banner">
        <div class="container">

            <ol class="breadcrumb">
                <li><a href="<%=NavigateURL(PortalSettings.HomeTabId)%>" class="SkinObject"><i class="fa fa-home"></i></a>&nbsp;&nbsp;/&nbsp;&nbsp;</li>
                <dnn:BREADCRUMB ID="dnnBreadcrumb" runat="server" CssClass="SkinObject" RootLevel="0" Separator="&nbsp;&nbsp;/&nbsp;&nbsp;" />
            </ol>
            <i class="icon-bracketDetail"></i>
        </div>
    </div>
    <!-- End PageHeader Section -->

    <section class="headerSeparator">
        <div class="container">
            <i class="icon-bracketDetail"></i>
        </div>
    </section>
</header>

<main role="main">
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

    <!-- /.mainContent-inner -->
</main>
<!-- /.mainContent -->

<!-- Footer Section -->

<div class="row-fluid">
    <div class="container">
        <div class="pull-right">
            <a href="#top" title="Go to page top">
                <span class="label label-danger padding-10 radius-zero"><i class="fa fa-angle-double-up fa-2x" aria-hidden="true"></i></span>
            </a>
        </div>
    </div>
</div>

<footer id="footerWrapper" class="footer margin-top-60 borderTopOrange">
    <div class="row-fluid">
        <section class="footerSeparator margin-bottom-30">
            <div class="container">
                <i class="icon-bracketDetail"></i>
            </div>
        </section>
        <div class="container">
            <div class="col-md-4 pull-left">
                <ul class="list-unstyled">
                    <li>
                        <dnn:PRIVACY runat="server" ID="dnnPrivacy" Text="Privacy and Cookies" CssClass="copyright" />
                    </li>
                    <li>
                        <dnn:TERMS runat="server" ID="dnnTerms" Text="Terms and Conditions" CssClass="copyright" />
                    </li>
                    <%--<li>
                        <dnn:hostname runat="server" id="dnnHostName" />
                    </li>--%>
                    <li>
                        <dnn:COPYRIGHT runat="server" ID="dnnCopyright" CssClass="copyright" />
                    </li>
                </ul>
            </div>
            <div class="col-md-6">
                <p>Follow <a href="https://twitter.com/NHS_HealthEdEng" target="_blank">Health Education England</a> and our <a href="https://twitter.com/NHS_HealthEdEng/lists/local-offices/members" target="_blank">local offices</a> on Twitter.</p>
            </div>

            <div class="col-md-2 pull-right">
                <img class="img-responsive pull-right" src="https://www.hee.nhs.uk/sites/default/files/logos/NHSConstitution.png" alt="NHS Constitution Logo" style="width: 100px; height: 100px;" />
            </div>
            <div class="col-md-12 margin-bottom-30">
                <p></p>
            </div>
        </div>
    </div>
    <!--/copyright-->
</footer>

<!-- End Footer Section -->
<!--/siteWrapper-->

<!-- Scripts Section -->
<!--#include file="assets/AddScripts.ascx"-->
<!-- End Scripts Section -->






