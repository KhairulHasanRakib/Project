<?php
include '../../../login-system/config.php';
session_start();
$user_id = $_SESSION['user_id'];
if (!isset($user_id)) {
   header('location:../../../login/');
};
if (isset($_GET['logout'])) {
   unset($user_id);
   session_destroy();
   header('location:../../../login/');
}
?>
<!DOCTYPE html>
<html lang="en">

<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Watch</title>
   <!-- font awesome cdn link  -->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css">
   <!-- custom css file link  -->
   <link rel="stylesheet" href="../../css/style.css">
   <link rel="icon" type="image/x-icon" href="../../../favicon/favicon.ico">
   <link rel="stylesheet" href="../../../style.css">
</head>

<body>
   <header class="header">
      <section class="flex">
         <a href="../../" class="logo">Be2in Graphics</a>
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
            <a href="../../Profile/" class="btn">view profile</a>
            <div class="flex-btn">
               <a href="../../../login/" class="option-btn">login</a>
               <a href="../../../register/" class="option-btn">register</a>
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
         <a href="../../Profile/" class="btn">view profile</a>
      </div>

      <nav class="navbar">
         <a href="../../"><i class="fas fa-home"></i><span>home</span></a>
         <a href="../../About/"><i class="fas fa-question"></i><span>about</span></a>
         <a href="../../Courses/"><i class="fas fa-graduation-cap"></i><span>courses</span></a>
         <a href="../../Teachers/"><i class="fas fa-chalkboard-user"></i><span>teachers</span></a>
         <a href="../../Contact/"><i class="fas fa-headset"></i><span>contact us</span></a>
      </nav>
   </div>

   <section class="watch-video">
      <div class="video-container">
         <div class="video">
            <video src="../../images/vid-1.mp4" controls poster="./Poster/MS-Excel.jpg" id="video"></video>
         </div>
         <h3 class="title">Microsoft Office Excel (Introduction)</h3>
         <div class="info">
            <!-- <p class="date"><i class="fas fa-calendar"></i><span>22-10-2022</span></p>
               <p class="date"><i class="fas fa-heart"></i><span>44 likes</span></p> -->
         </div>
         <div class="tutor">
            <img src="../../images/No-Profile.jpg" alt="">
            <div>
               <h3 class="name"><?php echo $fetch['name']; ?></h3>
               <span>developer</span>
            </div>
         </div>
         <form action="" method="post" class="flex">
            <a href="" class="inline-btn">Download File</a>
            <a href="" class="inline-btn">Question</a>
         </form>
         <p class="description">
         <pre class="description"></pre>
         </p>
      </div>
   </section>


   <section class="watch-video">
      <div class="video-container">
         <div class="video">
            <video src="../../images/vid-1.mp4" controls poster="./Poster/MS-Excel-01.jpg" id="video"></video>
         </div>
         <h3 class="title">Microsoft Office Excel (part 01)</h3>
         <div class="info">
            <!-- <p class="date"><i class="fas fa-calendar"></i><span>22-10-2022</span></p>
               <p class="date"><i class="fas fa-heart"></i><span>44 likes</span></p> -->
         </div>
         <div class="tutor">
            <img src="../../images/No-Profile.jpg" alt="">
            <div>
               <h3 class="name"><?php echo $fetch['name']; ?></h3>
               <span>developer</span>
            </div>
         </div>
         <form action="" method="post" class="flex">
            <a href="" class="inline-btn">Download File</a>
            <a href="" class="inline-btn">Question</a>
         </form>
         <p class="description">
         <pre class="description"></pre>
         </p>
      </div>
   </section>

   <section class="watch-video">
      <div class="video-container">
         <div class="video">
            <video src="../../images/vid-1.mp4" controls poster="./Poster/MS-Excel-02.jpg" id="video"></video>
         </div>
         <h3 class="title">Microsoft Office Excel (part 02)</h3>
         <div class="info">
            <!-- <p class="date"><i class="fas fa-calendar"></i><span>22-10-2022</span></p>
               <p class="date"><i class="fas fa-heart"></i><span>44 likes</span></p> -->
         </div>
         <div class="tutor">
            <img src="../../images/No-Profile.jpg" alt="">
            <div>
               <h3 class="name"><?php echo $fetch['name']; ?></h3>
               <span>developer</span>
            </div>
         </div>
         <form action="" method="post" class="flex">
            <a href="" class="inline-btn">Download File</a>
            <a href="" class="inline-btn">Question</a>
         </form>
         <p class="description">
         <pre class="description"></pre>
         </p>
      </div>
   </section>

   <section class="watch-video">
      <div class="video-container">
         <div class="video">
            <video src="../../images/vid-1.mp4" controls poster="./Poster/MS-Excel-03.jpg" id="video"></video>
         </div>
         <h3 class="title">Microsoft Office Excel (part 03)</h3>
         <div class="info">
            <!-- <p class="date"><i class="fas fa-calendar"></i><span>22-10-2022</span></p>
               <p class="date"><i class="fas fa-heart"></i><span>44 likes</span></p> -->
         </div>
         <div class="tutor">
            <img src="../../images/No-Profile.jpg" alt="">
            <div>
               <h3 class="name"><?php echo $fetch['name']; ?></h3>
               <span>developer</span>
            </div>
         </div>
         <form action="" method="post" class="flex">
            <a href="" class="inline-btn">Download File</a>
            <a href="" class="inline-btn">Question</a>
         </form>
         <p class="description">
         <pre class="description"></pre>
         </p>
      </div>
   </section>

   <section class="watch-video">
      <div class="video-container">
         <div class="video">
            <video src="../../images/vid-1.mp4" controls poster="./Poster/MS-Excel-04.jpg" id="video"></video>
         </div>
         <h3 class="title">Microsoft Office Excel (part 04)</h3>
         <div class="info">
            <!-- <p class="date"><i class="fas fa-calendar"></i><span>22-10-2022</span></p>
               <p class="date"><i class="fas fa-heart"></i><span>44 likes</span></p> -->
         </div>
         <div class="tutor">
            <img src="../../images/No-Profile.jpg" alt="">
            <div>
               <h3 class="name"><?php echo $fetch['name']; ?></h3>
               <span>developer</span>
            </div>
         </div>
         <form action="" method="post" class="flex">
            <a href="" class="inline-btn">Download File</a>
            <a href="" class="inline-btn">Question</a>
         </form>
         <p class="description">
         <pre class="description"></pre>
         </p>
      </div>
   </section>

   <section class="watch-video">
      <div class="video-container">
         <div class="video">
            <video src="../../images/vid-1.mp4" controls poster="./Poster/MS-Excel-05.jpg" id="video"></video>
         </div>
         <h3 class="title">Microsoft Office Excel (part 05)</h3>
         <div class="info">
            <!-- <p class="date"><i class="fas fa-calendar"></i><span>22-10-2022</span></p>
               <p class="date"><i class="fas fa-heart"></i><span>44 likes</span></p> -->
         </div>
         <div class="tutor">
            <img src="../../images/No-Profile.jpg" alt="">
            <div>
               <h3 class="name"><?php echo $fetch['name']; ?></h3>
               <span>developer</span>
            </div>
         </div>
         <form action="" method="post" class="flex">
            <a href="" class="inline-btn">Download File</a>
            <a href="" class="inline-btn">Question</a>
         </form>
         <p class="description">
         <pre class="description"></pre>
         </p>
      </div>
   </section>

   <section class="watch-video">
      <div class="video-container">
         <div class="video">
            <video src="../../images/vid-1.mp4" controls poster="./Poster/MS-Excel-06.jpg" id="video"></video>
         </div>
         <h3 class="title">Microsoft Office Excel (part 06)</h3>
         <div class="info">
            <!-- <p class="date"><i class="fas fa-calendar"></i><span>22-10-2022</span></p>
               <p class="date"><i class="fas fa-heart"></i><span>44 likes</span></p> -->
         </div>
         <div class="tutor">
            <img src="../../images/No-Profile.jpg" alt="">
            <div>
               <h3 class="name"><?php echo $fetch['name']; ?></h3>
               <span>developer</span>
            </div>
         </div>
         <form action="" method="post" class="flex">
            <a href="" class="inline-btn">Download File</a>
            <a href="" class="inline-btn">Question</a>
         </form>
         <p class="description">
         <pre class="description"></pre>
         </p>
      </div>
   </section>

   <section class="watch-video">
      <div class="video-container">
         <div class="video">
            <video src="../../images/vid-1.mp4" controls poster="./Poster/MS-Excel-07.jpg" id="video"></video>
         </div>
         <h3 class="title">Microsoft Office Excel (part 07)</h3>
         <div class="info">
            <!-- <p class="date"><i class="fas fa-calendar"></i><span>22-10-2022</span></p>
               <p class="date"><i class="fas fa-heart"></i><span>44 likes</span></p> -->
         </div>
         <div class="tutor">
            <img src="../../images/No-Profile.jpg" alt="">
            <div>
               <h3 class="name"><?php echo $fetch['name']; ?></h3>
               <span>developer</span>
            </div>
         </div>
         <form action="" method="post" class="flex">
            <a href="" class="inline-btn">Download File</a>
            <a href="" class="inline-btn">Question</a>
         </form>
         <p class="description">
         <pre class="description"></pre>
         </p>
      </div>
   </section>

   <section class="watch-video">
      <div class="video-container">
         <div class="video">
            <video src="../../images/vid-1.mp4" controls poster="./Poster/MS-Excel-08.jpg" id="video"></video>
         </div>
         <h3 class="title">Microsoft Office Excel (part 08)</h3>
         <div class="info">
            <!-- <p class="date"><i class="fas fa-calendar"></i><span>22-10-2022</span></p>
               <p class="date"><i class="fas fa-heart"></i><span>44 likes</span></p> -->
         </div>
         <div class="tutor">
            <img src="../../images/No-Profile.jpg" alt="">
            <div>
               <h3 class="name"><?php echo $fetch['name']; ?></h3>
               <span>developer</span>
            </div>
         </div>
         <form action="" method="post" class="flex">
            <a href="" class="inline-btn">Download File</a>
            <a href="" class="inline-btn">Question</a>
         </form>
         <p class="description">
         <pre class="description"></pre>
         </p>
      </div>
   </section>

   <section class="watch-video">
      <div class="video-container">
         <div class="video">
            <video src="../../images/vid-1.mp4" controls poster="./Poster/MS-Excel-09.jpg" id="video"></video>
         </div>
         <h3 class="title">Microsoft Office Excel (part 09)</h3>
         <div class="info">
            <!-- <p class="date"><i class="fas fa-calendar"></i><span>22-10-2022</span></p>
               <p class="date"><i class="fas fa-heart"></i><span>44 likes</span></p> -->
         </div>
         <div class="tutor">
            <img src="../../images/No-Profile.jpg" alt="">
            <div>
               <h3 class="name"><?php echo $fetch['name']; ?></h3>
               <span>developer</span>
            </div>
         </div>
         <form action="" method="post" class="flex">
            <a href="" class="inline-btn">Download File</a>
            <a href="" class="inline-btn">Question</a>
         </form>
         <p class="description">
         <pre class="description"></pre>
         </p>
      </div>
   </section>

   <section class="watch-video">
      <div class="video-container">
         <div class="video">
            <video src="../../images/vid-1.mp4" controls poster="./Poster/MS-Excel-10.jpg" id="video"></video>
         </div>
         <h3 class="title">Microsoft Office Excel (part 10)</h3>
         <div class="info">
            <!-- <p class="date"><i class="fas fa-calendar"></i><span>22-10-2022</span></p>
               <p class="date"><i class="fas fa-heart"></i><span>44 likes</span></p> -->
         </div>
         <div class="tutor">
            <img src="../../images/No-Profile.jpg" alt="">
            <div>
               <h3 class="name"><?php echo $fetch['name']; ?></h3>
               <span>developer</span>
            </div>
         </div>
         <form action="" method="post" class="flex">
            <a href="" class="inline-btn">Download File</a>
            <a href="" class="inline-btn">Question</a>
         </form>
         <p class="description">
         <pre class="description"></pre>
         </p>
      </div>
   </section>

   <section class="watch-video">
      <div class="video-container">
         <div class="video">
            <video src="../../images/vid-1.mp4" controls poster="./Poster/MS-Excel-11.jpg" id="video"></video>
         </div>
         <h3 class="title">Microsoft Office Excel (part 11)</h3>
         <div class="info">
            <!-- <p class="date"><i class="fas fa-calendar"></i><span>22-10-2022</span></p>
               <p class="date"><i class="fas fa-heart"></i><span>44 likes</span></p> -->
         </div>
         <div class="tutor">
            <img src="../../images/No-Profile.jpg" alt="">
            <div>
               <h3 class="name"><?php echo $fetch['name']; ?></h3>
               <span>developer</span>
            </div>
         </div>
         <form action="" method="post" class="flex">
            <a href="" class="inline-btn">Download File</a>
            <a href="" class="inline-btn">Question</a>
         </form>
         <p class="description">
         <pre class="description"></pre>
         </p>
      </div>
   </section>

   <section class="watch-video">
      <div class="video-container">
         <div class="video">
            <video src="../../images/vid-1.mp4" controls poster="./Poster/MS-Excel-12.jpg" id="video"></video>
         </div>
         <h3 class="title">Microsoft Office Excel (part 12)</h3>
         <div class="info">
            <!-- <p class="date"><i class="fas fa-calendar"></i><span>22-10-2022</span></p>
               <p class="date"><i class="fas fa-heart"></i><span>44 likes</span></p> -->
         </div>
         <div class="tutor">
            <img src="../../images/No-Profile.jpg" alt="">
            <div>
               <h3 class="name"><?php echo $fetch['name']; ?></h3>
               <span>developer</span>
            </div>
         </div>
         <form action="" method="post" class="flex">
            <a href="" class="inline-btn">Download File</a>
            <a href="" class="inline-btn">Question</a>
         </form>
         <p class="description">
         <pre class="description"></pre>
         </p>
      </div>
   </section>

   <section class="watch-video">
      <div class="video-container">
         <div class="video">
            <video src="../../images/vid-1.mp4" controls poster="./Poster/MS-Excel-13.jpg" id="video"></video>
         </div>
         <h3 class="title">Microsoft Office Excel (part 13)</h3>
         <div class="info">
            <!-- <p class="date"><i class="fas fa-calendar"></i><span>22-10-2022</span></p>
               <p class="date"><i class="fas fa-heart"></i><span>44 likes</span></p> -->
         </div>
         <div class="tutor">
            <img src="../../images/No-Profile.jpg" alt="">
            <div>
               <h3 class="name"><?php echo $fetch['name']; ?></h3>
               <span>developer</span>
            </div>
         </div>
         <form action="" method="post" class="flex">
            <a href="" class="inline-btn">Download File</a>
            <a href="" class="inline-btn">Question</a>
         </form>
         <p class="description">
         <pre class="description"></pre>
         </p>
      </div>
   </section>

   <section class="watch-video">
      <div class="video-container">
         <div class="video">
            <video src="../../images/vid-1.mp4" controls poster="./Poster/MS-Excel-14.jpg" id="video"></video>
         </div>
         <h3 class="title">Microsoft Office Excel (part 14)</h3>
         <div class="info">
            <!-- <p class="date"><i class="fas fa-calendar"></i><span>22-10-2022</span></p>
               <p class="date"><i class="fas fa-heart"></i><span>44 likes</span></p> -->
         </div>
         <div class="tutor">
            <img src="../../images/No-Profile.jpg" alt="">
            <div>
               <h3 class="name"><?php echo $fetch['name']; ?></h3>
               <span>developer</span>
            </div>
         </div>
         <form action="" method="post" class="flex">
            <a href="" class="inline-btn">Download File</a>
            <a href="" class="inline-btn">Question</a>
         </form>
         <p class="description">
         <pre class="description"></pre>
         </p>
      </div>
   </section>

   <section class="watch-video">
      <div class="video-container">
         <div class="video">
            <video src="../../images/vid-1.mp4" controls poster="./Poster/MS-Excel-15.jpg" id="video"></video>
         </div>
         <h3 class="title">Microsoft Office Excel (part 15)</h3>
         <div class="info">
            <!-- <p class="date"><i class="fas fa-calendar"></i><span>22-10-2022</span></p>
               <p class="date"><i class="fas fa-heart"></i><span>44 likes</span></p> -->
         </div>
         <div class="tutor">
            <img src="../../images/No-Profile.jpg" alt="">
            <div>
               <h3 class="name"><?php echo $fetch['name']; ?></h3>
               <span>developer</span>
            </div>
         </div>
         <form action="" method="post" class="flex">
            <a href="" class="inline-btn">Download File</a>
            <a href="" class="inline-btn">Question</a>
         </form>
         <p class="description">
         <pre class="description"></pre>
         </p>
      </div>
   </section>

   <section class="watch-video">
      <div class="video-container">
         <div class="video">
            <video src="../../images/vid-1.mp4" controls poster="./Poster/MS-Excel-16.jpg" id="video"></video>
         </div>
         <h3 class="title">Microsoft Office Excel (part 16)</h3>
         <div class="info">
            <!-- <p class="date"><i class="fas fa-calendar"></i><span>22-10-2022</span></p>
               <p class="date"><i class="fas fa-heart"></i><span>44 likes</span></p> -->
         </div>
         <div class="tutor">
            <img src="../../images/No-Profile.jpg" alt="">
            <div>
               <h3 class="name"><?php echo $fetch['name']; ?></h3>
               <span>developer</span>
            </div>
         </div>
         <form action="" method="post" class="flex">
            <a href="" class="inline-btn">Download File</a>
            <a href="" class="inline-btn">Question</a>
         </form>
         <p class="description">
         <pre class="description"></pre>
         </p>
      </div>
   </section>

   <section class="watch-video">
      <div class="video-container">
         <div class="video">
            <video src="../../images/vid-1.mp4" controls poster="./Poster/MS-Excel-17.jpg" id="video"></video>
         </div>
         <h3 class="title">Microsoft Office Excel (part 17)</h3>
         <div class="info">
            <!-- <p class="date"><i class="fas fa-calendar"></i><span>22-10-2022</span></p>
               <p class="date"><i class="fas fa-heart"></i><span>44 likes</span></p> -->
         </div>
         <div class="tutor">
            <img src="../../images/No-Profile.jpg" alt="">
            <div>
               <h3 class="name"><?php echo $fetch['name']; ?></h3>
               <span>developer</span>
            </div>
         </div>
         <form action="" method="post" class="flex">
            <a href="" class="inline-btn">Download File</a>
            <a href="" class="inline-btn">Question</a>
         </form>
         <p class="description">
         <pre class="description"></pre>
         </p>
      </div>
   </section>

   <section class="watch-video">
      <div class="video-container">
         <div class="video">
            <video src="../../images/vid-1.mp4" controls poster="./Poster/MS-Excel-18.jpg" id="video"></video>
         </div>
         <h3 class="title">Microsoft Office Excel (part 18)</h3>
         <div class="info">
            <!-- <p class="date"><i class="fas fa-calendar"></i><span>22-10-2022</span></p>
               <p class="date"><i class="fas fa-heart"></i><span>44 likes</span></p> -->
         </div>
         <div class="tutor">
            <img src="../../images/No-Profile.jpg" alt="">
            <div>
               <h3 class="name"><?php echo $fetch['name']; ?></h3>
               <span>developer</span>
            </div>
         </div>
         <form action="" method="post" class="flex">
            <a href="" class="inline-btn">Download File</a>
            <a href="" class="inline-btn">Question</a>
         </form>
         <p class="description">
         <pre class="description"></pre>
         </p>
      </div>
   </section>

   <section class="watch-video">
      <div class="video-container">
         <div class="video">
            <video src="../../images/vid-1.mp4" controls poster="./Poster/MS-Excel-19.jpg" id="video"></video>
         </div>
         <h3 class="title">Microsoft Office Excel (part 19)</h3>
         <div class="info">
            <!-- <p class="date"><i class="fas fa-calendar"></i><span>22-10-2022</span></p>
               <p class="date"><i class="fas fa-heart"></i><span>44 likes</span></p> -->
         </div>
         <div class="tutor">
            <img src="../../images/No-Profile.jpg" alt="">
            <div>
               <h3 class="name"><?php echo $fetch['name']; ?></h3>
               <span>developer</span>
            </div>
         </div>
         <form action="" method="post" class="flex">
            <a href="" class="inline-btn">Download File</a>
            <a href="" class="inline-btn">Question</a>
         </form>
         <p class="description">
         <pre class="description"></pre>
         </p>
      </div>
   </section>

   <section class="watch-video">
      <div class="video-container">
         <div class="video">
            <video src="../../images/vid-1.mp4" controls poster="./Poster/MS-Excel-20.jpg" id="video"></video>
         </div>
         <h3 class="title">Microsoft Office Excel (part 20)</h3>
         <div class="info">
            <!-- <p class="date"><i class="fas fa-calendar"></i><span>22-10-2022</span></p>
               <p class="date"><i class="fas fa-heart"></i><span>44 likes</span></p> -->
         </div>
         <div class="tutor">
            <img src="../../images/No-Profile.jpg" alt="">
            <div>
               <h3 class="name"><?php echo $fetch['name']; ?></h3>
               <span>developer</span>
            </div>
         </div>
         <form action="" method="post" class="flex">
            <a href="" class="inline-btn">Download File</a>
            <a href="" class="inline-btn">Question</a>
         </form>
         <p class="description">
         <pre class="description"></pre>
         </p>
      </div>
   </section>
   <!-- <section class="comments">
         <h1 class="heading">5 comments</h1>
         <form action="" class="add-comment">
            <h3>add comments</h3>
            <textarea name="comment_box" placeholder="enter your comment" required maxlength="1000" cols="30" rows="10"></textarea>
            <input type="submit" value="add comment" class="inline-btn" name="add_comment">
         </form>

         <h1 class="heading">user comments</h1>
         <div class="box-container">
            <div class="box">
               <div class="user">
                  <img src="../../images/pic-1.jpg" alt="">
                  <div>
                     <h3>shaikh anas</h3>
                     <span>22-10-2022</span>
                  </div>
               </div>
               <div class="comment-box">this is a comment form shaikh anas</div>
               <form action="" class="flex-btn">
                  <input type="submit" value="edit comment" name="edit_comment" class="inline-option-btn">
                  <input type="submit" value="delete comment" name="delete_comment" class="inline-delete-btn">
               </form>
            </div>

            <div class="box">
               <div class="user">
                  <img src="../../images/pic-2.jpg" alt="">
                  <div>
                     <h3>john deo</h3>
                     <span>22-10-2022</span>
                  </div>
               </div>
               <div class="comment-box">awesome tutorial!
                  keep going!</div>
            </div>

            <div class="box">
               <div class="user">
                  <img src="../../images/pic-3.jpg" alt="">
                  <div>
                     <h3>john deo</h3>
                     <span>22-10-2022</span>
                  </div>
               </div>
               <div class="comment-box">amazing way of teaching!
                  thank you so much!
               </div>
            </div>

            <div class="box">
               <div class="user">
                  <img src="../../images/pic-4.jpg" alt="">
                  <div>
                     <h3>john deo</h3>
                     <span>22-10-2022</span>
                  </div>
               </div>
               <div class="comment-box">loved it, thanks for the tutorial!</div>
            </div>

            <div class="box">
               <div class="user">
                  <img src="../../images/pic-5.jpg" alt="">
                  <div>
                     <h3>john deo</h3>
                     <span>22-10-2022</span>
                  </div>
               </div>
               <div class="comment-box">this is what I have been looking for! thank you so much!</div>
            </div>

            <div class="box">
               <div class="user">
                  <img src="../../images/pic-2.jpg" alt="">
                  <div>
                     <h3>john deo</h3>
                     <span>22-10-2022</span>
                  </div>
               </div>
               <div class="comment-box">thanks for the tutorial!

                  how to download source code file?
               </div>
            </div>
         </div>
      </section> -->

   <footer class="footer">
      &copy; copyright @ 2022 by <span>Be2in Graphics</span> | all rights reserved!
   </footer>
   <!-- custom js file link  -->
   <script src="../../js/script.js"></script>
</body>

</html>