<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Enter Marks</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
</head>
<body>

<center>
       
        <form  method="POST" action="/Marksheet/Result">
		<form method="POST" action="Result">
       	    <h3>Enter Marks of Student 1</h3>
       	    Name: <input type="text" name="n1"> <br>
            Math Marks : <input type="text" name="m1"> <br>
            English Marks : <input type="text"  name="e1"><br>
            Science Marks :<input type="text"  name="s1"><br>
            <br><br>
              <h3>Enter Marks of Student 2</h3>
              Name: <input type="text" name="n2"> <br>
            Math Marks : <input type="text" name="m2"> <br>
            English Marks : <input type="text"  name="e2"><br>
            Science Marks :<input type="text"  name="s2"><br>
             <br><br>
              <h3>Enter Marks of Student 3</h3>
              Name: <input type="text" name="n3"> <br>
            Math Marks : <input type="text" name="m3"> <br>
            English Marks : <input type="text"  name="e3"><br>
            Science Marks :<input type="text"  name="s3"><br>
             <br><br>
              <h3>Enter Marks of Student 4</h3>
              Name: <input type="text" name="n4"> <br>
            Math Marks : <input type="text" name="m4"> <br>
            English Marks : <input type="text"  name="e4"><br>
            Science Marks :<input type="text"  name="s4"><br>
             <br><br>
              <h3>Enter Marks of Student 5</h3>
              Name: <input type="text" name="n5"> <br>
            Math Marks : <input type="text" name="m5"> <br>
            English Marks : <input type="text"  name="e5"><br>
            Science Marks :<input type="text"  name="s5"><br><br>
            <input type="submit" value="Submit">
           </form>
        </center>
</body>
</html>