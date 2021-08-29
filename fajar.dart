import 'dosen.dart';
import 'hijri.dart';
import 'staff.dart';

main(List<String> args) {
  Hijri fajaralhijr = Hijri("Fajar");

  Staff karyawan = Staff("Staffku");

  print("Hello " + fajaralhijr.fajar);
  print("Hello " + karyawan.staff);
}
