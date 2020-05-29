import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health.g.dart';

abstract class Health implements Built<Health, HealthBuilder> {
  @nullable
  @BuiltValueField(wireName: r'status')
  String get status;

  // Boilerplate code needed to wire-up generated code
  Health._();

  factory Health([updates(HealthBuilder b)]) = _$Health;
  static Serializer<Health> get serializer => _$healthSerializer;
}
