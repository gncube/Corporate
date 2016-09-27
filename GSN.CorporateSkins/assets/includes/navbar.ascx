<!-- Start : Brand and toggle -->
<div class="navbar-header">
    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#MDesignMenu" aria-expanded="false" aria-controls="navbar">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar top-bar"></span>
        <span class="icon-bar middle-bar"></span>
        <span class="icon-bar bottom-bar"></span>
    </button>
    <div class="navbar-brand">
        <dnn:logo runat="server" id="dnnLOGO" />
    </div>
</div>
<!-- End : Brand and toggle -->
<div class="col-md-12">
    <div id="search-top" class="pull-right small-screens hidden-sm hidden-md hidden-lg">
        <dnn:search id="dnnSearch2" runat="server" showsite="false" showweb="false" enabletheming="true" submit="Search" cssclass="SearchButton" />
    </div>
</div>
<!-- Start : Menu items -->
<div class="collapse navbar-collapse dropdown-menu-right" id="MDesignMenu">
    <dnn:menu id="NAV" runat="server" menustyle="navs/default" />
</div>
<!-- End : Menu items -->
