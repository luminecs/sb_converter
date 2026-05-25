// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vless.dart';

class VlessMapper extends ClassMapperBase<Vless> {
  VlessMapper._();

  static VlessMapper? _instance;
  static VlessMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VlessMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Vless';

  static String _$type(Vless v) => v.type;
  static const Field<Vless, String> _f$type = Field('type', _$type);

  @override
  final MappableFields<Vless> fields = const {#type: _f$type};

  static Vless _instantiate(DecodingData data) {
    return Vless(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static Vless fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Vless>(map);
  }

  static Vless fromJson(String json) {
    return ensureInitialized().decodeJson<Vless>(json);
  }
}

mixin VlessMappable {
  String toJson() {
    return VlessMapper.ensureInitialized().encodeJson<Vless>(this as Vless);
  }

  Map<String, dynamic> toMap() {
    return VlessMapper.ensureInitialized().encodeMap<Vless>(this as Vless);
  }

  VlessCopyWith<Vless, Vless, Vless> get copyWith =>
      _VlessCopyWithImpl<Vless, Vless>(this as Vless, $identity, $identity);
  @override
  String toString() {
    return VlessMapper.ensureInitialized().stringifyValue(this as Vless);
  }

  @override
  bool operator ==(Object other) {
    return VlessMapper.ensureInitialized().equalsValue(this as Vless, other);
  }

  @override
  int get hashCode {
    return VlessMapper.ensureInitialized().hashValue(this as Vless);
  }
}

extension VlessValueCopy<$R, $Out> on ObjectCopyWith<$R, Vless, $Out> {
  VlessCopyWith<$R, Vless, $Out> get $asVless =>
      $base.as((v, t, t2) => _VlessCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class VlessCopyWith<$R, $In extends Vless, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? type});
  VlessCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VlessCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Vless, $Out>
    implements VlessCopyWith<$R, Vless, $Out> {
  _VlessCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Vless> $mapper = VlessMapper.ensureInitialized();
  @override
  $R call({String? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  Vless $make(CopyWithData data) =>
      Vless(type: data.get(#type, or: $value.type));

  @override
  VlessCopyWith<$R2, Vless, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VlessCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

