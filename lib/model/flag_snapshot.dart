            import 'package:flagr/model/flag.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'flag_snapshot.g.dart';

abstract class FlagSnapshot implements Built<FlagSnapshot, FlagSnapshotBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;
    
        @nullable
    @BuiltValueField(wireName: r'updatedBy')
    String get updatedBy;
    
        @nullable
    @BuiltValueField(wireName: r'flag')
    Flag get flag;
    
        @nullable
    @BuiltValueField(wireName: r'updatedAt')
    String get updatedAt;

    // Boilerplate code needed to wire-up generated code
    FlagSnapshot._();

    factory FlagSnapshot([updates(FlagSnapshotBuilder b)]) = _$FlagSnapshot;
    static Serializer<FlagSnapshot> get serializer => _$flagSnapshotSerializer;

}

