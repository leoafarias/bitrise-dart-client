//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_build_abort_response_model.g.dart';



abstract class V0BuildAbortResponseModel implements Built<V0BuildAbortResponseModel, V0BuildAbortResponseModelBuilder> {
    @BuiltValueField(wireName: r'status')
    String? get status;

    V0BuildAbortResponseModel._();

    static void _initializeBuilder(V0BuildAbortResponseModelBuilder b) => b;

    factory V0BuildAbortResponseModel([void updates(V0BuildAbortResponseModelBuilder b)]) = _$V0BuildAbortResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0BuildAbortResponseModel> get serializer => _$V0BuildAbortResponseModelSerializer();
}

class _$V0BuildAbortResponseModelSerializer implements StructuredSerializer<V0BuildAbortResponseModel> {
    @override
    final Iterable<Type> types = const [V0BuildAbortResponseModel, _$V0BuildAbortResponseModel];

    @override
    final String wireName = r'V0BuildAbortResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0BuildAbortResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    V0BuildAbortResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0BuildAbortResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

