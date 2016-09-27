<div class="container">
    <div class="page-header1" id="banner">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12">
                <h1><%=PortalSettings.Current.ActiveTab.Title%></h1>
                <p class="lead"><%=PortalSettings.Current.ActiveTab.Description%></p>
                <ol class="breadcrumb">
                    <li><a href="<%=NavigateURL(PortalSettings.HomeTabId)%>" class="SkinObject"><i class="fa fa-home"></i>  Home  </a> &nbsp;&nbsp;/&nbsp;&nbsp;</li>
                    <dnn:breadcrumb id="dnnBreadcrumb" runat="server" cssclass="SkinObject" rootlevel="0" separator="&nbsp;&nbsp;/&nbsp;&nbsp;" />
                </ol>
            </div>
        </div>
    </div>
</div>
