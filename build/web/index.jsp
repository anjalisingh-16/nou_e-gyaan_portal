<%-- 
    Document   : index
    Created on : 9 Sep, 2023, 9:52:41 AM
    Author     : 91933
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Online Examination System</title>
        <link href="css/bootstrap.css" type="text/css" rel="stylesheet"/>
        <!--<link href="assets/font-awesome/css/font-awesome.min.css" rel="stylesheet">-->
       <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
<link href="assets/font-awesome/css/font-awesome.min.css" rel="stylesheet">
        <link rel="stylesheet" href="css/style.css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <style>
            body{
                background-image:url("images/book.jpg");
                background-attachment:fixed;
            }
            </style>
    </head>
    <body>
     
        <div class="container-fluid main-head" >
            <jsp:include page="header.jsp"/>
            
                 
            <div class="row ">
                <div class="col-sm-12 bg-warning " >
                    <marquee onscrollamount="12"onmouseover="stop();" onmouseout="start();"  >
                       
                      <p class=" float-start me-4 fw-bold px-2 " style="background-color:#e65c00;color:white;">The portal is easy to access & highly user <br/>friendly for the students & study centres.</p>
                     
                      <p class=" float-start me-4 fw-bold px-2 " style="background-color:#e65c00;color:white;" >The portal is fully secured and accessible <br/>24 x 7 to its authorised users.</p>
                      <p class="float-start me-4 fw-bold px-2 " style="background-color:#e65c00;color:white;" > The portal is easy to access & highly user<br/> friendly for the students & study centres.</p>
                    </marquee>
                </div>
            </div>           
            <div class="row description-block">
                <div class="col-sm-7  " style="min-height:500px;">
                    <div class="info   mt-3 mx-4">
                        <div id="info-head ">
                           <h2 style="text-transform:uppercase ;color:gray" class="me-2">description</h2>
                            <h2>ABOUT<span style="color:#b30000"  >NOU e-GYAN PORTAL</span></h2>
                        </div>
                        <div id="info-about " >
                           
                            <p style="text-align:justify;color:white;" class="p-2"><span class="fw-bold">Nalanda Open University</span> welcomes all our students, faculties & study centres to the very new & innovative online study portal <span class="fw-bold">NOU e-Gyan.</span> The portal is a unique initiative by Hon'ble Vice-Chancellor <span class="fw-bold">Prof. (Dr.) K C Sinha</span>, which aims at providing online study material to the students of NOU.</p>
                           <p style="text-align:justify;color:white;" class="p-2"> The portal is accessible from any hook and corner of the world if the system allows the permission to its users. It is also fully secured and accessible 24 x 7 to its authorised users. It will resolve the academic issues such as E-content Distribution,Delivery, Tracking, Assessment, Progress Monitoring & Controlling of all stakeholders of the system i.e. students, teachers, study centre administrators as well as Nalanda Open University Admins when they are at a distance.</p>
                        </div>
                       
                    </div>
                </div>
                <div class=" col-sm-5" style="min-height:500px;">
                    <div id="univ-img " class="mt-5"><img src="./images/lib.jpg" class="img-fluid" style="height:350px;"/></div>
                </div>
            </div>
<!--            <div class="row">
                <div class="col-sm-12" style="min-height:600px;">
                    <video controls  style="min-height:600px;" >
                        <source src="https://youtu.be/O67m2k70JLA" type="video/mp4">
                        
                    </video>
                </div>
            </div>-->
           
           
               <div class="row">
                <div class="col-sm-4 p-2" style="min-height:550px;background-color:rgba(166, 166, 166,0.4);">
                       <h3>Notices</h3><span class="progress" style="height:10px;"role="progressbar" aria-label="Animated striped example" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100">
  <span class="progress-bar progress-bar-striped progress-bar-animated" style="width: 75%;"></span>
