// Operator Logika

//  &&  Ini adalah 'AND', mengembalikan true jika semua kondisi benar.
//  ||  Ini adalah 'OR',  mengembalikan true jika salah satu kondisi benar.
//  !   Ini adalah 'NOT', mengembalikan false jika hasilnya benar dan sebaliknya.

void main(){
  int user_id = 123;
  int user_pin  = 456;

  print((user_id == 123) && (user_pin == 456));
  print((user_id == 1213) && (user_pin == 456));
  print((user_id == 123) || (user_pin == 456));
  print((user_id == 1213) || (user_pin == 456));
  print((user_id == 123) != (user_pin == 456));
}