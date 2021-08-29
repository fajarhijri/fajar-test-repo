import 'dosen.dart';
import 'hijri.dart';

main(List<String> args) {
  Hijri hijri = Hijri("Fajar");
  Dosen dosen = Dosen("Dosenku");

  print("Hello " + hijri.fajar);
  print("Hello " + dosen.dosen);
}
