//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_build_abort_params.g.dart';



abstract class V0BuildAbortParams implements Built<V0BuildAbortParams, V0BuildAbortParamsBuilder> {
    @BuiltValueField(wireName: r'abort_reason')
    String get abortReason;

    @BuiltValueField(wireName: r'abort_with_success')
    bool get abortWithSuccess;

    @BuiltValueField(wireName: r'skip_notifications')
    bool get skipNotifications;

    V0BuildAbortParams._();

    static void _initializeBuilder(V0BuildAbortParamsBuilder b) => b;

    factory V0BuildAbortParams([void updates(V0BuildAbortParamsBuilder b)]) = _$V0BuildAbortParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0BuildAbortParams> get serializer => _$V0BuildAbortParamsSerializer();
}

class _$V0BuildAbortParamsSerializer implements StructuredSerializer<V0BuildAbortParams> {
    @override
    final Iterable<Type> types = const [V0BuildAbortParams, _$V0BuildAbortParams];

    @override
    final String wireName = r'V0BuildAbortParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0BuildAbortParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'abort_reason')
            ..add(serializers.serialize(object.abortReason,
                specifiedType: const FullType(String)));
        result
            ..add(r'abort_with_success')
            ..add(serializers.serialize(object.abortWithSuccess,
                specifiedType: const FullType(bool)));
        result
            ..add(r'skip_notifications')
            ..add(serializers.serialize(object.skipNotifications,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    V0BuildAbortParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0BuildAbortParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'abort_reason':
                    result.abortReason = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'abort_with_success':
                    result.abortWithSuccess = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'skip_notifications':
                    result.skipNotifications = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

