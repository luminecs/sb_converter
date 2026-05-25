import 'package:dart_mappable/dart_mappable.dart';

part 'vless.mapper.dart';

@MappableClass()
class Vless with VlessMappable {
  final String type;

  const Vless({required this.type});
}
