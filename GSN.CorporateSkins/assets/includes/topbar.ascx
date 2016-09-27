<div class="row">
    <div class="col-md-6 pull-left">
        <ul class="inline-list pull-left">
            <li>
                <dnn:login id="dnnLogin" cssclass="LoginLink" runat="server" legacymode="false" />
            </li>
            <li>
                <dnn:user id="dnnUser" runat="server" legacymode="false" />
            </li>
        </ul>
    </div>
    <div class="col-md-6 language">
        <dnn:language runat="server" id="dnnLanguage" showmenu="False" showlinks="True" />
        <%--  <ul class="inline-list">     
            <li class="search-button hidden-sm hidden-xs"><a class="glyphicon glyphicon-search" data-toggle="modal" data-target="#modalSearch"></a> </li>                                                    
		</ul>--%>
        <div class="pull-right hidden-xs">
            <dnn:search id="dnnSearch" runat="server" showsite="false" showweb="false" enabletheming="true" submit="Search" cssclass="btn btn-default btn-sm" />
        </div>
    </div>
</div>