</span>
                     <div style="min-height:450px" class="update-box mt-3 my-3">
                          <marquee direction="up" alternate="behavior" style="color:#b30000" > 
                      <p>Winners of Obscura- Sports Photography Competition</p>
                          <div class="d-flex justify-content-between">
                         anhh
                         <button>Read More</button>
                    
                       </div>
                          <p>Winners of Obscura- Sports Photography Competition</p>
                          <div class="d-flex justify-content-between">
                         anhh
                         <button>Read More</button>
                       </div>
                         <p>Winners of Obscura- Sports Photography Competition</p>
                          <div class="d-flex justify-content-between">
                         anhh
                         <button>Read More</button>
                       </div> <p>Winners of Obscura- Sports Photography Competition</p>
                          <div class="d-flex justify-content-between">
                         anhh
                         <button>Read More</button>
                       </div>
                          <p>Winners of Obscura- Sports Photography Competition</p>
                          <div class="d-flex justify-content-between">
                         anhh
                         <button>Read More</button>
                       </div>
                         <p>Winners of Obscura- Sports Photography Competition</p>
                          <div class="d-flex justify-content-between">
                         anhh
                         <button>Read More</button>
                          </div>
                     </marquee>
                    </div>
                </div>
                    <div class="col-sm-4 p-2" style="min-height:550px;background-color:rgba(166, 166, 166,0.4);">
                       <h3>Notices</h3><span class="progress" style="height:10px;"role="progressbar" aria-label="Animated striped example" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100">
  <span class="progress-bar progress-bar-striped progress-bar-animated" style="width: 75%;"></span>
</span>
                     <div style="min-height:450px" class="update-box mt-3 my-3">
                          <marquee direction="up" alternate="behavior" style="color:#b30000" > 
                      <p>Winners of Obscura- Sports Photography Competition</p>
                          <div class="d-flex justify-content-between">
                         anhh
                         <button>Read More</button>
                    
                       </div>
                          <p>Winners of Obscura- Sports Photography Competition</p>
                          <div class="d-flex justify-content-between">
                         anhh
                         <button>Read More</button>
                       </div>
                         <p>Winners of Obscura- Sports Photography Competition</p>
                          <div class="d-flex justify-content-between">
                         anhh
                         <button>Read More</button>
                       </div> <p>Winners of Obscura- Sports Photography Competition</p>
                          <div class="d-flex justify-content-between">
                         anhh
                         <button>Read More</button>
                       </div>
                          <p>Winners of Obscura- Sports Photography Competition</p>
                          <div class="d-flex justify-content-between">
                         anhh
                         <button>Read More</button>
                       </div>
                         <p>Winners of Obscura- Sports Photography Competition</p>
                          <div class="d-flex justify-content-between">
                         anhh
                         <button>Read More</button>
                          </div>
                     </marquee>
                    </div>
                </div>
                   
                      <div class="col-sm-4  p-2" style="min-height:550px; background-color:rgba(166, 166, 166,0.4);">
                      <h3>Academic Events</h3><span class="progress" style="height:10px;"role="progressbar" aria-label="Animated striped example" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100">
  <span class="progress-bar progress-bar-striped progress-bar-animated" style="width: 75%;"></span>
</span>
                     <div style="min-height:450px" class="update-box mt-3 ">
                          <marquee direction="up" alternate="behavior" style="color:#b30000" > 
                          <p>Winners of Obscura- Sports Photography Competition</p>
                          <div class="d-flex justify-content-between">
                         anhh
                         <button>Read More</button>
                         
                       </div>
                          <p>Winners of Obscura- Sports Photography Competition</p>
                          <div class="d-flex justify-content-between">
                         anhh
                         <button>Read More</button>
                       </div>
                         <p>Winners of Obscura- Sports Photography Competition</p>
                          <div class="d-flex justify-content-between">
                         anhh
                         <button>Read More</button>
                       </div> <p>Winners of Obscura- Sports Photography Competition</p>
                          <div class="d-flex justify-content-between">
                         anhh
                         <button>Read More</button>
                       </div>
                          <p>Winners of Obscura- Sports Photography Competition</p>
                          <div class="d-flex justify-content-between">
                         anhh
                         <button>Read More</button>
                       </div>
                         <p>Winners of Obscura- Sports Photography Competition</p>
                          <div class="d-flex justify-content-between">
                         anhh
                         <button>Read More</button>
                          </div>
                          </marquee>
                    </div>
                
         
            </div>
                    </div>
            <div class="row mt-2">
                <div class="col-sm-12  p-4" style="min-height:700px;">
                    <h4>FEATURES</h4>
                    <h3>STUDENT <span style="color:#b30000">SERVICE</span></h3>
                    <div class="row ">
                        <div class="col-sm-3  d-flex align-items-center justify-content-center">
                                <div class="card stud-service-card" style="width: 17rem;">
  <img src="https://nouegyan.in/assets/img/services/course-catlog.jpg" class="card-img-top" alt="...">
  <div class="card-body fw-bold text-center" style="background-color:#b30000;color:white;" >
    <p class="card-text">Login</p>
  </div>
