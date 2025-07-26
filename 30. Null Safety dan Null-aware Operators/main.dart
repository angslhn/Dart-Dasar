
// Operator	      Nama	                        Fungsi	                              Contoh
//    ??	  Null-coalescing	            Ambil nilai kiri, kalau null ambil kanan	    a ?? b
//    ?.	  Null-aware access	          Akses properti hanya jika objek tidak null	  obj?.property
//    ??=	  Null-coalescing assignment	Assign nilai hanya jika masih null	          x ??= 10
//    !.	  Null-assertion	            Paksa nilai tidak null (hati-hati!)	          name!

void main(List<String> args) {
  String? name; // nullable

  // ?? operator
  print(name ?? 'Guest'); // output: Default Name

  // ??= operator
  name ??= 'Aang Solihin';
  print(name); // output: Aang Solihin

  // ?. operator
  int? length = name?.length; // hanya hitung panjang kalau name gak null
  print(length); // output: 4

  // ! operator (Null assertion, akan error jika name null)
  print(name!.toUpperCase()); // yakin name tidak null
}
