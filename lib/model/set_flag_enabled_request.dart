        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_flag_enabled_request.g.dart';

abstract class SetFlagEnabledRequest implements Built<SetFlagEnabledRequest, SetFlagEnabledRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'enabled')
    bool get enabled;

    // Boilerplate code needed to wire-up generated code
    SetFlagEnabledRequest._();

    factory SetFlagEnabledRequest([updates(SetFlagEnabledRequestBuilder b)]) = _$SetFlagEnabledRequest;
    static Serializer<SetFlagEnabledRequest> get serializer => _$setFlagEnabledRequestSerializer;

}

