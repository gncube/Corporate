<link rel="stylesheet" type="text/css" href="<%= SkinPath%>assets/plugins/dataTables/dataTables.bootstrap.css">
<%--<link rel="stylesheet" type="text/css" href="<%= SkinPath%>assets/plugins/dataTables/jquery.dataTables.css">--%>
<link rel="stylesheet" type="text/css" href="<%= SkinPath%>assets/plugins/dataTables/dataTables.tableTools.css">
<link rel="stylesheet" type="text/css" href="<%= SkinPath%>DataTables.css">

<div class="margin-bottom-20">
    <h2><dnn:TITLE runat="server" id="dnnTITLE" CssClass="H2" /></h2>
    <div id="ContentPane" runat="server"></div>
	<div class="clear"></div>
</div>

<script src="<%= SkinPath%>assets/plugins/dataTables/jquery.dataTables.min.js" type="text/javascript"></script>
<script src="<%= SkinPath%>assets/plugins/dataTables/dataTables.tableTools.js" type="text/javascript"></script>
<script src="<%= SkinPath%>assets/plugins/dataTables/dataTables.bootstrap.js" type="text/javascript"></script>
<script>
$(document).ready(function () {
        $('#example').DataTable({
            dom: 'T<"clear">lfrtip',
            tableTools: {
                "sSwfPath": "<%= SkinPath%>assets/plugins/dataTables/swf/copy_csv_xls_pdf.swf"
        }
    });
});