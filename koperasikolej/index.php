<?php
include('config.php');
$sql="SELECT * from table2 ORDER BY Kod_Buku ASC";
$result=mysqli_query($conn, $sql);
?>
<body bgcolor="pink">
	<center>
<button onclick="document.getElementById('myimage').src='book1.png'">onMouseOver</button>

<img id="myimage" src="book.png" style="width:200px">

<button onclick="document.getElementById('myimage').src='book2.png'">OnMouseOut</button>

  </center>
<center><p><h1>SENARAI BUKU TERKINI</h1></p></center>
<center><table border="10px"></center>
<tr>
	<td align="center"> KOD BUKU </td>
	<td align="center"> NAMA BUKU </td>
	<td align="center"> JENIS BUKU </td>
	<td align="center"> HARGA BUKU </td>
	<td align="center"> TAHUN TERBITAN </td>
</tr>


<?php
 while ($row=mysqli_fetch_array($result)) {
 	echo "<tr>";
	echo "<td>" .$row ["Kod_Buku"] . "</td>";
 	echo "<td>" .$row ["Nama_Buku"] . "</td>";
 	echo "<td>" .$row ["Jenis_Buku"] . "</td>";
 	echo "<td>" .$row ["Harga_Buku"] . "</td>";
 	echo "<td>" .$row ["Tahun_Terbitan"] . "</td>";
	echo "</tr>";
}
 echo "</table>";
 ?>
 </table>
</center>
</body>
