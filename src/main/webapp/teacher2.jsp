<%@page import="java.io.BufferedReader"%>
<%@page import="java.io.InputStreamReader"%>
<%@page import="java.net.URLConnection"%>
<%@page import="javax.net.ssl.HttpsURLConnection"%>
<%@page import="java.net.URL"%>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
<style>
.table-styled {
border-collapse: collapse
}
</style>
<meta charset="UTF-8">
<title>Student Details</title>
</head>
<body>
<jsp:include page="header.jsp"/>
<div id="student-progress-table" style="width:80%;margin:2% 10%;">



</div>
<jsp:include page="footer.jsp"/>
</body>
</html>
<script type="text/javascript">

let htmlTable = "<table class='table table-sm table-bordered table-hover'>";
let headerRow = "<tr style='background-color:#275E9B;color:white'>";
headerRow += "<th>" + "Student ID" + "</th>";
headerRow += "<th>" + "Student name" + "</th>";
headerRow += "<th>" + "Sparc Programs" + "</th>";
headerRow += "<th>" + "Lesson Number" + "</th>";
htmlTable+= headerRow;
for(let i=1; i<=6;i++)
{
let row = "";
row += "<tr>";
row += '<td>' + '1'+ '</td>';
row += '<td>' + 'Sadhana' + ' ' + 'Adivi' + '</td>';
row+='<td>' + ' <a href="teacher3.jsp"> ' + ' Click here to view the complete Sparc program</a>' +'</td>'; 
row += '<td>' + i+ '</td>';
row += '</tr>';
htmlTable += row;
}
htmlTable += '</table>';
$('#student-progress-table').html(htmlTable);


</script>