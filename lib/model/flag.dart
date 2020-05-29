import 'package:built_collection/built_collection.dart';
import 'package:flagr/model/variant.dart';
import 'package:flagr/model/segment.dart';
import 'package:time_machine/time_machine.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'flag.g.dart';

abstract class Flag implements Built<Flag, FlagBuilder> {
  @nullable
  @BuiltValueField(wireName: r'id')
  int get id;
  /* unique key representation of the flag */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;

  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;

  @nullable
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @nullable
  @BuiltValueField(wireName: r'segments')
  BuiltList<Segment> get segments;

  @nullable
  @BuiltValueField(wireName: r'variants')
  BuiltList<Variant> get variants;
  /* enabled data records will get data logging in the metrics pipeline, for example, kafka. */
  @nullable
  @BuiltValueField(wireName: r'dataRecordsEnabled')
  bool get dataRecordsEnabled;
  /* it will override the entityType in the evaluation logs if it's not empty */
  @nullable
  @BuiltValueField(wireName: r'entityType')
  String get entityType;
  /* flag usage details in markdown format */
  @nullable
  @BuiltValueField(wireName: r'notes')
  String get notes;

  @nullable
  @BuiltValueField(wireName: r'createdBy')
  String get createdBy;

  @nullable
  @BuiltValueField(wireName: r'updatedBy')
  String get updatedBy;

  @nullable
  @BuiltValueField(wireName: r'updatedAt')
  OffsetDateTime get updatedAt;

  // Boilerplate code needed to wire-up generated code
  Flag._();

  factory Flag([updates(FlagBuilder b)]) = _$Flag;
  static Serializer<Flag> get serializer => _$flagSerializer;
}
