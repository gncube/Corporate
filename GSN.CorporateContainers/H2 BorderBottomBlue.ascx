<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>

<section class="letbPicker borderBottomBlue">
    <div class="container">
        <div class="col-md-12">
            <h2>
                <dnn:TITLE runat="server" ID="dnnTITLE" CssClass="H2" />
            </h2>
            <div id="ContentPane" runat="server"></div>
            <div class="clear"></div>
        </div>
    </div>
</section>
