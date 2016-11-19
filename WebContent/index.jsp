<!doctype html>
<html lang="en-US">
<head>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html">
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<link rel="stylesheet" type="img/jpg" href="images/php.jpg">
<link href="Bootstrap/font-awesome-4.1.0/css/font-awesome.min.css"
	rel="stylesheet" type="text/css" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<link href="Bootstrap/font-awesome-4.1.0/css/font-awesome.min.css"
	rel="stylesheet" type="text/css" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="Bootstrap/font-awesome-4.1.0/css/font-awesome.min.css"
	rel="stylesheet" type="text/css" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
	integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
	crossorigin="anonymous">

<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	crossorigin="anonymous"></script>
<title>Drawer Demo</title>
<meta name="author" content="Jake Rocheleau">
<link rel="shortcut icon"
	href="http://static.tmimgcdn.com/img/favicon.ico">
<link rel="icon" href="http://static.tmimgcdn.com/img/favicon.ico">
<link rel="stylesheet" type="text/css" media="all" href="css/styles.css">
<script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="js/hamburger-menu.js"></script>
<style>
@
list-group (min-width: 500px ) and (max-width: 600px ) {h1 { color:fuchsia;
	
}

.desc:after {
	content: " In fact, it's between 500px and 600px wide.";
}
}
</style>
</head>

