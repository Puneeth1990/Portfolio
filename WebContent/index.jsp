<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  	
  	<style type="text/css">
  	
  		.navbar-default {
    		background-color: transparent;
    		border:0;
		}
		
		.hero-title 
		{
		   	color: #fff;
    		font-size: 45px;
    		line-height: 1.2;
    		margin: 0 20px;
   	    	font-weight: 100;
		}
		
		header 
		{
    		border: 2px solid red;
    		position: fixed;
    		width: 100%;
    		top: 0px;
		}

		.image
		 { 
   			position: relative; 
   			width: 100%; /* for IE 6 */
		 }

		.footer
		{
  			background-color: #2a2e33;
  			text-align: center;
    		margin-left: 156.500px;
    		margin-right: 156.500px;
    		margin-top: 0px;
    		font-size: 14px;
    		line-height: 1.5;
    		position: absolute;
  			right: 0;
  			bottom: 0;
  			left: 0;
			overflow-x:auto;
			overflow-y:auto;
			padding-bottom:0px;
			padding-left:28px;
			padding-right:28px;
			padding-top:0px; 
			border-bottom-color:rgb(169, 172, 171);
			border-bottom-style:none;
			border-bottom-width:0px;
			border-image-outset:0px;
			border-image-repeat:stretch;
			border-image-slice:100%;
			border-image-source:none;
			border-image-width:1;
			border-left-color:rgb(169, 172, 171);
			border-left-style:none;
			border-left-width:0px;
			border-right-color:rgb(169, 172, 171);
			border-right-style:none;
			border-right-width:0px;
			border-top-color:rgb(169, 172, 171);
			border-top-style:none;
			border-top-width:0px;
			box-sizing:border-box;
			color:rgb(169, 172, 171);
			display:block;
			font-family:BentonSans;
			font-size:14px;
			font-stretch:normal;
			font-style:normal;
			font-variant-caps:normal;
			font-variant-ligatures:normal;
			font-variant-numeric:normal;
			font-weight:normal;
			height:288px;
			width:100%;
			line-height:21px;
			margin-bottom:19px;
  		}
  		
  		.home-discovery-tiles 
  		{
    		margin-bottom: 60px;
		}
  		
  		.centered-main-content
  		{
  			max-width: 1036px;
    		min-width: 640px;
    	 	padding: 0 28px;
    		margin: 0 auto;
  		}
  		
  		.footer 
  		{
		  	position: absolute;
 		  	right: 0;
          	bottom: 0;
  		    left: 0;
  		  	padding: 1rem;
  		  	background-color: #efefef;
  		  	text-align: center;
		}
		
  		.about
  		{
  		    float: left;
    		display: block;
   			margin-right: 2.35765%;
    		width: 48.82117%;
  		}
  		
  		.other-links
  		{
  			float: left;
    		display: block;
    		margin-right: 2.35765%;
    		width: 23.23176%;
  		}
  		
  		.main-links
  		{
    		margin-right: 0;
  		} 

	    *{
		    margin:0;
    		padding:0;
		 }

		html, body 
		{
    		height:100%;
		}

		.wrapper 
		{
    		min-height:100%;
		}

		.content 
		{
    		padding-bottom: 50px;
		}
}
  		</style>
	
</head>
<body ng-app="app">
<div id="wrapper">
<div id = "header">
	<div class="col-md-12">
			<div class = "image">
			   <img src="images/barbara-palvin-.jpg">
				<nav class="navbar navbar-default">
  					<div class="container-fluid">
    					<div class="navbar-header">
      						<a class="navbar-brand" href="#">HairStyleSeats1</a>
    					</div>
    		
    					<ul class="nav navbar-nav navbar-right">
     							<li class ="signup"><a href="">Sign Up</a></li>
     							<li class ="login"><a href="">Login</a></li>
     							<li class ="help"><a href="">Help</a></li>
 							</ul>
  					</div>
				</nav>
			</div>
				
								<section ng-controller="WebNavCtrl as webNav" class="home-hero">
									<div class="wrapper">
    									<h1 class="hero-title">
      										Discover &amp; book beauty appointments 24/7
    									</h1>
    				</div>
    				
    				
    				</section>
    				</div>
    				</div>
    			</header>
    		
    	<div id="content">
    	</div>
    				
    	<div id ="footer">
    	
  			<div class="content">
    			<div class="about">
      				<h1>About StyleSeat</h1>
      					<p>
      					   StyleSeat is the online destination for beauty &amp; wellness professionals and clients. 
      					   Professionals can showcase their work, connect with new and existing clients, and build their business.
      					   Clients can discover new services and providers, book appointments online, and get inspired.
      					</p>
 				</div>
    	  </div>
 
          
          <div class="other-links">
      		<div class="media">
        		<h1>Media</h1>
        		   <ul>
         			 <li><a href="https://blog.styleseat.com/" target="_blank" class="base-url-fixed">StyleSeat Blog</a></li>
          			 <li><a href="http://press.styleseat.com/" target="_blank" class="base-url-fixed">Press</a></li>
          			 <li><a href="http://stories.styleseat.com/" target="_blank" class="base-url-fixed">Stories</a></li>
         			 <li><a href="http://videos.styleseat.com/" target="_blank" class="base-url-fixed">Videos</a></li>
        		   </ul>
      		</div>
      
            <div class="contact">
        		<h1>Talk to us1</h1>
        			<ul>
          				<li><a href="mailto:info@styleseat.com" class="base-url-fixed">info@styleseat.com</a></li>
         			    <li><a href="http://help.styleseat.com/" target="_blank" class="base-url-fixed">StyleSeat Help Center</a></li>
        			</ul>
      		</div>
    	   </div>
    	   
    	  
    	  <nav class="main-links">
      		<ul>
       			 <li><a ui-sref="search.list" href="/m/book/search/list" class="base-url-fixed">Find Professionals</a></li>
        		 <li><a href="https://www.styleseat.com/join?pref=foot2" target="_self" class="base-url-fixed">Get Listed</a></li>
        		 <li><a href="https://www.styleseat.com/about" target="_self" class="base-url-fixed">Team</a></li>
        		 <li><a href="https://mss.styleseat.com/careers/" target="_self" class="base-url-fixed">Careers</a></li>
        		 <li><a href="https://www.styleseat.com/tos-for-professionals" target="_self" class="base-url-fixed">Terms for Pros</a></li>
       			 <li><a href="https://www.styleseat.com/tos-for-clients" target="_self" class="base-url-fixed">Terms for Clients</a></li>
       			 <li><a href="https://www.styleseat.com/privacy" target="_self" class="base-url-fixed">Privacy</a></li>
       			 <li><a href="https://www.styleseat.com/sitemap" target="_self" class="base-url-fixed">Sitemap</a></li>
      		</ul>
      
      		<ul class="social">
        		 <li><a href="https://www.facebook.com/styleseat" target="_blank" title="Facebook" class="facebook base-url-fixed"></a></li>
       			 <li><a href="https://twitter.com/StyleSeat" target="_blank" title="Twitter" class="twitter base-url-fixed"></a></li>
        		 <li><a href="https://www.pinterest.com/styleseat/" target="_blank" title="Pinterest" class="pinterest base-url-fixed"></a></li>
      		</ul>
    	 </nav>
    </footer>
    
    
 </div>
 </body>
 </html>
