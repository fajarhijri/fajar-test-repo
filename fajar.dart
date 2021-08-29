import 'dosen.dart';
import 'hijri.dart';
import 'staff.dart';

main(List<String> args) {
  Hijri hijri = Hijri("Fajar");

  Staff staff = Staff("Staffku");

  print("Hello " + hijri.fajar);
  print("Hello " + staff.staff);
}
