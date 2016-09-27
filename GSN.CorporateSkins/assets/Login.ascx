<ul class="nav navbar-nav navbar-right">

    <li><dnn:login id="Login1" cssclass="LoginLink" runat="server" legacymode="true" Text="Sign In" LogoffText="Sign Out" /></li>

    <li><dnn:user id="dnnUser" cssclass="LoginLink" runat="server" legacymode="true" /></li>
    <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-search fa-2"></i></a>
        <ul class="dropdown-menu">
            <li>
                <div class="searchBox">
                    <dnn:search id="dnnSearch" runat="server" showsite="false" showweb="false" cssclass="btn btn-success btn-xs" />
                </div>
            </li>
        </ul>
    </li>
</ul>

