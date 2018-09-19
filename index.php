<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>NCERT TextBooks</title>
		<link rel="stylesheet" type="text/css" href="css/reset.css">
		<link rel="stylesheet" type="text/css" href="css/style.css">
		<!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">-->
		<link rel="stylesheet" href="assets/bootstrap.min.css">
		<link rel="shortcut icon" href="icon.png" >
	</head>
	<body>
		<?php include 'header.php';?>
		<br><br>
		<!-- Page Layout -->
		<div class="main-wrapper">
			<div class="row">
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
					<div class="btn-wrapper"><button id="I" class="btn btn-default">1</button></div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
					<div class="btn-wrapper"><button id="II" class="btn btn-default">2</button></div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
					<div class="btn-wrapper"><button id="III" class="btn btn-default">3</button></div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
					<div class="btn-wrapper"><button id="IV" class="btn btn-default">4</button></div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
					<div class="btn-wrapper"><button id="V" class="btn btn-default">5</button></div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
					<div class="btn-wrapper"><button id="VI" class="btn btn-default">6</button></div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
					<div class="btn-wrapper"><button id="VII" class="btn btn-default">7</button></div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
					<div class="btn-wrapper"><button id="VIII" class="btn btn-default">8</button></div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
					<div class="btn-wrapper"><button id="IX" class="btn btn-default">9</button></div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
					<div class="btn-wrapper"><button id="X" class="btn btn-default">10</button></div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
					<div class="btn-wrapper"><button id="XI" class="btn btn-default">11</button></div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
					<div class="btn-wrapper"><button id="XII" class="btn btn-default">12</button></div>
				</div>
			</div>
			<?php include 'footer.php';?>
		</div>
		
		<!--Modal structure defination-->
		<div class="modal fade" id="book-list" role="dialog">
    		<div class="modal-dialog">
      			<div class="modal-content">
       				 <div class="modal-header">
        				<button type="button" class="close" data-dismiss="modal" style="color:red;">X</button>
        				<h2 class="modal-title text-primary"></h2>
        			</div>
        			<div class="modal-body"></div>
        			<div class="modal-footer">
        				<button type="button" class="btn btn-default btn-danger" data-dismiss="modal">Close</button>
        			</div>
      			</div>
    		</div>
  		</div>

		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
		<script>window.jQuery || document.write('<script src="assets/jquery-3.3.1.min.js"><//script>');</script>
  		<!--<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>-->
  		<script src="assets/bootstrap.min.js"></script>
  		
  		
		  <!--for generating ripple on click in buttons-->
  		<script type="text/javascript">
  			$("button").click(function (e) {

 				// Remove any old one
  				$(".ripple").remove();

  				// Setup
  				var posX = $(this).offset().left,
      				posY = $(this).offset().top,
      				buttonWidth = $(this).width()*1.5,
      				buttonHeight =  $(this).height()*1.5;

  				// Add the element
  				$(this).prepend("<span class='ripple'></span>");

 				// Make it round!
  				if(buttonWidth >= buttonHeight) {
    				buttonHeight = buttonWidth;
  				} else {
    				buttonWidth = buttonHeight; 
  				}

  				// Get the center of the element
  				var x = e.pageX - posX - buttonWidth / 2;
  				var y = e.pageY - posY - buttonHeight / 2;


  				// Add the ripples CSS and start the animation
  				$(".ripple").css({
    				width: buttonWidth,
    				height: buttonHeight,
    				top: y + 'px',
    				left: x + 'px'
  					}).addClass("rippleEffect");
  			});
		</script>

		<!--for getting modal content-->
		<script type="text/javascript">
			$('document').ready(function(){
				$('.btn-wrapper').on('click',function(){
					var id = $(this).children("button").attr("id");
					$('.modal-title').text("Class "+id);
    				$('.modal-body').load('getBookList.php?query=byclass&class='+id, function(){
						console.log($('.modal-body').text());
        				$('#book-list').modal({show:true});
    				});
					
				});
				$('form').on('submit', function(){
					var searchString = $('#search-box').val();
					$('.modal-title').text("Search result for '"+searchString+"'");
    				$('.modal-body').load('getBookList.php?query=search&searchString='+searchString, function(){
        				$('#book-list').modal({show:true});
    				});
  					return false;
				});
			});

		</script>

	</body>
</html>