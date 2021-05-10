//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_standard_error_resp_model.g.dart';



abstract class ServiceStandardErrorRespModel implements Built<ServiceStandardErrorRespModel, ServiceStandardErrorRespModelBuilder> {
    @BuiltValueField(wireName: r'message')
    String? get message;

    ServiceStandardErrorRespModel._();

    static void _initializeBuilder(ServiceStandardErrorRespModelBuilder b) => b;

    factory ServiceStandardErrorRespModel([void updates(ServiceStandardErrorRespModelBuilder b)]) = _$ServiceStandardErrorRespModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<ServiceStandardErrorRespModel> get serializer => _$ServiceStandardErrorRespModelSerializer();
}

class _$ServiceStandardErrorRespModelSerializer implements StructuredSerializer<ServiceStandardErrorRespModel> {
    @override
    final Iterable<Type> types = const [ServiceStandardErrorRespModel, _$ServiceStandardErrorRespModel];

    @override
    final String wireName = r'ServiceStandardErrorRespModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, ServiceStandardErrorRespModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ServiceStandardErrorRespModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServiceStandardErrorRespModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

