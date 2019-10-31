<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
    for(int i = 1; i <= 100; i++){

        if(i % 3 == 0  && i % 5 == 0){
            out.println("<p>HelloWorld!!!</p>");
        }else if (i % 3 == 0){
            out.println("<p>Hello!</p>");
        }else if (i % 5 == 0){
            out.println("<p>World!!</p>");
        }else{
            out.print("<p>");
            out.print(i);
            out.print("</p>");
        }

    }
%>


</body>
</html>