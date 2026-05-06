void main (){
    
  // Data anggota
  String nama = "Ariyanto";
  int umur = 25;
  double tinggiBadan = 175.7;
  bool statusAktif = true;


   // List buku favorit
  List<String> bukuFavorit = [
    "Masakan",
    "Hewan" ];

// List Marital 
   List<String> StatusMArital= [
    "Nikah",
    "Lajang"
   ];


    // Map informasi tambahan
  Map<String, String> infoTambahan = {
    "alamat": "Jakarta",
    "profesi": "Wirausaha"
  };
   
  print("=== Biodata Anggota Klub Buku ===");

  print("nama           : $nama");
  print("umur           : $umur");
  print("tinggiBadan    : $tinggiBadan cm");
  print("StatusAktif    : ${statusAktif ? "Aktif" : "Tidak Aktif"}");
  print("bukuFavorit    : $bukuFavorit");
  print("bukufavorit    : ${bukuFavorit[0]}");
  print("bukufavorit    : ${bukuFavorit[1]}");
  
  print("=== Informasi Tambahan  ===");

  print("alamat         : ${biodata['nama']}");
  print("profesi        : $profesi");

}




    
    
   
