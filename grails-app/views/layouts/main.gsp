<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8"> <!-- Specifies that we are using HTML 5 -->
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title><g:layoutTitle default="Access Technology"/></title>
        <link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
		
        <!-- Twitter Bootstrap CSS -->
        <!--
        <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.css">
        -->

        <!-- Crowdera CSS -->
<%--        <r:require module="crowderacss"/>--%>
        
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
		
<%--		<link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">--%>
<%--		<link rel="stylesheet" href="${resource(dir: 'css', file: 'mobile.css')}" type="text/css">--%>
<%--		<g:layoutHead/>--%>
<%--		<g:javascript library="application"/>		--%>
<%--		<r:layoutResources />--%>

        <!-- Bootstrap CSS -->
		<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
		<link href="includes/css/bootstrap-glyphicons.css" rel="stylesheet">
		
		<!-- Custom CSS -->
		<link href="includes/css/styles.css" rel="stylesheet">
		
		<!-- Include Modernizr in the head, before any other Javascript -->
		<script src="includes/js/modernizr-2.6.2.min.js"></script>

        <g:layoutHead />
        <r:layoutResources />
	</head>
	<body>
        <g:render template="/layouts/header"/><br/>
        <div class="feduoutercontent">
            <g:layoutBody />
        </div>
        <g:render template="/layouts/footer"/>

        <!-- Include all javascript assets -->
        <r:require modules="accessjs"/>
		<r:layoutResources />
		
		<!-- All Javascript at the bottom of the page for faster page loading -->
		
	    <!-- First try for the online version of jQuery-->
	    <script src="http://code.jquery.com/jquery.js"></script>
	
	    <!-- Bootstrap JS -->
	    <script src="bootstrap/js/bootstrap.min.js"></script>
	
	</body>
</html>
