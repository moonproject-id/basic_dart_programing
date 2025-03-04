void main() {
  int nilai = 80;
  // if - else
  if (nilai >= 70) {
    print('Good Game!!');
  } else {
    print('Better luck next time');
  }

  // else if
  if (nilai >=80) {
    print("Hight");
  } else if (nilai < 80) {
    print("Not bad");
  } else {
    print("Low");
  }

  // for loop
  for (int i = 1; i < 5; i++){
    print(" iterasi ke : $i");
  }
  // for in
  List<String> nameName = ['Aura kresek', 'friskal kraskal', 'dapeng'];
  for (String name in nameName) {
    print('Name: $name');
  }

  // while and do while
  int counting = 0;

  while (counting < 5) {
    print('Counter: $counting');
    counting++;
  }

  int hitungan = 0;
  do {
    print("hitungan do while : $hitungan");
    hitungan++;
  } while (hitungan < 5);

  // switch case
  String hari = 'Senin';

  switch (hari) {
    case 'Senin':
      print('Alamakkk hari senin :)');
      break;
    case 'Sabtu':
    case 'Minggu':
      print('Akhirnya...');
      break;
    default:
      print('Hari kerja lainnya');
  }

  // break and continue
    for (int i = 0; i < 5; i++) {
      if (i == 3) {
        break; // Keluar dari loop jika i sama dengan 3
      }
      print('Nilai i: $i');
    }

    for (int x = 0; x < 5; x++){
      if (x == 2){
        continue; // melewatkan iterasi jika x ==2
      }
      print("nilai x : $x");
    }
  }
