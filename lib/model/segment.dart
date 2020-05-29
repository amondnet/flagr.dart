            import 'package:flagr/model/constraint.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:flagr/model/distribution.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'segment.g.dart';

abstract class Segment implements Built<Segment, SegmentBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;
    
        @nullable
    @BuiltValueField(wireName: r'description')
    String get description;
    
        @nullable
    @BuiltValueField(wireName: r'constraints')
    BuiltList<Constraint> get constraints;
    
        @nullable
    @BuiltValueField(wireName: r'distributions')
    BuiltList<Distribution> get distributions;
    
        @nullable
    @BuiltValueField(wireName: r'rank')
    int get rank;
    
        @nullable
    @BuiltValueField(wireName: r'rolloutPercent')
    int get rolloutPercent;

    // Boilerplate code needed to wire-up generated code
    Segment._();

    factory Segment([updates(SegmentBuilder b)]) = _$Segment;
    static Serializer<Segment> get serializer => _$segmentSerializer;

}