</div>
</div>
                        <div class="col-sm-3  d-flex align-items-center justify-content-center">
                               <div class="card stud-service-card" style="width: 17rem;">
  <img src="https://nouegyan.in/assets/img/services/dashboard.jpg" class="card-img-top" alt="...">
  <div class="card-body fw-bold text-center" style="background-color:#b30000;color:white;">
    <p class="card-text">Dashboard</p>
  </div>
</div> 
                        </div>
                        <div class="col-sm-3  d-flex align-items-center justify-content-center">
                              <div class="card stud-service-card" style="width: 17rem;">
  <img src="https://nouegyan.in/assets/img/services/online-courses.jpg
" class="card-img-top" alt="...">
  <div class="card-body fw-bold text-center" style="background-color:#b30000;color:white;">
    <p class="card-text" >Self Learning Material (SLM)</p>
  </div>
</div>
                        </div>
                        <div class="col-sm-3 d-flex align-items-center justify-content-center">
                            <div class="card stud-service-card" style="width: 17rem;">
  <img src="https://nouegyan.in/assets/img/services/e-lectures.jpg" class="card-img-top" alt="...">
  <div class="card-body fw-bold text-center" style="background-color:#b30000;color:white;">
    <p class="card-text">e-Books</p>
  </div>
</div>
                        </div>
                    </div>  
                    <div class="row mt-4">
                        <div class="col-sm-3  d-flex align-items-center justify-content-center">
      <div class="card stud-service-card" style="width: 16rem;">
  <img src="https://nouegyan.in/assets/img/services/course-catlog.jpg" class="card-img-top" alt="...">
  <div class="card-body fw-bold text-center" style="background-color:#b30000;color:white;">
    <p class="card-text">Self-Assessment Tools</p>
  </div>
</div>
                        </div>
                        <div class="col-sm-3  d-flex align-items-center justify-content-center">
                            <div class="card stud-service-card" style="width: 17rem;">
  <img src="	https://nouegyan.in/assets/img/services/performance.jpg" class="card-img-top" alt="...">
  <div class="card-body fw-bold text-center" style="background-color:#b30000;color:white;">
    <p class="card-text">Performance
</p>
  </div>
</div>
                        </div>
                        <div class="col-sm-3  d-flex align-items-center justify-content-center">
                            <div class="card stud-service-card " style="width: 17rem;">
  <img src="https://nouegyan.in/assets/img/services/feedback.jpg" class="card-img-top" alt="...">
  <div class="card-body fw-bold text-center"style="background-color:#b30000;color:white;">
    <p class="card-text">Feedback</p>
  </div>
</div>
                        </div>
                        <div class="col-sm-3  d-flex align-items-center justify-content-center">
                            <div class="card stud-service-card" style="width: 16rem;">
  <img src="https://nouegyan.in/assets/img/services/course-catlog.jpg" class="card-img-top" alt="...">
  <div class="card-body fw-bold text-center" style="background-color:#b30000;color:white;">
    <p class="card-text">Courses-Catalogue</p>
  </div>
