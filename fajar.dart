import 'dosen.dart';
import 'hijri.dart';
import 'staff.dart';

main(List<String> args) {
  Hijri eng = Hijri("Fajar");

  Staff superstaff = Staff("Staffku");

  print("Hello " + eng.fajar);
  print("Hello " + superstaff.staff);
}
