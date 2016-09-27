<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>


<div class="margin-bottom-20">
    <h2><dnn:TITLE runat="server" id="dnnTITLE" CssClass="H2" /></h2>
    <div id="ContentPane" runat="server"></div>
	<div class="clear"></div>
</div>
