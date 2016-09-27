<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>

<div class="margin-bottom-20">
    <div class="headline"><h1><dnn:TITLE runat="server" id="dnnTITLE" CssClass="H1" /></h1></div>
    <div id="ContentPane" runat="server"></div>
	<div class="clear"></div>
</div>
