import 'package:hive/hive.dart';
import 'package:tugaspert7shareprefdandb/Screens/Home/addscreen.dart';
part 'keranjang.g.dart';
@HiveType(typeId: 0)
class Keranjang extends HiveObject{

  @HiveField(0)
  String? id;
  @HiveField(1)
  final String title;

  @HiveField(2)
  final String description;

  Keranjang({
    required this.title,
    required this.description,
  });
}