<body>
	<div id="pgcontainer">
		<header>
			<div id="navbar">
				<a href="#" class="menubtn">Testpitara</a>
				<!-- use captain icon for toggle menu -->
			 <div id="hamburgermenu">
        <ul>
          <li><a href="#">Homepage</a></li>
          <li><a href="#">About the Site</a></li>
          <li><a href="#">Basic History</a></li>
          <li><a href="#">Our Products</a></li>
          <li><a href="#">Contact</a></li>
        </ul>
      </div> 
				
					
			</div>
			<div class="overlay"></div>
		</header>
		<div class="container" style="margin-top: 50px;">
			<div class="jumbotron">
				<div class="row">
					<div class="col-xs-12 col-sm-6 col-md-3">
						<div class="col-item">
							<div class="post-img-content">
								<img src="images/php.jpg" class="img-responsive" />
								<!-- <span class="post-title">
                        <b>Perfumes</b><br>
                        <b>Clássico</b>
                    </span> -->
								<span class="round-tag">85%</span>
							</div>
							<div class="info">
								<div class="row">
									<div class="price col-md-6">
										<h5>Spring Framework</h5>
										<h5 class="price-text-color">
											<i class="fa fa-inr" aria-hidden="true">19.99</i>
										</h5>
									</div>
									<div class="rating hidden-sm col-md-6">
										<!--  <h5 class="price-text-color">14.99€</h5> -->
									</div>
								</div>
								<div class="separator clear-left">
									<p class="btn-add">
										<i class="fa fa-shopping-cart"></i><a href="#"
											class="hidden-sm">Add to cart</a>
									</p>
									<p class="btn-details">
										<i class="fa fa-list"></i><a href="#" class="hidden-sm">More
											details</a>
									</p>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>

					<div class="col-xs-12 col-sm-6 col-md-3">
						<div class="col-item">
							<div class="post-img-content">
								<img src="images/java.jpg" class="img-responsive" alt="a" />
								<!--  <span class="post-title">
                        <b>Perfumes</b><br>
                        <b>Clássico</b>
                    </span> -->
								<span class="round-tag">75%</span>
							</div>
							<div class="info">
								<div class="row">
									<div class="price col-md-6">
										<h5>Java Script Tutorial</h5>
										<h5 class="price-text-color">
											<i class="fa fa-inr" aria-hidden="true">199.99</i>
										</h5>
									</div>
									<div class="rating hidden-sm col-md-6">
										<i class="price-text-color fa fa-star"></i><i
											class="price-text-color fa fa-star"> </i><i
											class="price-text-color fa fa-star"></i><i
											class="price-text-color fa fa-star"> </i><i
											class="fa fa-star"></i>
									</div>
								</div>
								<div class="separator clear-left">
									<p class="btn-add">
										<i class="fa fa-shopping-cart"></i><a
											href="http://www.jquery2dotnet.com" class="hidden-sm">Add
											to cart</a>
									</p>
									<p class="btn-details">
										<i class="fa fa-list"></i><a
											href="http://www.jquery2dotnet.com" class="hidden-sm">More
											details</a>
									</p>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-3">
						<div class="col-item">
							<div class="post-img-content">
								<img src="images/boot.png" class="img-responsive" alt="a" />
								<!-- <span class="post-title">
                        <b>Perfumes</b><br>
                        <b>Clássico</b>
                    </span> -->
								<span class="round-tag">95%</span>
							</div>
							<div class="info">
								<div class="row">
									<div class="price col-md-6">
										<h5>Bootstrap Tutorial</h5>
										<h5 class="price-text-color">
											<i class="fa fa-inr" aria-hidden="true">199.99</i>
										</h5>
									</div>
									<div class="rating hidden-sm col-md-6">
										<i class="price-text-color fa fa-star"></i><i
											class="price-text-color fa fa-star"> </i><i
											class="price-text-color fa fa-star"></i><i
											class="price-text-color fa fa-star"> </i><i
											class="fa fa-star"></i>
									</div>
								</div>
								<div class="separator clear-left">
									<p class="btn-add">
										<i class="fa fa-shopping-cart"></i><a
											href="http://www.jquery2dotnet.com" class="hidden-sm">Add
											to cart</a>
									</p>
									<p class="btn-details">
										<i class="fa fa-list"></i><a
											href="http://www.jquery2dotnet.com" class="hidden-sm">More
											details</a>
									</p>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-3">
						<div class="col-item">
							<div class="post-img-content">
								<img src="images/ang.png" class="img-responsive" alt="a" />
								<!--  <span class="post-title">
                        <b>Perfumes</b><br>
                        <b>Clássico</b>
                    </span> -->
								<span class="round-tag">95%</span>
							</div>
							<div class="info">
								<div class="row">
									<div class="price col-md-6">
										<h5>Angular JS</h5>
										<h5 class="price-text-color">
											<i class="fa fa-inr" aria-hidden="true">199.99</i>
										</h5>
									</div>
									<div class="rating hidden-sm col-md-6">
										<i class="price-text-color fa fa-star"></i><i
											class="price-text-color fa fa-star"> </i><i
											class="price-text-color fa fa-star"></i><i
											class="price-text-color fa fa-star"> </i><i
											class="fa fa-star"></i>
									</div>
								</div>
								<div class="separator clear-left">
									<p class="btn-add">
										<i class="fa fa-shopping-cart"></i><a
											href="http://www.jquery2dotnet.com" class="hidden-sm">Add
											to cart</a>
									</p>
									<p class="btn-details">
										<i class="fa fa-list"></i><a
											href="http://www.jquery2dotnet.com" class="hidden-sm">More
											details</a>
									</p>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-xs-12 col-sm-6 col-md-3">
						<div class="col-item">
							<div class="post-img-content">
								<img src="images/eng2.jpg" class="img-responsive" />
								<!-- <span class="post-title">
                        <b>Perfumes</b><br>
                        <b>Clássico</b>
                    </span> -->
								<span class="round-tag">85%</span>
							</div>
							<div class="info">
								<div class="row">
									<div class="price col-md-6">
										<h5>English Communication</h5>
										<h5 class="price-text-color">
											<i class="fa fa-inr" aria-hidden="true">19.99</i>
										</h5>
									</div>
									<div class="rating hidden-sm col-md-6">
										<!--  <h5 class="price-text-color">14.99€</h5> -->
									</div>
								</div>
								<div class="separator clear-left">
									<p class="btn-add">
										<i class="fa fa-shopping-cart"></i><a href="#"
											class="hidden-sm">Add to cart</a>
									</p>
									<p class="btn-details">
										<i class="fa fa-list"></i><a href="#" class="hidden-sm">More
											details</a>
									</p>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>

					<div class="col-xs-12 col-sm-6 col-md-3">
						<div class="col-item">
							<div class="post-img-content">
								<img src="images/php.jpg" class="img-responsive" alt="a" />
								<!--  <span class="post-title">
                        <b>Perfumes</b><br>
                        <b>Clássico</b>
                    </span> -->
								<span class="round-tag">45%</span>
							</div>
							<div class="info">
								<div class="row">
									<div class="price col-md-6">
										<h5>Php Tutorial</h5>
										<h5 class="price-text-color">
											<i class="fa fa-inr" aria-hidden="true">199.99</i>
										</h5>
									</div>
									<div class="rating hidden-sm col-md-6">
										<i class="price-text-color fa fa-star"></i><i
											class="price-text-color fa fa-star"> </i><i
											class="price-text-color fa fa-star"></i><i
											class="price-text-color fa fa-star"> </i><i
											class="fa fa-star"></i>
									</div>
								</div>
								<div class="separator clear-left">
									<p class="btn-add">
										<i class="fa fa-shopping-cart"></i><a
											href="http://www.jquery2dotnet.com" class="hidden-sm">Add
											to cart</a>
									</p>
									<p class="btn-details">
										<i class="fa fa-list"></i><a
											href="http://www.jquery2dotnet.com" class="hidden-sm">More
											details</a>
									</p>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-3">
						<div class="col-item">
							<div class="post-img-content">
								<img src="images/dot.jpg" class="img-responsive" alt="a" />
								<!-- <span class="post-title">
                        <b>Perfumes</b><br>
                        <b>Clássico</b>
                    </span> -->
								<span class="round-tag">35%</span>
							</div>
							<div class="info">
								<div class="row">
									<div class="price col-md-6">
										<h5>SQL Database</h5>
										<h5 class="price-text-color">
											<i class="fa fa-inr" aria-hidden="true">199.99</i>
										</h5>
									</div>
									<div class="rating hidden-sm col-md-6">
										<i class="price-text-color fa fa-star"></i><i
											class="price-text-color fa fa-star"> </i><i
											class="price-text-color fa fa-star"></i><i
											class="price-text-color fa fa-star"> </i><i
											class="fa fa-star"></i>
									</div>
								</div>
								<div class="separator clear-left">
									<p class="btn-add">
										<i class="fa fa-shopping-cart"></i><a
											href="http://www.jquery2dotnet.com" class="hidden-sm">Add
											to cart</a>
									</p>
									<p class="btn-details">
										<i class="fa fa-list"></i><a
											href="http://www.jquery2dotnet.com" class="hidden-sm">More
											details</a>
									</p>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-3">
						<div class="col-item">
							<div class="post-img-content">
								<img src="images/dot.jpg" class="img-responsive" alt="a" />
								<!--  <span class="post-title">
                        <b>Perfumes</b><br>
                        <b>Clássico</b>
                    </span> -->
								<span class="round-tag">55%</span>
							</div>
							<div class="info">
								<div class="row">
									<div class="price col-md-6">
										<h5>Java Tutorial</h5>
										<h5 class="price-text-color">
											<i class="fa fa-inr" aria-hidden="true">199.99</i>
										</h5>
									</div>
									<div class="rating hidden-sm col-md-6">
										<i class="price-text-color fa fa-star"></i><i
											class="price-text-color fa fa-star"> </i><i
											class="price-text-color fa fa-star"></i><i
											class="price-text-color fa fa-star"> </i><i
											class="fa fa-star"></i>
									</div>
								</div>
								<div class="separator clear-left">
									<p class="btn-add">
										<i class="fa fa-shopping-cart"></i><a
											href="http://www.jquery2dotnet.com" class="hidden-sm">Add
											to cart</a>
									</p>
									<p class="btn-details">
										<i class="fa fa-list"></i><a
											href="http://www.jquery2dotnet.com" class="hidden-sm">More
											details</a>
									</p>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- <div id="content">
    <h1>Here's A Basic Heading</h1>
    
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas tempus massa vestibulum nisl pretium, dapibus dignissim orci ultricies. Duis eleifend sem vitae laoreet interdum. Praesent diam elit, consequat quis velit nec, fringilla auctor neque. Nullam nisi justo, cursus tincidunt metus a, imperdiet dictum lacus.</p>
    
    <p>Cras sed faucibus ipsum. Curabitur rutrum mauris eu urna aliquam, vel luctus tortor posuere. Donec elit turpis, mollis non diam consequat, laoreet mattis velit. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum at nulla bibendum, ornare nunc accumsan, vestibulum libero. Cras luctus mauris quis diam cursus tristique.</p>
    
    <p>Praesent ipsum purus, vestibulum id sapien ac, pretium venenatis justo. Phasellus sit amet quam eget eros egestas ultricies. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nullam placerat ultrices felis ut ullamcorper.</p>
    
    <p>Maecenas molestie risus quis sagittis malesuada. Morbi eleifend adipiscing dapibus. Pellentesque quis arcu convallis, pellentesque libero vel, ultricies dui. Duis dapibus pellentesque facilisis. Praesent vitae nunc vehicula, placerat orci in, elementum turpis. Aenean porta turpis et iaculis venenatis.</p>
    
    <p>Duis euismod massa elementum orci consequat, vel dictum sapien scelerisque. Mauris sollicitudin eu diam a auctor. Nulla faucibus elit eu diam luctus faucibus. Duis lorem lectus, dignissim vitae nulla vitae, aliquam dictum ipsum. Curabitur cursus massa in adipiscing congue. Fusce volutpat neque id ipsum blandit, a vestibulum lacus mollis.</p>
    
    <p>Vivamus sit amet sapien et sem eleifend scelerisque ut et turpis. Fusce iaculis magna dui, quis tincidunt nunc fringilla ullamcorper.</p>
    
    <p>Suspendisse sapien sem, laoreet euismod nisi sit amet, tincidunt placerat tellus. Nam nunc odio, fermentum vitae erat nec, bibendum aliquet mauris.</p>
    
    <p>Integer malesuada nisl in porttitor accumsan. Integer dictum felis dolor, sit amet vestibulum libero tincidunt nec. Donec id quam at purus molestie gravida. Praesent quis consectetur tortor, id semper nunc. Morbi porta tempor risus nec tempor. </p>
  </div> -->
	</div>
	<!-- @end #pgcontainer -->
</body>
</html>