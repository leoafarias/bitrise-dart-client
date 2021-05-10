//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_avatar_candidate_create_params.g.dart';



abstract class V0AvatarCandidateCreateParams implements Built<V0AvatarCandidateCreateParams, V0AvatarCandidateCreateParamsBuilder> {
    @BuiltValueField(wireName: r'filename')
    String get filename;

    @BuiltValueField(wireName: r'filesize')
    int get filesize;

    V0AvatarCandidateCreateParams._();

    static void _initializeBuilder(V0AvatarCandidateCreateParamsBuilder b) => b;

    factory V0AvatarCandidateCreateParams([void updates(V0AvatarCandidateCreateParamsBuilder b)]) = _$V0AvatarCandidateCreateParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AvatarCandidateCreateParams> get serializer => _$V0AvatarCandidateCreateParamsSerializer();
}

class _$V0AvatarCandidateCreateParamsSerializer implements StructuredSerializer<V0AvatarCandidateCreateParams> {
    @override
    final Iterable<Type> types = const [V0AvatarCandidateCreateParams, _$V0AvatarCandidateCreateParams];

    @override
    final String wireName = r'V0AvatarCandidateCreateParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AvatarCandidateCreateParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'filename')
            ..add(serializers.serialize(object.filename,
                specifiedType: const FullType(String)));
        result
            ..add(r'filesize')
            ..add(serializers.serialize(object.filesize,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    V0AvatarCandidateCreateParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AvatarCandidateCreateParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'filename':
                    result.filename = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'filesize':
                    result.filesize = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

