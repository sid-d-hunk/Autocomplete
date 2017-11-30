<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<link rel="stylesheet" type="text/css" href="css/jquery.autocomplete.css" />
	<script type="text/javascript" 
			src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
	<script src="js/jquery.autocomplete.js"></script>  
	<style>
		input {
			font-size: 120%;
		}
	</style>
</head>
<body>
	<h3>From City</h3>
	<input type="text" id="city" name="city"/>
	
	<script>
		$("#city").autocomplete("getdata.jsp");
	</script>
</body>
</html>
<head>
	<link rel="stylesheet" type="text/css" href="css/jquery.autocompleteOne.css" />
	<script type="text/javascript" 
			src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
	<script src="js/jquery.autocompleteOne.js"></script>  
	<style>
		input {
			font-size: 120%;
		}
	</style>
</head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
        <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
        <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
        <script>
            $(function () {
                $("#datepicker").datepicker({ minDate: 0 });
            });
        </script>

<title>Red_Bus</title>
</head>
<body>
 <form action="showDate.jsp">
            <label for="datepicker">ONWARD DATE:</label>
                <input type="text" name="selDate" id="datepicker">
            
            <input type="submit" value="Submit">
        </form>
</body>
</html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Showing date</title>
    </head>
    <body>
        <p>
            <%= request.getParameter("selDate") %>
        </p>




<body>
	<h3>To City</h3>
	<input type="text" id="city" name="city"/>
	
	<script>
		$("#city").autocomplete("putdata.jsp");
	</script>
</body>



<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
        <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
        <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
        <script>
            $(function () {
                $("#datepicker").datepicker({ minDate: 0 });
            });
        </script>

<title>Red_Bus</title>
</head>
<body>
 <form action="showDate.jsp">
            <label for="datepicker">RETURN DATE:</label>
                <input type="text" name="selDate" id="datepicker">
            
            <input type="submit" value="Submit">
        </form>
</body>
</html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Showing date</title>
    </head>
    <body>
        <p>
            <%= request.getParameter("selDate") %>
        </p>




</html>