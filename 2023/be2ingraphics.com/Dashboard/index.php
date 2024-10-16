<?php
include '../login-system/config.php';
session_start();
$user_id = $_SESSION['user_id'];
if (!isset($user_id)) {
   header('location:../login/');
};
if (isset($_GET['logout'])) {
   unset($user_id);
   session_destroy();
   header('location:../login/');
}
?>
<!DOCTYPE html>
<html lang="en">

<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Dashboard</title>
   <!-- font awesome cdn link  -->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css">
   <!-- custom css file link  -->
   <link rel="stylesheet" href="./css/style.css">
   <link rel="icon" type="image/x-icon" href="../favicon/favicon.ico">
   <link rel="stylesheet" href="../style.css">
</head>

<body>
   <header class="header">
      <section class="flex">
         <a href="./" class="logo">Be2in Graphics</a>
         <form action="search.html" method="post" class="search-form">
            <input type="text" name="search_box" required placeholder="search courses..." maxlength="100">
            <button type="submit" class="fas fa-search" title="submit"></button>
         </form>

         <div class="icons">
            <div id="menu-btn" class="fas fa-bars"></div>
            <div id="search-btn" class="fas fa-search"></div>
            <div id="user-btn" class="fas fa-user"></div>
            <div id="toggle-btn" class="fas fa-sun"></div>
         </div>

         <div class="profile">
            <?php
            $select = mysqli_query($conn, "SELECT * FROM `user_form` WHERE id = '$user_id'") or die('query failed');
            if (mysqli_num_rows($select) > 0) {
               $fetch = mysqli_fetch_assoc($select);
            }
            ?>
            <!-- <img src="images/pic-1.jpg" class="image" alt=""> -->
            <h3 class="name"><?php echo $fetch['name']; ?></h3>
            <p class="role">student</p>
            <a href="./Profile/" class="btn">view profile</a>
            <div class="flex-btn">
               <a href="../Login/" class="option-btn">login</a>
               <a href="../register/" class="option-btn">register</a>
            </div>
         </div>
      </section>
   </header>

   <div class="side-bar">
      <div id="close-btn">
         <i class="fas fa-times"></i>
      </div>

      <div class="profile">
         <?php
         $select = mysqli_query($conn, "SELECT * FROM `user_form` WHERE id = '$user_id'") or die('query failed');
         if (mysqli_num_rows($select) > 0) {
            $fetch = mysqli_fetch_assoc($select);
         }
         ?>
         <!-- <img src="images/pic-1.jpg" class="image" alt=""> -->
         <h3 class="name"><?php echo $fetch['name']; ?></h3>
         <p class="role">student</p>
         <a href="./Profile/" class="btn">view profile</a>
      </div>

      <nav class="navbar">
         <a href="../"><i class="fas fa-home"></i><span>home</span></a>
         <a href="./About/"><i class="fas fa-question"></i><span>about</span></a>
         <a href="./Courses/"><i class="fas fa-graduation-cap"></i><span>courses</span></a>
         <a href="./Teachers/"><i class="fas fa-chalkboard-user"></i><span>teachers</span></a>
         <a href="./Contact/"><i class="fas fa-headset"></i><span>contact us</span></a>
      </nav>
   </div>

   <!-- <section class="home-grid">
         <h1 class="heading">quick options</h1>
         <div class="box-container">
            <div class="box">
               <h3 class="title">likes and comments</h3>
               <p class="likes">total likes : <span>25</span></p>
               <a href="#" class="inline-btn">view likes</a>
               <p class="likes">total comments : <span>12</span></p>
               <a href="#" class="inline-btn">view comments</a>
               <p class="likes">saved playlists : <span>4</span></p>
               <a href="#" class="inline-btn">view playlists</a>
            </div>

            <div class="box">
               <h3 class="title">top categories</h3>
               <div class="flex">
                  <a href="#"><i class="fas fa-code"></i><span>development</span></a>
                  <a href="#"><i class="fas fa-chart-simple"></i><span>business</span></a>
                  <a href="#"><i class="fas fa-pen"></i><span>design</span></a>
                  <a href="#"><i class="fas fa-chart-line"></i><span>marketing</span></a>
                  <a href="#"><i class="fas fa-music"></i><span>music</span></a>
                  <a href="#"><i class="fas fa-camera"></i><span>photography</span></a>
                  <a href="#"><i class="fas fa-cog"></i><span>software</span></a>
                  <a href="#"><i class="fas fa-vial"></i><span>science</span></a>
               </div>
            </div>

            <div class="box">
               <h3 class="title">popular topics</h3>
               <div class="flex">
                  <a href="#"><i class="fab fa-html5"></i><span>HTML</span></a>
                  <a href="#"><i class="fab fa-css3"></i><span>CSS</span></a>
                  <a href="#"><i class="fab fa-js"></i><span>javascript</span></a>
                  <a href="#"><i class="fab fa-react"></i><span>react</span></a>
                  <a href="#"><i class="fab fa-php"></i><span>PHP</span></a>
                  <a href="#"><i class="fab fa-bootstrap"></i><span>bootstrap</span></a>
               </div>
            </div>

            <div class="box">
               <h3 class="title">become a tutor</h3>
               <p class="tutor">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Perspiciatis, nam?</p>
               <a href="./Teachers/" class="inline-btn">get started</a>
            </div>
         </div>
      </section> -->



   <section class="courses">
      <h1 class="heading">our courses</h1>
      <div class="box-container">
         <!-- Office Course Start -->
         <div class="box">
            <div class="tutor">
               <img src="../Dashboard/images/Khairul Hasan Rakib.jpg" alt="">
               <div class="info">
                  <h3>Khairul Hasan Rakib</h3>
                  <span>Pending</span>
               </div>
            </div>
            <div class="thumb">
               <img src="../Dashboard/images/MS-Word.jpg" alt="">
               <span>10 videos</span>
            </div>
            <h3 class="title">Microsoft Office Word</h3>
            <a href="./Playlist/MS-Word/" class="inline-btn">view playlist</a>
         </div>
         <div class="box">
            <div class="tutor">
               <img src="../Dashboard/images/Khairul Hasan Rakib.jpg" alt="">
               <div class="info">
                  <h3>Khairul Hasan Rakib</h3>
                  <span>Pending</span>
               </div>
            </div>
            <div class="thumb">
               <img src="../Dashboard/images/MS-Excel.jpg" alt="">
               <span>10 videos</span>
            </div>
            <h3 class="title">Microsoft Office Excel</h3>
            <a href="./Playlist/MS-Excel/" class="inline-btn">view playlist</a>
         </div>
         <div class="box">
            <div class="tutor">
               <img src="../Dashboard/images/Khairul Hasan Rakib.jpg" alt="">
               <div class="info">
                  <h3>Khairul Hasan Rakib</h3>
                  <span>Pending</span>
               </div>
            </div>
            <div class="thumb">
               <img src="../Dashboard/images/MS-PowerPoint.jpg" alt="">
               <span>10 videos</span>
            </div>
            <h3 class="title">Microsoft Office Power-Point</h3>
            <a href="./Playlist/MS-PowerPoint/" class="inline-btn">view playlist</a>
         </div>
         <!-- Office Course End -->

         <!-- Design Course Start -->
         <div class="box">
            <div class="tutor">
               <img src="../Dashboard/images/Anwar Hossan.jpg" alt="">
               <div class="info">
                  <h3>Anwar Hossain Anu</h3>
                  <span>Pending</span>
               </div>
            </div>
            <div class="thumb">
               <img src="../Dashboard/images/Photoshop.jpg" alt="">
               <span>10 videos</span>
            </div>
            <h3 class="title">Adobe Photoshop</h3>
            <a href="./Playlist/Adobe-Photoshop/" class="inline-btn">view playlist</a>
         </div>
         <div class="box">
            <div class="tutor">
               <img src="../Dashboard/images/Anwar Hossan.jpg" alt="">
               <div class="info">
                  <h3>Anwar Hossain Anu</h3>
                  <span>Pending</span>
               </div>
            </div>
            <div class="thumb">
               <img src="../Dashboard/images/Adobe-Illustrator.jpg" alt="">
               <span>10 videos</span>
            </div>
            <h3 class="title">Adobe Illustrator</h3>
            <a href="./Playlist/Adobe-Illustrator/" class="inline-btn">view playlist</a>
         </div>
         <div class="box">
            <div class="tutor">
               <img src="../Dashboard/images/Anwar Hossan.jpg" alt="">
               <div class="info">
                  <h3>Anwar Hossain Anu</h3>
                  <span>Pending</span>
               </div>
            </div>
            <div class="thumb">
               <img src="../Dashboard/images/Coreldraw.jpg" alt="">
               <span>10 videos</span>
            </div>
            <h3 class="title">Corel Draw</h3>
            <a href="./Playlist/Coreldrew/" class="inline-btn">view playlist</a>
         </div>
         <!-- Design Course End -->
      </div>

      <div class="more-btn">
         <a href="./Courses/" class="inline-option-btn">view all courses</a>
      </div>
   </section>

   <footer class="footer">
      &copy; copyright @ 2022 by <span>Be2in Graphics</span> | all rights reserved!
   </footer>
   <!-- custom js file link  -->
   <script src="./js/script.js"></script>
</body>

</html>