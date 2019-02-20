<?PHP
$conn=mysqli_connect("localhost","root","123456", "koperasikolej");

if(!$conn) {
  echo "database fail to connect";
}

else {
  echo "database connected";
}

?>
