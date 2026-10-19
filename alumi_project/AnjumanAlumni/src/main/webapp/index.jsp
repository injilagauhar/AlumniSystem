<%-- 
    Document   : index1
    Created on : Feb 18, 2023, 6:25:27 PM
    Author     : Zoya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Alumni Home</title>
        <meta content="" name="description">
        <meta content="" name="keywords">

        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

        <!-- Vendor CSS Files -->
        <link href="Asset/vendor/animate.css/animate.min.css" rel="stylesheet">
        <link href="Asset/vendor/aos/aos.css" rel="stylesheet">
        <link href="Asset/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="Asset/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
        <link href="Asset/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
        <link href="Asset/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
        <link href="Asset/vendor/remixicon/remixicon.css" rel="stylesheet">
        <link href="Asset/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

        <!-- Template Main CSS File -->
        <link href="Asset/css/style.css" rel="stylesheet">
    </head>
    <body>
        <!-- ======= Header ======= -->
        <header id="header" class="fixed-top d-flex align-items-center  header-transparent ">
            <div class="container d-flex align-items-center justify-content-between">

                <div class="logo">
                    <a href="index.jsp"><img src="Asset/img/anjuman-logo.png" alt="" class="img-fluid"><span class="h2 p-4 text-white">Anjuman Alumni</span></a>

                    <!-- <h1><a href="index.jsp">Anjuman Alumni</a></h1>-->
                    <!-- Uncomment below if you prefer to use an image logo -->
                </div>
                <nav id="navbar" class="navbar">
                    <ul>
                        <li><a class="nav-link scrollto active" href="#hero">Home</a></li>
                        <li><a class="nav-link scrollto" href="#about">About</a></li>
                        <li><a class="nav-link scrollto" href="#events">Campus</a></li>
                        <li><a class="nav-link scrollto" href="#cta">Departments</a></li>
                        <li><a class="nav-link scrollto" href="#contact">Contact</a></li>
                    </ul>
                    <i class="bi bi-list mobile-nav-toggle"></i>
                </nav><!-- .navbar -->
            </div>
        </header><!-- End Header -->

        <!-- ======= Hero Section ======= -->
        <section id="hero" class="d-flex flex-column justify-content-end align-items-center">
            <div id="heroCarousel" data-bs-interval="5000" class="container carousel carousel-fade" data-bs-ride="carousel">
                <!-- Slide 1 -->
                <div class="carousel-item active">
                    <div class="carousel-container">
                        <h2 class="animate__animated animate__fadeInDown">Welcome to <span>Anjuman Alumni</span></h2>
                        <p class="animate__animated fanimate__adeInUp">To be a centre of excellence for developing quality technocrats with moral and social ethics, to face the global challenges for the sustainable development of society.</p>
                        <div class="row">
                            <div class="col-lg-7">
                                <a href="registration.jsp" class="btn-get-started animate__animated animate__fadeInUp scrollto">Sign Up</a>
                            </div>
                            <div class="col-lg-5">
                                <a href="login.jsp" class="btn-get-started animate__animated animate__fadeInUp scrollto">Login</a>
                            </div>

                        </div>
                        <span class="h6 text-white">
                            ${param.message}
                        </span>
                    </div>
                </div>
            </div>
            <svg class="hero-waves" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 24 150 28 " preserveAspectRatio="none">
            <defs>
            <path id="wave-path" d="M-160 44c30 0 58-18 88-18s 58 18 88 18 58-18 88-18 58 18 88 18 v44h-352z">
            </defs>
            <g class="wave1">
            <use xlink:href="#wave-path" x="50" y="3" fill="rgba(255,255,255, .1)">
            </g>
            <g class="wave2">
            <use xlink:href="#wave-path" x="50" y="0" fill="rgba(255,255,255, .2)">
            </g>
            <g class="wave3">
            <use xlink:href="#wave-path" x="50" y="9" fill="#fff">
            </g>
            </svg>
        </section><!-- End Hero -->
        <main id="main">
            <!-- ======= About Section ======= -->
            <section id="about" class="about">
                <div class="container" >
                    <div class="section-title" data-aos="zoom-out">
                        <h2>About</h2>
                        <p>Who we are</p>
                    </div>
                    <div class="row content" data-aos="fade-up">
                        <div class="col-lg-12">
                            Anjuman Polytechnic, established in 1983 by Anjuman Hami-E-Islam Nagpur, is a premier institute offering quality technical education at the diploma level. The institute is approved by the All India Council for Technical Education (AICTE), recognized by the Government of Maharashtra's Directorate of Technical Education, and affiliated with the Maharashtra State Board of Technical Education (MSBTE), Mumbai. It offers diploma courses in various engineering disciplines, including Mechanical Engineering, Electronics & Telecommunication Engineering, Civil Engineering, Computer Engineering, Electrical Engineering, and a proposed course in Artificial Intelligence & Machine Learning. The campus is equipped with modern laboratories, a well-stocked library, and other facilities to support students' academic and extracurricular activities. Admissions are based on merit, considering the candidate's performance in the qualifying examination.
                        </div>
                    </div>
                </div>
            </section><!-- End About Section -->
            <hr>
            <section id="events">
                <div class="container">
                    <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="Asset/img/alumni1.jpg" class="d-block w-100 h-50" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="Asset/img/alumni2.jpg" class="d-block w-100 h-50" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="Asset/img/alumni3.png" class="d-block w-100 h-50" alt="...">
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                </div>
            </section>
            <!-- ======= Cta Section ======= -->
            <section id="cta" class="cta">
                <div class="container">

                    <div class="row" data-aos="zoom-out">
                        <div class="col-lg-12 text-center text-lg-start">
                            <h3 class="text-center">Departments</h3>
                            <p class="text-center"> Anjuman Polytechnic, is managed by Anjuman Hami-E-Islam, a renowned educational trust dedicated to providing quality education for over a century.
                                The institute was established in 1983 to impart technical education and skill development. Initially, it started with diploma courses in Mechanical Engineering and Electronics & Telecommunication Engineering. 
                                Later, Civil Engineering was introduced in 1986, followed by Computer Engineering in 1994. To meet the growing demand for technical expertise, Electrical Engineering was added in 2013. Recently, a new course in
                                Artificial Intelligence & Machine Learning has been proposed to keep up with emerging technologies.  </p>
                        </div>
                        <hr>
                        <div class="col-lg-8 text-center text-lg-start mt-3 mb-3">
                            <h3>Civil Engineering :</h3>
                            <p> The Department of Civil Engineering at Anjuman Polytechnic, established in 1986, offers a three-year full-time diploma course with an intake capacity of 60 students.
                                The department is led by Mrs. Madhulika C. Dhurat and is committed to providing quality technical education aligned with emerging trends and technologies. The curriculum,
                                designed by the Maharashtra State Board of Technical Education (MSBTE), is delivered by a team of highly qualified and experienced faculty members. The department boasts
                                well-equipped laboratories and infrastructure to facilitate practical learning. Students are encouraged to engage in various activities such as technical paper presentations, 
                                workshops, project competitions, and seminars to enhance their skills and knowledge.  </p>
                        </div>
                        <div class="col-lg-4 cta-btn-container text-center mb-3">
                            <img src="Asset/img/Civillogo.jpg" height="100%" width="100%" alt="HOD Profile">
                        </div>
                        <hr>
                        <div class="col-lg-4 cta-btn-container text-center mt-4 mb-3">
                            <img src="Asset/img/CSlogo.jpg" height="100%" width="100%" alt="HOD Profile">
                        </div>
                        <div class="col-lg-8 text-center text-lg-start mt-4 mb-3">
                            <h3>Computer Engineering :</h3>
                            <p> The Department of Computer Engineering at Anjuman Polytechnic, established in 1994, offers a three-year full-time Diploma in Computer Engineering with an intake capacity of 90 students.
                                The department is led by Mr. Anwar Ahsan, who, along with a team of seven highly qualified and experienced faculty members, is dedicated to providing quality technical education. The curriculum,
                                governed by AICTE, MSBTE, and DTE, is designed to align with emerging trends and technologies in the field. The department boasts well-equipped laboratories with modern computer hardware and software,
                                including internet facilities, to facilitate practical learning. Students are encouraged to engage in various co-curricular activities such as project competitions, seminars, and industrial visits to enhance their skills and knowledge. 
                            </p>
                        </div>
                        <hr>
                        <div class="col-lg-8 text-center text-lg-start mt-3 mb-3">
                            <h3>Electrical Engineering :</h3>
                            <p> The Department of Electrical Engineering at Anjuman Polytechnic, established in 2013, is led by Ms. Ruhi Kachroo as the Head of Department (HOD). It offers a three-year diploma course with an intake of 60 students, 
                                focusing on both theoretical and practical learning. The department has well-equipped laboratories as per AICTE norms with state-of-the-art equipment. The highly qualified and experienced faculty members are dedicated
                                to academic excellence and research. Students actively participate in technical and non-technical activities, including seminars, workshops, and project competitions. The department also emphasizes energy conservation 
                                and sustainable practices, preparing students for careers in both government and private sectors
                            </p>
                        </div>
                        <div class="col-lg-4 cta-btn-container text-center mb-3">
                            <img src="Asset/img/electricallogo.jpg" height="100%" width="100%" alt="HOD Profile">
                        </div>
                        <hr>
                        <div class="col-lg-4 cta-btn-container text-center mb-3">
                            <img src="Asset/img/Electronicslogo.jpg" height="70%" width="100%" alt="HOD Profile">
                        </div>
                        <div class="col-lg-8 text-center text-lg-start mt-5 mb-3">
                            <h3>Electronics & Telecommunication Engineering :</h3>
                            <p>  The Department of Electronics & Telecommunication Engineering at Anjuman Polytechnic, established in 1984, offers a three-year full-time diploma program with an intake capacity of 60 students. Led by Ms. Ghazala Y. Ali,
                                the department is committed to providing quality technical education through a curriculum designed by the Maharashtra State Board of Technical Education (MSBTE). The department features well-equipped laboratories and a team 
                                of highly qualified and experienced faculty members dedicated to implementing Outcome-Based Education (OBE) and continuous academic improvement. Students gain practical experience through internships, mini-projects,
                                and industry-relevant projects, and are encouraged to participate in co-curricular activities such as technical events and seminars. </p>
                        </div>
                        <hr>
                        <div class="col-lg-8 text-center text-lg-start mt-3 mb-3">
                            <h3> Mechanical  Engineering :</h3>
                            <p> The Department of Mechanical Engineering at Anjuman Polytechnic, established in 1983, offers a three-year full-time diploma program with an intake capacity of 60 students. The department is led by Mr. Naveed Afroz, who,
                                along with a team of qualified and experienced faculty members, is dedicated to providing quality technical education. The curriculum, governed by AICTE, MSBTE, and DTE, is designed to align with current industry standards
                                and technological advancements. The department boasts well-equipped laboratories and robust infrastructure to facilitate hands-on learning experiences. Students are encouraged to participate in various technical and non-technical activities,
                                including seminars, workshops, and project competitions, to foster their overall development 
                            </p>
                        </div>
                        <div class="col-lg-4 cta-btn-container text-center mb-3">
                            <img src="Asset/img/Mechlogo.jpg" height="90%" width="100%" alt="HOD Profile">
                        </div>
                    </div>
                </div>
            </section><!-- End Cta Section -->
            <!-- ======= Contact Section ======= -->
            <section id="contact" class="contact">
                <div class="container">
                    <div class="section-title" data-aos="zoom-out">
                        <h2>Contact</h2>
                        <p>Feedback</p>
                    </div>
                    <div class="row mt-5">
                        <div class="col-lg-4" data-aos="fade-right">
                            <div class="info">
                                <div class="address">
                                    <i class="bi bi-geo-alt"></i>
                                    <h4>Location:</h4>
                                    <p>Mangalwari Bazaar Road, Sadar, Nagpur - 440001</p>
                                </div>
                                <div class="email">
                                    <i class="bi bi-envelope"></i>
                                    <h4>Email:</h4>
                                    <p>anjumanpolysadar@yahoo.co.in</p>
                                </div>
                                <div class="phone">
                                    <i class="bi bi-phone"></i>
                                    <h4>Call:</h4>
                                    <p>+918657535575, +919096999882, +919423134796</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-8 mt-5 mt-lg-0" data-aos="fade-left">
                            <div class="text-end">
                                <span class="text-success">${param.message}</span>
                            </div>
                            <form action="FeedbackController" method="POST">
                                <input type="hidden" name="action" value="insert">
                                <div class="row">
                                    <div class="col-md-6 form-group">
                                        <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" required>
                                    </div>
                                    <div class="col-md-6 form-group mt-3 mt-md-0">
                                        <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" required>
                                    </div>
                                </div>
                                <div class="form-group mt-3">
                                    <textarea class="form-control" name="message" rows="5" placeholder="Message" required></textarea>
                                </div>
                                <div class="text-center mt-2"><button type="submit" class="btn btn-dark">Send Message</button></div>
                            </form>
                        </div>
                    </div>
                </div>
            </section><!-- End Contact Section -->

        </main><!-- End #main -->

        <!-- ======= Footer ======= -->
        <footer id="footer">
            <div class="container">
                <!--                <h3>Selecao</h3>
                                <p>Et aut eum quis fuga eos sunt ipsa nihil. Labore corporis magni eligendi fuga maxime saepe commodi placeat.</p>
                                <div class="social-links">
                                    <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
                                    <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
                                    <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
                                    <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
                                    <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
                                </div>
                                <div class="copyright">
                                    &copy; Copyright <strong><span>Selecao</span></strong>. All Rights Reserved
                                </div>
                                <div class="credits">
                                     All the links in the footer should remain intact. 
                                     You can delete the links only if you purchased the pro version. 
                                     Licensing information: https://bootstrapmade.com/license/ 
                                     Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/selecao-bootstrap-template/ 
                                    Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
                                </div>-->
            </div>
        </footer><!-- End Footer -->

        <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

        <!-- Vendor JS Files -->
        <script src="Asset/vendor/aos/aos.js"></script>
        <script src="Asset/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="Asset/vendor/glightbox/js/glightbox.min.js"></script>
        <script src="Asset/vendor/isotope-layout/isotope.pkgd.min.js"></script>
        <script src="Asset/vendor/swiper/swiper-bundle.min.js"></script>
        <script src="Asset/vendor/php-email-form/validate.js"></script>

        <!-- Template Main JS File -->
        <script src="Asset/js/main.js"></script>
    </body>
</body>
</html>
