void main() {
  print ("angka bilangan prima");
  for (int i=1; i <= 20 ; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
  print("bintang berulang");
  for (int i=1; i <= 5 ; i++) {
    
      print("$i *");
    
  }
  print ("Nama Berulang Aisyah");
  int i = 1;
  while (i <=5) {
    print("loop aisyah ke=$i"); i++;

  }

  print ("Nama Berulang dalam list buah");
  List<String> buah =[ "Apel","Jeruk","Mangga","Anggur"];
  buah.forEach((namabuah){
    print("buah: $namabuah");

  });

  print ("Nama Daftar Belanja Makanan");
      
      
    
  List<String> Belanja =[ "Minyak","Gula","BeraS","Terigu"];
   Belanja.asMap().forEach((i,daftar){
    print ("belanja ke ${i+1} = $daftar");

  });
 
  }
    
    
  






  