<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>this is jsp file</h1>
	<%!
	
	int a = 10;
	int b = 60;
	int sum = a+b;
	
	public void printHi(){
		System.out.println("hi");
	}
	
	%>
	<%
	int n1 = Integer.parseInt(request.getParameter("n1"));
	int n2 = Integer.parseInt(request.getParameter("n2"));
	int sum = n1 + n2;
	out.print(this.a);
	out.print("sum is "+this.sum);
	out.print("<html>");
	out.print("<body style=\"background:blue\">");
	out.print("<h1 style=\"color:white\">");
	out.print(sum);
	
	out.print("</h1>");
	out.print("</body>");
	out.print("</html>");
	%>
	Current Time: <%= java.util.Calendar.getInstance().getTime() %>  
</body>
</html>