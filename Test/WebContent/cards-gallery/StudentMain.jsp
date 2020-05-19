<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>우리학원 어디?-학생</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.css" />
    <link rel="stylesheet" href="cards-gallery.css">
</head>
<body>
<jsp:include page="mainHeader.jsp"></jsp:include>
   <section class="gallery-block cards-gallery">
	
	     <div class="container">
	        <div class="heading">
	          <h2>조회수 BEST</h2>
	        </div>
	        <br>
	        <div class="row">
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="img/image1.jpg">
	                		<img src="img/image1.jpg" alt="Card Image" class="card-img-top">
	                	</a>
	                    <div class="card-body">
	                        <h6><a href="#">Lorem Ipsum</a></h6>
	                        <p class="text-muted card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc quam urna.</p>
	                    </div>
	                </div>
	            </div>
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
						<a class="lightbox" href="img/image2.jpg">
		                	<img src="img/image2.jpg" alt="Card Image" class="card-img-top">
		                </a>
	                    <div class="card-body">
	                        <h6><a href="#">Lorem Ipsum</a></h6>
	                        <p class="text-muted card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc quam urna.</p>
	                    </div>
	                </div>
	            </div>
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="img/image3.jpg">
	                		<img src="img/image3.jpg" alt="Card Image" class="card-img-top">
	                	</a>
	                    <div class="card-body">
	                        <h6><a href="#">Lorem Ipsum</a></h6>
	                        <p class="text-muted card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc quam urna.</p>
	                    </div>
	                </div>
	            </div>
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="img/image4.jpg">
	                		<img src="img/image4.jpg" alt="Card Image" class="card-img-top">
	                	</a>
	                    <div class="card-body">
	                        <h6><a href="#">Lorem Ipsum</a></h6>
	                        <p class="text-muted card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc quam urna.</p>
	                    </div>
	                </div>
	            </div>
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="img/image5.jpg">
	                		<img src="img/image5.jpg" alt="Card Image" class="card-img-top">
	                	</a>
	                    <div class="card-body">
	                        <h6><a href="#">Lorem Ipsum</a></h6>
	                        <p class="text-muted card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc quam urna.</p>
	                    </div>
	                </div>
	            </div>
	            <div class="col-md-6 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	<a class="lightbox" href="img/image6.jpg">
	                		<img src="img/image6.jpg" alt="Card Image" class="card-img-top">
	                	</a>
	                    <div class="card-body">
	                        <h6><a href="#">Lorem Ipsum</a></h6>
	                        <p class="text-muted card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc quam urna.</p>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </div>
    </section>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.js"></script>
    <script>
        baguetteBox.run('.cards-gallery', { animation: 'slideIn'});
    </script>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>