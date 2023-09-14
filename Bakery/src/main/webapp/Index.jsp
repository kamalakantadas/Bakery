<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index page</title>
<link href="Index.css" rel="stylesheet" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
</head>
<body>
<div id="indexBody">
		<div class="container-fluid">
			<div class="row-fluid">
				<div id="indexHeader" style="height:40px;">					
						<nav class="navbar navbar-expand" style="position:fixed;top:0;left:0;z-index:10;background:white;width:100%">
							<!--Body Logo  -->
							<div class="col-lg-2 col-md-2 col-sm-2">
								<div style="height: 30px; width: 150px; color: blue">
									<h3>KKFoodKart</h3>
								</div>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-4">
								<div class="container">
									<div class="row justify-content-center">
										<div class="input-group">
											<input type="text" class="form-control" placeholder="Search"
												style="border-radius: 25px; z-index: 1">
											<div class="input-group-append">
												<button class="btn btn-primary" type="button"
													style="width: 50px; border-radius: 20px; margin-left: -41px;">
													<i class="fa fa-search"></i>
												</button>
											</div>
										</div>
									</div>
								</div>

							</div>
							<div class="col-lg-4 col-md-4 col-sm-4"></div>
							<div class="col-lg-1 col-md-1 col-sm-1">
								<input type="button" class="btn btn-primary"
									style="border: none" name="loginBtn" id="login" value="login">
							</div>
							<div class="col-lg-1 col-md-1 col-sm-1">
								<input type="button" class="btn btn-primary"
									style="border: none" name="registerBtn" id="register"
									value="signup">
							</div>
						</nav>					
				</div>
			</div>
			<!-- //body content -->
			<div id="indexContent">
				<div class="row mt-3">
					<div class="col-lg-12 col-md-12 col-sm-12">
						<!--Content Search Bar  -->
						<!-- Breads category -->
						<div class="row ml-3 mt-5">
							<p>Only Breads</p>
						</div>
						<div class="row">
							<div class="col-lg-3">
								<a href="#"> <img src="Breads/Bread1.jpg" alt="bread1"
									style="height: 200px; width: 200px">
									<p>Price 100</p>
								</a>
								<div class="act mb-2">
									<button id="addCart1">AddToCart</button>
									<button id="buyIt1">BuyITNow</button>
								</div>
							</div>
							<div class="col-lg-3">
								<a href="#"> <img src="Breads/Bread2.jpg" alt="bread2"
									style="height: 200px; width: 200px">
									<p>Price 100</p>
								</a>
								<div class="act mb-2">
									<button id="addCart2">AddToCart</button>
									<button id="buyIt2">BuyITNow</button>
								</div>
							</div>
							<div class="col-lg-3">
								<a href="#"> <img src="Breads/bread3.jpg" alt="bread3"
									style="height: 200px; width: 200px">
									<p>Price 100</p>
								</a>
								<div class="act mb-2">
									<button id="addCart3">AddToCart</button>
									<button id="buyIt3">BuyITNow</button>
								</div>
							</div>
							<div class="col-lg-3">
								<a href="#"> <img src="Breads/bread4.jpg" alt="bread4"
									style="height: 200px; width: 200px">
									<p>Price 100</p>
								</a>
								<div class="act mb-2">
									<button id="addCart4">AddToCart</button>
									<button id="buyIt4">BuyITNow</button>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-lg-3">
								<a href="#"> <img src="Breads/bread5.jpg" alt="bread1"
									style="height: 200px; width: 200px">
									<p>Price 100</p>
								</a>
								<div class="act mb-2">
									<button id="addCart5">AddToCart</button>
									<button id="buyIt5">BuyITNow</button>
								</div>
							</div>
							<div class="col-lg-3">
								<a href="#"> <img src="Breads/bread6.jfif" alt="bread2"
									style="height: 200px; width: 200px">
									<p>Price 100</p>
								</a>
								<div class="act mb-2">
									<button id="addCart6">AddToCart</button>
									<button id="buyIt6">BuyITNow</button>
								</div>
							</div>
							<div class="col-lg-3">
								<a href="#"> <img src="Breads/bread7.jfif" alt="bread3"
									style="height: 200px; width: 200px">
									<p>Price 100</p>
								</a>
								<div class="act mb-2">
									<button id="addCart7">AddToCart</button>
									<button id="buyIt7">BuyITNow</button>
								</div>
							</div>
							<div class="col-lg-3">
								<a href="#"> <img src="Breads/bread8.jfif" alt="bread4"
									style="height: 200px; width: 200px">
									<p>Price 100</p>
								</a>
								<div class="act mb-2">
									<button id="addCart8">AddToCart</button>
									<button id="buyIt8">BuyITNow</button>
								</div>
							</div>
						</div>


						<!-- Cake Category -->

					</div>
				</div>
			</div>
			<!-- Footer Content -->
			<div id="footer">
				<div class="container-fluid mt-4">
					<div class="row"
						style="background: yellow; height: 50px; position: sticky; width: 100%">
						<div class="col-lg-6">
							<p>Personal website for Bakery Application</p>
						</div>
						<div class="col-lg-6">
							<p>Reach out to Kamalakantadas27@gmail.com</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>