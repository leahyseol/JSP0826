<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<title>Welcome to Fun Web</title>
<link href="../CSS/default.css" rel="stylesheet" type="text/css" media="all">
<link href="../CSS/subpage.css" rel="stylesheet" type="text/css"  media="all">
<link href="../CSS/print.css" rel="stylesheet" type="text/css"  media="print">
<link href="../CSS/iphone.css" rel="stylesheet" type="text/css" media="screen">
<!--[if lt IE 9]>
<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js" type="text/javascript"></script>
<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/ie7-squish.js" type="text/javascript"></script>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js" type="text/javascript"></script>
<![endif]-->


<!--[if IE 6]>
 <script src="../script/DD_belatedPNG.js"></script>
 <script>
   /* EXAMPLE */
   DD_belatedPNG.fix('#wrap');
   DD_belatedPNG.fix('#sub_img');   
   DD_belatedPNG.fix('#sub_img_center'); 
   DD_belatedPNG.fix('#sub_img_member'); 

 </script>
 <![endif]--> 

</head>

<body>
<div id="wrap">
<!--header area-->
	<jsp:include page="../include/header.jsp"/>
  	<div class="clear"></div>
	<div id="sub_img"></div>
	<div class="clear"></div>
  	
  	<!-- nav area -->
  	<jsp:include page="../include/nav_company.jsp" /> 
<article>
    
    <h1>Welcome</h1>
    <figure class="ceo"><img src="../images/company/CEO.jpg" width="196" height="226" alt="CEO">
    <figcaption>Fun Web CEO Michael</figcaption></figure>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam bibendum, libero faucibus porttitor bibendum, lorem purus sollicitudin lacus, ut laoreet sem dui non nibh. Fusce tempor, eros vulputate luctus malesuada, nunc nisi rutrum massa, vestibulum rhoncus metus tellus in eros. Ut vehicula luctus cursus. Aliquam nunc neque, condimentum eu fringilla quis, feugiat in erat. Aliquam vel neque dolor, eu porttitor nulla. Cras ac dui metus, non viverra ligula. Maecenas sed tortor justo. Duis vehicula nisl sed sapien egestas ut aliquet purus mattis. Vestibulum vitae libero sapien, sed ultricies lacus. Morbi sapien metus, ullamcorper rhoncus cursus in, facilisis id felis. Aliquam id elit lacus, at laoreet enim. Nullam quis purus dui, eu molestie augue.</p>
    <p>Nam venenatis neque quis tortor laoreet egestas hendrerit id diam. Nam adipiscing urna non tortor ornare vel consectetur est cursus. Morbi sed libero quam, sed scelerisque ligula. Vivamus vitae massa in quam hendrerit porttitor. Vivamus ac feugiat odio. In hac habitasse platea dictumst. Proin porta tempus ligula ut eleifend. Maecenas tincidunt elementum purus, nec venenatis nisl sodales vel. Mauris at neque nisi, nec tincidunt nulla. Mauris porta, nunc et semper lobortis, sem erat tempus massa, at porttitor dolor mi non sem.</p>
    <p>Phasellus lectus elit, sagittis quis aliquet vulputate, consectetur ac velit. Mauris molestie, quam et ultrices fringilla, lectus magna auctor nisl, a congue tortor nisi eu magna. Phasellus eleifend tristique sapien sed eleifend. Nunc nunc sem, interdum ac mattis in, mollis ut felis. Aenean varius, ligula id consequat condimentum, diam mauris ullamcorper arcu, ut porttitor libero neque sit amet velit. Ut gravida ultricies est, non mollis massa pharetra imperdiet. Duis commodo libero eget massa tempor eget lacinia mi elementum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque at leo et massa euismod bibendum. Mauris consectetur dictum orci pretium hendrerit. Integer ipsum ligula, fringilla nec iaculis nec, ultrices eu diam. Nunc tellus nulla, fringilla eu tempor ac, commodo at augue. Vestibulum vel congue tellus.</p>
    
 </article>
    
     <div class="clear"></div>
    
    <!-- footer area -->
   <jsp:include page="../include/footer.jsp" />
</div>

</body>
</html>   

