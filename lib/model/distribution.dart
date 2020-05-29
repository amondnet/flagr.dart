        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'distribution.g.dart';

abstract class Distribution implements Built<Distribution, DistributionBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;
    
        @nullable
    @BuiltValueField(wireName: r'percent')
    int get percent;
    
        @nullable
    @BuiltValueField(wireName: r'variantKey')
    String get variantKey;
    
        @nullable
    @BuiltValueField(wireName: r'variantID')
    int get variantID;

    // Boilerplate code needed to wire-up generated code
    Distribution._();

    factory Distribution([updates(DistributionBuilder b)]) = _$Distribution;
    static Serializer<Distribution> get serializer => _$distributionSerializer;

}