</div>
                        </div>
                            
                    </div>
                </div>
            </div>
            <div class="row">
              <div class="col-sm-12 p-5" style="min-height:450px;background-color:rgb(166, 166, 166,0.4)">
                  <h4>OUR MENTORS</h4>
                  <h3>ADMINSTRATIVE <span style="color:#b30000">SETUP</span></h3>  
                  <div class="row">
                      <div class="col-sm-3  d-flex justify-content-center align-items-center" style="min-height:280px;">
                          <div class="prof-block "  >
                              <div class="prof-image-block  " align="center" style="min-height:200px;">
                                  <img src="images/Krishna.jpg" height="120px" width="120px" class="mt-4"style="border-radius:50%;border:2px solid #b30000"/>
                              </div>
                              <div class="prof-details">
                                  <h5 align="center" style="color:#b30000">Prof.(Dr.)K. C. Sinha</h5>
                                  <h6 align="center" class="fw-light">VICE CHANCELLOR</h6>
                              </div>
                          </div>
                      </div>
                      <div class="col-sm-3 d-flex justify-content-center align-items-center" style="min-height:280px;">
                            <div class="prof-block "  >
                              <div class="prof-image-block  " align="center" style="min-height:200px;">
                                  <img src="images/sanjoy.jpg" height="120px" width="120px" class="mt-4" style="border-radius:50%;border:2px solid #b30000"/>
                              </div>
                              <div class="prof-details">
                                  <h5 align="center" style="color:#b30000">Prof.(Dr.)Sanjoy Kumar</h5>
                                  <h6 align="center" class="fw-light">PRO VICE CHANCELLOR</h6>
                              </div>
                          </div>
                      </div>
                      <div class="col-sm-3  d-flex justify-content-center align-items-center"style="min-height:280px;">
                              <div class="prof-block " >
                              <div class="prof-image-block  " align="center" style="min-height:200px;">
                                  <img src="images/habibur.jpg" height="120px" width="120px" class="mt-4"style="border-radius:50%;border:2px solid #b30000"/>
                              </div>
                              <div class="prof-details">
                                  <h5 align="center" style="color:#b30000">Dr.Md.Habibur Rahman</h5>
                                  <h6 align="center" class="fw-light">REGISTRAR</h6>
                              </div>
                          </div>
                      </div>
                      <div class="col-sm-3  d-flex justify-content-center align-items-center" style="min-height:280px;">
                          <div class="prof-block "  >
                              <div class="prof-image-block  " align="center" style="min-height:200px;">
                                  <img src="images/neelam.jpg" height="120px" width="120px" class="mt-4" style="border-radius:50%;border:2px solid #b30000"/>
                              </div>
                              <div class="prof-details">
                                  <h5 align="center" style="color:#b30000">Dr.Neelam Kumari</h5>
                                  <h6 align="center" class="fw-light">REGISTRAR(Exam)</h6>
                              </div>
                          </div>
                      </div>
                  </div>
              </div>
            </div>
           
            <div class="row">
                <div class="col-sm-12 p-5"style="min-height:500px;background-color:#b30000">
               <h2 align="center" style="color:white;">  Nalanda Open University   </h2>
                <h6 align="center"style="color:white;font-size:20px;padding:40px;">The Nalanda Open University is the only University in the State of Bihar meant for imparting learning exclusively through the system of distance education. The University was established in March, 1987 by an ordinance, promulgated by the Government of Bihar</h6>
               
                <div class="row">
                    <div class="col-sm-3  p-2 d-flex align-items-center" style="min-height:200px">
                        <div style="margin:auto;color:white;">
                            <div class="icon-boder">
                        <img src="https://www.bhu.ac.in/Scripts/SitesBhu/images/icon-1.png" height="100" width="100"/>
                            </div>
                        <h3 align="center">1916</h3>
                        <h5>Inception</h5>
                        </div>
                    </div>
                    <div class="col-sm-3 p-2 d-flex align-items-center" style="min-height:200px">
                          <div style="margin:auto;color:white;">
                              <div class="icon-boder">
                              <img src="https://www.bhu.ac.in/Scripts/SitesBhu/images/icon-3.png
                                   " height="100" width="100"/></div>
                        <h3 align="center">5</h3>
                        <h5>Institutes</h5>
                        </div>
                        
                    </div>
                    <div class="col-sm-3  p-2  d-flex align-items-center" style="min-height:200px">
                          <div style="margin:auto;color:white;">
                              <div class="icon-boder">
                        <img src="https://www.bhu.ac.in/Scripts/SitesBhu/images/icon-4.png" height="100" width="100"/>
                              </div>
                        <h3 align="center">13</h3>
                        <h5>Faculties</h5>
                        </div>
                    </div>
                    <div class="col-sm-3  p-2  d-flex align-items-center" style="min-height:200px">
                          <div style="margin:auto;color:white;">
                              <div class="icon-boder">
                        <img src="https://www.bhu.ac.in/Scripts/SitesBhu/images/icon-2.png
