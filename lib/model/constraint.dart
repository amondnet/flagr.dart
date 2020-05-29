import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'constraint.g.dart';

abstract class Constraint implements Built<Constraint, ConstraintBuilder> {
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;

  @nullable
  @BuiltValueField(wireName: r'property')
  String get property;

  @nullable
  @BuiltValueField(wireName: r'operator')
  String get operator_;
  //enum operator_Enum {  EQ,  NEQ,  LT,  LTE,  GT,  GTE,  EREG,  NEREG,  IN,  NOTIN,  CONTAINS,  NOTCONTAINS,  };

  @nullable
  @BuiltValueField(wireName: r'value')
  String get value;

  // Boilerplate code needed to wire-up generated code
  Constraint._();

  factory Constraint([updates(ConstraintBuilder b)]) = _$Constraint;
  static Serializer<Constraint> get serializer => _$constraintSerializer;
}
