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
   <title>Contact Us</title>
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
            <div id="menu-btn" class="fas">
               <script src="https://cdn.lordicon.com/xdjxvujz.js"></script>
               <lord-icon src="https://cdn.lordicon.com/qkmmvfdj.json" trigger="hover" style="width:50px;height:50px">
               </lord-icon>
            </div>
            <div id="search-btn" class="fas">
               <script src="https://cdn.lordicon.com/xdjxvujz.js"></script>
               <lord-icon src="https://cdn.lordicon.com/zniqnylq.json" trigger="hover" style="width:50px;height:50px">
               </lord-icon>
            </div>
            <div id="user-btn" class="fas">
               <script src="https://cdn.lordicon.com/xdjxvujz.js"></script>
               <lord-icon src="https://cdn.lordicon.com/ljvjsnvh.json" trigger="hover" style="width:50px;height:50px">
               </lord-icon>
            </div>
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
         <a href="../">
            <i class="fas">
               <script src="https://cdn.lordicon.com/xdjxvujz.js"></script>
               <lord-icon src="https://cdn.lordicon.com/kxoxiwrf.json" trigger="hover" style="width:50px;height:50px">
               </lord-icon>
            </i>
            <span>home</span></a>
         <a href="../About/">
            <i class="fas">
               <script src="https://cdn.lordicon.com/xdjxvujz.js"></script>
               <lord-icon src="https://cdn.lordicon.com/jryilvyz.json" trigger="hover" style="width:50px;height:50px">
               </lord-icon>
            </i>
            <span>about</span></a>
         <a href="../Courses/">
            <i class="fas">
               <script src="https://cdn.lordicon.com/xdjxvujz.js"></script>
               <lord-icon src="https://cdn.lordicon.com/ehexapks.json" trigger="hover" style="width:50px;height:50px">
               </lord-icon>
            </i>
            <span>courses</span></a>
         <a href="../Teachers/">
            <i class="fas">
               <script src="https://cdn.lordicon.com/xdjxvujz.js"></script>
               <lord-icon src="https://cdn.lordicon.com/gjyysfxi.json" trigger="hover" style="width:50px;height:50px">
               </lord-icon>
            </i>
            <span>teachers</span></a>
         <a href="../Contact/">
            <i class="fas">
               <script src="https://cdn.lordicon.com/xdjxvujz.js"></script>
               <lord-icon src="https://cdn.lordicon.com/mjmrmyzg.json" trigger="hover" style="width:50px;height:50px">
               </lord-icon>
            </i>
            <span>contact us</span></a>
      </nav>
   </div>

   <section class="contact">
      <div class="row">
         <div class="image">
            <img src="../images/contact-img.svg" alt="">
         </div>

         <form action="" method="post">
            <h3>get in touch</h3>
            <input type="text" placeholder="enter your name" name="name" required maxlength="50" class="box">
            <input type="email" placeholder="enter your email" name="email" required maxlength="50" class="box">
            <input type="number" placeholder="enter your number" name="number" required maxlength="50" class="box">
            <textarea name="msg" class="box" placeholder="enter your message" required maxlength="1000" cols="30" rows="10"></textarea>
            <input type="submit" value="send message" class="inline-btn" name="submit">
         </form>
      </div>

      <div class="box-container">
         <div class="box">
            <!-- <i class="fas fa-phone"></i> -->
            <script src="https://cdn.lordicon.com/xdjxvujz.js"></script>
            <lord-icon src="https://cdn.lordicon.com/mjmrmyzg.json" trigger="hover" style="width:150px;height:150px">
            </lord-icon>
            <h3>phone number</h3>
            <a href="tel:+880 131 222 4846">+880 131 222 4846</a>
            <a href="tel:+880 183 553 1841">+880 183 553 1841</a>
         </div>

         <div class="box">
            <!-- <i class="fas fa-envelope"></i> -->
            <script src="https://cdn.lordicon.com/xdjxvujz.js"></script>
            <lord-icon src="https://cdn.lordicon.com/sdhhsgeg.json" trigger="hover" style="width:150px;height:150px">
            </lord-icon>
            <h3>email address</h3>
            <a href="">be2ingraphics@gmail.com</a>
            <a href="">khairulhasanrakib@gmail.com</a>
         </div>

         <div class="box">
            <!-- <i class="fas fa-map-marker-alt"></i> -->
            <script src="https://cdn.lordicon.com/xdjxvujz.js"></script>
            <lord-icon src="https://cdn.lordicon.com/elzslyvl.json" trigger="hover" style="width:105px;height:105px">
            </lord-icon>
            <h3>office address</h3>
            <a href="">#Dogair Bazar (Madrasha Road), #66 No Ward, #Dhaka Dokkhin City Corporation, Post: #Sharulia, Thana: #Damra, District: #Dhaka </a>
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