" height="100" width="100"/>
                              </div>
                        <h3 align="center">8</h3>
                        <h5>Department</h5>
                        </div>
                    </div>
                </div>
            </div>
        </div>
         

<div class="row py-4" style="background-color:white;">
<div class=" col-sm-12 section-title">
<h2>Feedback</h2>
<h4>Feedback <span style="color:#b30000">From Our Students</span></h4>
</div>
<div class="row">
<div class="col-sm-12 pt-3 mt-3 supporter-main">
<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
<div class="carousel-indicators">
<button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
<button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
<button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
<button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="3" aria-label="Slide 4"></button>
</div>
<div class="carousel-inner">
<div class="carousel-item active">
<div class="supporter container">
<div class="row">
<div class="col-sm-1">
</div>
<div class="col-sm-2">
<div style="height:150px; width:150px;">
<img src="https://nouegyan.in/assets/img/testimonial/t1.jpg" alt style="height:100%; width:100%;">
</div>
</div>
<div class="col-sm-9 supt-txt">
<p class="fw-bold">“This is best and biggest unified platform
for instant online learning. We can easily
access any content of our enrolled course from the portal. Thank you NOU e-Gyan!!“</p>
<h6>-Rani Verma-</h6>
<h6>University Student</h6>
</div>
</div>
</div>
</div>
<div class="carousel-item">
<div class="supporter container">
<div class="row">
<div class="col-sm-1">
</div>
<div class="col-sm-2">
<div style="height:150px; width:150px;">
<img src="https://nouegyan.in/assets/img/testimonial/t2.jpg" alt style="height:100%; width:100%;">
</div>
</div>
<div class="col-sm-9">
<p class="fw-bold"> “This is best and biggest unified platform
for instant online learning. We can easily
access any content of our enrolled course from the portal. Thank you NOU e-Gyan!!“</p>
<h6>-Saurabh Tripathi-</h6>
<h6>University Student</h6>
</div>
</div>
</div>
</div>
<div class="carousel-item">
<div class="supporter container">
<div class="row">
<div class="col-sm-1">
</div>
<div class="col-sm-2">
<div class="supt-img" style="height:150px; width:150px;">
<img src="https://nouegyan.in/assets/img/testimonial/t3.webp" alt style="height:100%; width:100%;">
</div>
</div>
<div class="col-sm-9">
<p class="fw-bold">“This is best and biggest unified platform
for instant online learning. We can easily
access any content of our enrolled course from the portal. Thank you NOU e-Gyan!!“</p>
<h6>-Avanish Sharma-</h6>
<h6>University Student</h6>
</div>
</div>
</div>
</div>
<div class="carousel-item">
<div class="supporter container">
<div class="row">
<div class="col-sm-1">
</div>
<div class="col-sm-2">
<div style="height:150px; width:150px;">
<img src="https://nouegyan.in/assets/img/testimonial/t4.jpg" alt style="height:100%; width:100%;">
</div>
</div>
<div class="col-sm-9">
<p class="fw-bold">“This is best and biggest unified platform
for instant online learning. We can easily
access any content of our enrolled course from the portal. Thank you NOU e-Gyan!!“</p>
<h6>-Krishna Kumari-</h6>
<h6>University Student</h6>
</div>
</div>
</div>
</div>
</div>
<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
<span class="carousel-control-prev-icon" aria-hidden="true"></span>
<span class="visually-hidden">Previous</span>
</button>
<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
<span class="carousel-control-next-icon" aria-hidden="true"></span>
<span class="visually-hidden" style="color:red;">Next</span>
</button>
</div>
</div>
</div>
</div>

            <jsp:include page="footer.jsp"/>
        </div>
        <script src="js/bootstrap.bundle.js" type="text/javascript"></script>
    </body>
</html>
