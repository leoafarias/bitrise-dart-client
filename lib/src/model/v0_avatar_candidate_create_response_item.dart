//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_avatar_candidate_create_response_item.g.dart';



abstract class V0AvatarCandidateCreateResponseItem implements Built<V0AvatarCandidateCreateResponseItem, V0AvatarCandidateCreateResponseItemBuilder> {
    @BuiltValueField(wireName: r'filename')
    String? get filename;

    @BuiltValueField(wireName: r'filesize')
    int? get filesize;

    @BuiltValueField(wireName: r'slug')
    String? get slug;

    @BuiltValueField(wireName: r'upload_url')
    String? get uploadUrl;

    V0AvatarCandidateCreateResponseItem._();

    static void _initializeBuilder(V0AvatarCandidateCreateResponseItemBuilder b) => b;

    factory V0AvatarCandidateCreateResponseItem([void updates(V0AvatarCandidateCreateResponseItemBuilder b)]) = _$V0AvatarCandidateCreateResponseItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AvatarCandidateCreateResponseItem> get serializer => _$V0AvatarCandidateCreateResponseItemSerializer();
}

class _$V0AvatarCandidateCreateResponseItemSerializer implements StructuredSerializer<V0AvatarCandidateCreateResponseItem> {
    @override
    final Iterable<Type> types = const [V0AvatarCandidateCreateResponseItem, _$V0AvatarCandidateCreateResponseItem];

    @override
    final String wireName = r'V0AvatarCandidateCreateResponseItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AvatarCandidateCreateResponseItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.filename != null) {
            result
                ..add(r'filename')
                ..add(serializers.serialize(object.filename,
                    specifiedType: const FullType(String)));
        }
        if (object.filesize != null) {
            result
                ..add(r'filesize')
                ..add(serializers.serialize(object.filesize,
                    specifiedType: const FullType(int)));
        }
        if (object.slug != null) {
            result
                ..add(r'slug')
                ..add(serializers.serialize(object.slug,
                    specifiedType: const FullType(String)));
        }
        if (object.uploadUrl != null) {
            result
                ..add(r'upload_url')
                ..add(serializers.serialize(object.uploadUrl,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    V0AvatarCandidateCreateResponseItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AvatarCandidateCreateResponseItemBuilder();

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
                case r'slug':
                    result.slug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'upload_url':
                    result.uploadUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

