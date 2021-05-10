//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_avatar_promote_params.g.dart';



abstract class V0AvatarPromoteParams implements Built<V0AvatarPromoteParams, V0AvatarPromoteParamsBuilder> {
    @BuiltValueField(wireName: r'is_promoted')
    bool get isPromoted;

    V0AvatarPromoteParams._();

    static void _initializeBuilder(V0AvatarPromoteParamsBuilder b) => b;

    factory V0AvatarPromoteParams([void updates(V0AvatarPromoteParamsBuilder b)]) = _$V0AvatarPromoteParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AvatarPromoteParams> get serializer => _$V0AvatarPromoteParamsSerializer();
}

class _$V0AvatarPromoteParamsSerializer implements StructuredSerializer<V0AvatarPromoteParams> {
    @override
    final Iterable<Type> types = const [V0AvatarPromoteParams, _$V0AvatarPromoteParams];

    @override
    final String wireName = r'V0AvatarPromoteParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AvatarPromoteParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'is_promoted')
            ..add(serializers.serialize(object.isPromoted,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    V0AvatarPromoteParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AvatarPromoteParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'is_promoted':
                    result.isPromoted = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

