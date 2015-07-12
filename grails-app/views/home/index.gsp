<!DOCTYPE html>

<html>
	<head>
		<meta name="layout" content="main" />
	</head>
	<body>
	    <div class="container" id="main" >
           <div class="carousel slide" id="myCarousel">
               <!--Indicator-->
              <ol class="carousel-indicators" >
                 <li class="active" data-slide-to="0" data-target="#myCarousel"> </li>
                 <li data-slide-to="1" data-target="#myCarousel"> </li>
                 <li data-slide-to="2" data-target="#myCarousel"></li>
              </ol>
              <!-- wrapper for slides-->  
              <div class="carousel-inner">
                  <div class="item active" id="slide1">
                       <div class="carousel-caption">
                          <h4>Bootstrap 3</h4>
                           <p>Learn how tp build your first responsive website with the brand new Twitter Bootstrap 3</p>
                       </div><!-- end carousel-caption-->
                  </div><!-- end item --> 
                  <div class="item" id="slide2">
                       <div class="carousel-caption">
                          <h4>Learn to code3 a website in $ hours</h4>
                           <p>psd to HTML &amp; css3 is a popular Udemy course</p>
                       </div><!-- end carousel-caption-->
                  </div> <!-- end item --> 
                  <div class="item" id="slide3">
                       <div class="carousel-caption">
                          <h4>Web Hosting 101</h4>
                           <p> Learn how to buy a perfect domain name and hosting package  and get website</p>
                       </div><!-- end carousel-caption-->
                  </div> <!-- end item --> 
                  
               </div> <!-- carousel-inner-->
               <!-- controls -->
               <a class="left carousel-control" data-slide="prev" href="#myCarousel"><span class="icon-prev"></span></a>
               <a class="right carousel-control" data-slide="next" href="#myCarousel"><span class="icon-next"></span></a>
             </div> <!-- end mycarousel-->

           <div class="row" id="bigCallout">
              <div class="col-12">
                    
                  <div class="alert alert-success alert-block fade in"  id="successAlert">
                      <button type="button" class="close" data-dismiss="alert">&times;</button>
                      <h4>Success</h4>
                      <p>you just made this element display by using jquery. click the "x" in the top right corner to close this bad boy. </p>
                  </div>  
                 <!-- Visible only on small devices-->
                  <div class="well well-small visible-sm">
                      <a href="" class="btn btn-large btn-block btn-default"> <span class="glyphicon glyphicon-phone"></span> Give me a call</a>
                   </div>


                  <div class="well">
                      <div class="page-header">
                          <h1>Fancy header <small>A subheader for extra awesome</small><h1>
                       </div> 
                       <p class="lead">Some solid leading copy will help to get your user engaged. User this area to come up with some thing nice</p>
                       <a href="" class="btn btn-large btn-primary" id="alertMe"> Click a nice big button</a>

                       <a href="" class="btn btn-large btn-link">or a secondary link </a>
                   </div> 
               </div> 
           </div>

           <div class="row" id="featuresHeading">
              <div class="col-12">
                   <h2>More Features</h2>
                    <p class="lead">login to following website and connect with your friends, learn to develope souce code and access your gmail account </p>
               </div> 

           </div>
           
           <div class="row" id="features">
               <div class="col-sm-4 feature">
                  <div class="panel">
                    <div class="panel-heading">
                          <h3 class="panel-title">GitHub </h3>
                     </div>  
                     <img src="images/github2.jpg" alt="HTML5" class="img-circle">
                        <p> learn more about GitHub at github.com </p>
                        <a href="http://www.github.com" target="_blank" class="btn btn-info btn-block">Go to Github.com</a>
                   
                  </div>  
               </div>

                <div class="col-sm-4 feature">
                  <div class="panel">
                    <div class="panel-heading">
                          <h3 class="panel-title">FaceBook login</h3>
                     </div>  
                     <img src="images/fb2.jpg" alt="fb2" class="img-circle">
                        <p>connect with with friends </p>
                        <a href="http://www.facebook.com" target="_blank" class="btn btn-info btn-block">Go to facebook.com</a>
                   
                  </div>  
               </div>

                <div class="col-sm-4 feature">
                  <div class="panel">
                    <div class="panel-heading">
                          <h3 class="panel-title">Gmail account</h3>
                     </div>  
                     <img src="images/gmail2.jpg" alt="Bootstrap 3" class="img-circle">
                        <p>Create a gmail account </p>
                        <a href="http://gmail.com" target="_blank" class="btn btn-info btn-block">login to gmail account</a>
                   
                  </div>  
               </div> 
           </div>
  
           <div class="row" id="moreInfo">
              <div class="col-sm-6">
                 <h3>Online Courses Available</h3>
                 <div class="tabbable">
                      <ul class="nav nav-tabs">
                        <li class="active"><a href="#tab1" data-toggle="tab"> JAVA </a></li>
                       <li><a href="#tab2" data-toggle="tab"> HADOOP</a></li>
                        
                      </ul> 
                      <div class="tab-content">
                         <div class="tab-pane active" id="tab1">
                         </div>

                         <div class="tab-pane" id="tab2">
                             <hr>
                               <a href="#myModal" role="button" class="btn btn-warning" data-toggle="modal"><span class="glyphicon glyphicon-hand-up"></span> click for a modal window!</a>

                               <div class="modal fade" id="myModal">
                                   <div class="modal-dialog">
                                     <div class="modal-content">

                                       <div class="modal-header">
                                        <button  class="close" data-dismiss="modal">&times;</button>
                                         <h4 class="modal-title">A modal window </h4>

                                       </div>
                                       <div class="modal-body">
                                         <h4>Text in a modal</h4>
                                         <p> </p>
                                         <h4>Popovers in a modal</h4>
                                         <a href="#" class="btn btn-danger pop" data-toggle="popover" data-placement="top" data-original-title="You clicked it!" data-content="I knew you would"> Dont click this button</a>
                                         <h4> Tooltips in a model </h4>
                                         <a href="" data-original-title="Tooltip" rel="tooltip"> This link</a> should have a tooltip and so should have <a href="#" data-original-title="woohoo!" rel="tooltip">this one </a>

                                         <hr>
                                         <p><small class="text-muted"> PS This form doesnt do anything. Just a heads up </samll></p>

                                          <form class="form-horizontal">
                                             <div class="form-group">
                                               <label class="col-lg-2 control-label" for="inputName">Name</label>
                                               <div class="col-lg-10">
                                                <input class="form-control" id="inputName" placeholder="Name" type="text">
                                                
                                               </div> 
                                             </div>
                                               <div class="form-group">
                                                <label class="col-lg-2 control-label" for="inputName">Email</label>
                                                 <div class="col-lg-10">
                                                  <input class="form-control" id="inputEmail" placeholder="Email" type="text">
                                                
                                                 </div> 
                                             </div>
                                              <div class="form-group">
                                               <label class="col-lg-2 control-label" for="inputName">Message</label>
                                               <div class="col-lg-10">
                                                <textarea class="form-control" id="inputMessage" placeholder="Message" rows="3"></textarea>
                                                <button class="btn btn-success pull-right" type="submit">Send</button>
                                                
                                               </div> 
                                             </div>
                                                                 
                                          </form>
                                        </div>
                                          <div class="modal-footer">

                                           <button class="btn btn-default" data-dismiss="modal" type="button">Close</button>
                                           <button class="btn btn-primary" type="button">Save Changes</button> 
                                          </div>
                                        
                                     </div>


                                   </div>

                               </div><!--modal end-->
                             
                         </div>
                      </div> 
                 </div>
              </div>  

              <div class="col-sm-6">
                 <h3>List of Important Topics in JAVA</h3>
                 <p>Understanding of objects, class, data abstraction, encapsulation, constructor and many more..</p>
                 <div class="List-group">
                    <a href="#" class="list-group-item">
                      <h4 class="list-group-item-heading">Polymorphism</h4>
                     <p class="list-group-item-text"></p>
                    </a> 

                    <a href="#" class="list-group-item">
                      <h4 class="list-group-item-heading">Multi Threading</h4>
                     <p class="list-group-item-text"></p>
                    </a> 

                    <a href="#" class="list-group-item">
                      <h4 class="list-group-item-heading">JAVA Database Connectivity</h4>
                     <p class="list-group-item-text"></p>
                    </a> 

                 </div>
                 <h4>Some more Topics</h4>
                 <p>Servlet , JAVA beans, MVC framework.</p>

              </div>  
           </div>

           <div class="row" id="moreCourses">
           </div>

	    </div>	
	
	</body>
</html>
