<?php
include '../../login-system/config.php';
session_start();
$user_id = $_SESSION['user_id'];
if (!isset($user_id)) {
   header('location:../../login/');
};
if (isset($_GET['logout'])) {
   unset($user_id);
   session_destroy();
   header('location:../../login/');
}
?>
<!DOCTYPE html>
<html lang="en">

<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Profile</title>
   <!-- font awesome cdn link  -->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css">
   <!-- custom css file link  -->
   <link rel="stylesheet" href="../css/style.css">
   <link rel="icon" type="image/x-icon" href="../../favicon/favicon.ico">
   <link rel="stylesheet" href="../../style.css">
</head>

<body>
   <header class="header">
      <section class="flex">
         <a href="../" class="logo">Be2in Graphics</a>
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
            <a href="../Profile/" class="btn">view profile</a>
            <div class="flex-btn">
               <a href="../../login/" class="option-btn">login</a>
               <a href="../../register/" class="option-btn">register</a>
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
         <a href="../Profile/" class="btn">view profile</a>
      </div>

      <nav class="navbar">
         <a href="../"><i class="fas fa-home"></i><span>home</span></a>
         <a href="../About/"><i class="fas fa-question"></i><span>about</span></a>
         <a href="../Courses/"><i class="fas fa-graduation-cap"></i><span>courses</span></a>
         <a href="../Teachers/"><i class="fas fa-chalkboard-user"></i><span>teachers</span></a>
         <a href="../Contact/"><i class="fas fa-headset"></i><span>contact us</span></a>
      </nav>
   </div>

   <section class="user-profile">
      <h1 class="heading">your profile</h1>
      <div class="info">
         <div class="user">
            <?php
            $select = mysqli_query($conn, "SELECT * FROM `user_form` WHERE id = '$user_id'") or die('query failed');
            if (mysqli_num_rows($select) > 0) {
               $fetch = mysqli_fetch_assoc($select);
            }
            ?>
            <!-- <img src="images/pic-1.jpg" class="image" alt=""> -->
            <h3 class="name"><?php echo $fetch['name']; ?></h3>
            <p class="role">student</p>
            <a href="../Update/" class="inline-btn">update profile</a>
         </div>

         <div class="box-container">
            <div class="box">
               <div class="flex">
                  <i class="fas fa-bookmark"></i>
                  <div>
                     <span>4</span>
                     <p>saved playlist</p>
                  </div>
               </div>
               <a href="#" class="inline-btn">view playlists</a>
            </div>

            <div class="box">
               <div class="flex">
                  <i class="fas fa-heart"></i>
                  <div>
                     <span>33</span>
                     <p>videos liked</p>
                  </div>
               </div>
               <a href="#" class="inline-btn">view liked</a>
            </div>

            <div class="box">
               <div class="flex">
                  <i class="fas fa-comment"></i>
                  <div>
                     <span>12</span>
                     <p>videos comments</p>
                  </div>
               </div>
               <a href="#" class="inline-btn">view comments</a>
            </div>
         </div>
      </div>
   </section>

   <footer class="footer">
      &copy; copyright @ 2022 by <span>Be2in Graphics</span> | all rights reserved!
   </footer>
   <!-- custom js file link  -->
   <script src="../js/script.js"></script>
</body>

</html>