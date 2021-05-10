//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_proxy_error_resp_model.g.dart';



abstract class V0ProxyErrorRespModel implements Built<V0ProxyErrorRespModel, V0ProxyErrorRespModelBuilder> {
    @BuiltValueField(wireName: r'error_msg')
    String? get errorMsg;

    V0ProxyErrorRespModel._();

    static void _initializeBuilder(V0ProxyErrorRespModelBuilder b) => b;

    factory V0ProxyErrorRespModel([void updates(V0ProxyErrorRespModelBuilder b)]) = _$V0ProxyErrorRespModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0ProxyErrorRespModel> get serializer => _$V0ProxyErrorRespModelSerializer();
}

class _$V0ProxyErrorRespModelSerializer implements StructuredSerializer<V0ProxyErrorRespModel> {
    @override
    final Iterable<Type> types = const [V0ProxyErrorRespModel, _$V0ProxyErrorRespModel];

    @override
    final String wireName = r'V0ProxyErrorRespModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0ProxyErrorRespModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.errorMsg != null) {
            result
                ..add(r'error_msg')
                ..add(serializers.serialize(object.errorMsg,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    V0ProxyErrorRespModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0ProxyErrorRespModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'error_msg':
                    result.errorMsg = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

