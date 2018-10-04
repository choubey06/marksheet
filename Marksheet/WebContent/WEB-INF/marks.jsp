<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<style>
.mydiv{
	margin-top:50px;
    color:red;
    background-color:yellow;
    font-style: bold;
}
</style>
</head>
<body>

	<center>
	<% 
            String n1=request.getParameter("n1");
	 String n2=request.getParameter("n2");
	 String n3=request.getParameter("n3");
	 String n4=request.getParameter("n4");
	 String n5=request.getParameter("n5");
           %>
		<h3>Result of <%= n1 %></h3>
		<% 
            int m1=Integer.parseInt(request.getParameter("m1"));
             int e1=Integer.parseInt(request.getParameter("e1"));
             int s1=Integer.parseInt(request.getParameter("s1"));
           %>
		<table  border="1" >
			<tr>
				<th>Maths</th>
				<th>English</th>
				<th>Science</th>
			</tr>
			<tr>
				<td><%= m1 %></td>
				<td><%= e1 %></td>
				<td><%= s1 %></td>
			</tr>
		</table>
		<%
         if(m1 < 50 )
         {
             out.println("Fail in Maths. Marks Obtained: "+m1+", Passing Marks: 50 \n ");
         }
         if(e1 < 50 )
         {
             out.println("Fail in English. Marks Obtained: "+e1+", Passing Marks: 50 \n");
         }
         if(s1 < 50 )
         {
             out.println("Fail in Science. Marks Obtained: "+s1+", Passing Marks: 50 \n");
         }
         
       %>
       <div class="mydiv">
       <%
       if(m1>100 || e1>100 || s1>100){
    	   out.println("Invalid Marks of "+n1);
       }
       %>
       </div>
		<h3>Result of <%= n2 %></h3>
		<% 
             int m2=Integer.parseInt(request.getParameter("m2"));
             int e2=Integer.parseInt(request.getParameter("e2"));
             int s2=Integer.parseInt(request.getParameter("s2"));
             %>
		<table  border="1" >
			<tr>
				<th>Maths</th>
				<th>English</th>
				<th>Science</th>
			</tr>
			<tr>
				<td><%= m2 %></td>
				<td><%= e2 %></td>
				<td><%= s2 %></td>
			</tr>
		</table>
		<% 
         if(m2 < 50 )
         {
             out.println("Fail in Maths. Marks Obtained: "+m2+", Passing Marks: 50 \n");
         }
         if(e2 < 50 )
         {
             out.println("Fail in English. Marks Obtained: "+e2+", Passing Marks: 50 \n");
         }
         if(s2 < 50 )
         {
             out.println("Fail in Science. Marks Obtained: "+s2+", Passing Marks: 50 \n");
         }
       %>
       <div class="mydiv">
       <%
       if(m2>100 || e2>100 || s2>100){
    	   out.println("Invalid Marks of "+n2);
       }
       %>
       </div>
		<br>
		
		<h3>Result of <%= n3 %></h3>
		<% 
             int m3=Integer.parseInt(request.getParameter("m3"));
             int e3=Integer.parseInt(request.getParameter("e3"));
             int s3=Integer.parseInt(request.getParameter("s3"));
             %>
		<table  border="1" >
			<tr>
				<th>Maths</th>
				<th>English</th>
				<th>Science</th>
			</tr>
			<tr>
				<td><%= m3 %></td>
				<td><%= e3 %></td>
				<td><%= s3 %></td>
			</tr>
		</table>
		<%
         if(m3 < 50 )
         {
             out.println("Fail in Maths. Marks Obtained: "+m3+", Passing Marks: 50 \n");
         }
         if(e3 < 50 )
         {
             out.println("Fail in English. Marks Obtained: "+e3+", Passing Marks: 50 \n");
         }
         if(s3 < 50 )
         {
             out.println("Fail in Science. Marks Obtained: "+s3+", Passing Marks: 50 \n");
         }
       %>
       <div class="mydiv">
       <%
       if(m3>100 || e3>100 || s3>100){
    	   out.println("Invalid Marks of "+n3);
       }
       %>
       </div>
		<br>
		
		<h3>Result of <%= n4 %></h3>
		<% 
             int m4=Integer.parseInt(request.getParameter("m4"));
             int e4=Integer.parseInt(request.getParameter("e4"));
             int s4=Integer.parseInt(request.getParameter("s4"));
             %>
		<table  border="1" >
			<tr>
				<th>Maths</th>
				<th>English</th>
				<th>Science</th>
			</tr>
			<tr>
				<td><%= m4 %></td>
				<td><%= e4 %></td>
				<td><%= s4 %></td>
			</tr>
		</table>
		<%
         if(m4 < 50 )
         {
             out.println("Fail in Maths. Marks Obtained: "+m4+", Passing Marks: 50 \n");
         }
         if(e4 < 50 )
         {
             out.println("Fail in English. Marks Obtained: "+e4+", Passing Marks: 50 \n");
         }
         if(s4 < 50 )
         {
             out.println("Fail in Science. Marks Obtained: "+s4+", Passing Marks: 50 \n");
         }
       %>
       <div class="mydiv">
       <%
       if(m4>100 || e4>100 || s4>100){
    	   out.println("Invalid Marks of "+n4);
       }
       %>
       </div>
		<br>
		
		<h3>Result of <%= n5 %></h3>
		<% 
             int m5=Integer.parseInt(request.getParameter("m5"));
             int e5=Integer.parseInt(request.getParameter("e5"));
             int s5=Integer.parseInt(request.getParameter("s5"));
             %>
		<table  border="1" >
			<tr>
				<th>Maths</th>
				<th>English</th>
				<th>Science</th>
			</tr>
			<tr>
				<td><%= m5 %></td>
				<td><%= e5 %></td>
				<td><%= s5 %></td>
			</tr>
		</table>
		<%
         if(m5 < 50 )
         {
             out.println("Fail in Maths. Marks Obtained: "+m5+", Passing Marks: 50 \n");
         }
         if(e5 < 50 )
         {
             out.println("Fail in English. Marks Obtained: "+e5+", Passing Marks: 50 \n");
         }
         if(s5 < 50 )
         {
             out.println("Fail in Science. Marks Obtained: "+s5+", Passing Marks: 50 \n");
         }
       %>
       <div class="mydiv">
       <%
       if(m5>100 || e5>100 || s5>100){
    	   out.println("Invalid Marks of "+n5);
       }
       %>
       </div>
	</center>
</body>
</html>