String baseUrl = 'http://192.168.88.196:5002';

//AUTH
String urlRegister = '$baseUrl/user/register';
String urlLogin = '$baseUrl/user/login';

//Crud Gitar
String inputBuku = '$baseUrl/buku/create';
String editBuku = '$baseUrl/buku/edit';
String getAllBuku = '$baseUrl/buku/getAll';
String hapusBuku = '$baseUrl/buku/hapus';
String getByIdBuku = '$baseUrl/buku/getbyid';

//Transaksi
String createTransaksi = '$baseUrl/transaksi/create';
String getTransaksiUser = '$baseUrl/transaksi/getbyiduser';
String getTransaksiUserLimit = '$baseUrl/transaksi/getbyiduserlimit';
String uploadBuktiPembayaran = '$baseUrl/transaksi/upload-bukti';
