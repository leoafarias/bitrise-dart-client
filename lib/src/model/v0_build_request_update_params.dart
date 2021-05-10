//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_build_request_update_params.g.dart';



abstract class V0BuildRequestUpdateParams implements Built<V0BuildRequestUpdateParams, V0BuildRequestUpdateParamsBuilder> {
    @BuiltValueField(wireName: r'is_approved')
    bool get isApproved;

    V0BuildRequestUpdateParams._();

    static void _initializeBuilder(V0BuildRequestUpdateParamsBuilder b) => b;

    factory V0BuildRequestUpdateParams([void updates(V0BuildRequestUpdateParamsBuilder b)]) = _$V0BuildRequestUpdateParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0BuildRequestUpdateParams> get serializer => _$V0BuildRequestUpdateParamsSerializer();
}

class _$V0BuildRequestUpdateParamsSerializer implements StructuredSerializer<V0BuildRequestUpdateParams> {
    @override
    final Iterable<Type> types = const [V0BuildRequestUpdateParams, _$V0BuildRequestUpdateParams];

    @override
    final String wireName = r'V0BuildRequestUpdateParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0BuildRequestUpdateParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'is_approved')
            ..add(serializers.serialize(object.isApproved,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    V0BuildRequestUpdateParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0BuildRequestUpdateParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'is_approved':
                    result.isApproved = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

