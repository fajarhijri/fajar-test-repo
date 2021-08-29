import 'dosen.dart';
import 'hijri.dart';
import 'staff.dart';

main(List<String> args) {
  Hijri eng = Hijri("Fajar");

  print("Hello " + eng.fajar);

  Staff karyawan = Staff("Staffku");

  print("Hello " + karyawan.staff);
}
