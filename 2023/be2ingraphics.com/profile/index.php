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
   <title>Profile</title>
   <link rel="icon" type="image/x-icon" href="../favicon/favicon.ico">

   <!-- custom css file link  -->
   <link rel="stylesheet" href="../login-system/css/style.css">

</head>

<body>

   <div class="container">

      <div class="profile">
         <?php
         $select = mysqli_query($conn, "SELECT * FROM `user_form` WHERE id = '$user_id'") or die('query failed');
         if (mysqli_num_rows($select) > 0) {
            $fetch = mysqli_fetch_assoc($select);
         }
         if ($fetch['image'] == '') {
            echo '<img src="../login-system/image/default-avatar.png">';
         } else {
            echo '<img src="uploaded_image/../../login-system/image/' . $fetch['image'] . '">';
         }
         ?>
         <h3><?php echo $fetch['name']; ?></h3>
         <a href="../profile_update/" class="btn">update profile</a>
         <a href="../home/" class="btn">Home</a>
         <a href="../Dashboard/" class="btn">Student Dashboard</a>
         <a href="../login/?logout=<?php echo $user_id; ?>" class="delete-btn">logout</a>
         <p>new <a href="../login/">login</a> or <a href="../register/">register</a></p>
      </div>

   </div>

</body>

</html>