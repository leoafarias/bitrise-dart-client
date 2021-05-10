//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_find_avatar_candidate_response_item.g.dart';



abstract class V0FindAvatarCandidateResponseItem implements Built<V0FindAvatarCandidateResponseItem, V0FindAvatarCandidateResponseItemBuilder> {
    @BuiltValueField(wireName: r'download_url')
    String? get downloadUrl;

    @BuiltValueField(wireName: r'filename')
    String? get filename;

    @BuiltValueField(wireName: r'slug')
    String? get slug;

    V0FindAvatarCandidateResponseItem._();

    static void _initializeBuilder(V0FindAvatarCandidateResponseItemBuilder b) => b;

    factory V0FindAvatarCandidateResponseItem([void updates(V0FindAvatarCandidateResponseItemBuilder b)]) = _$V0FindAvatarCandidateResponseItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0FindAvatarCandidateResponseItem> get serializer => _$V0FindAvatarCandidateResponseItemSerializer();
}

class _$V0FindAvatarCandidateResponseItemSerializer implements StructuredSerializer<V0FindAvatarCandidateResponseItem> {
    @override
    final Iterable<Type> types = const [V0FindAvatarCandidateResponseItem, _$V0FindAvatarCandidateResponseItem];

    @override
    final String wireName = r'V0FindAvatarCandidateResponseItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0FindAvatarCandidateResponseItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.downloadUrl != null) {
            result
                ..add(r'download_url')
                ..add(serializers.serialize(object.downloadUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.filename != null) {
            result
                ..add(r'filename')
                ..add(serializers.serialize(object.filename,
                    specifiedType: const FullType(String)));
        }
        if (object.slug != null) {
            result
                ..add(r'slug')
                ..add(serializers.serialize(object.slug,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    V0FindAvatarCandidateResponseItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0FindAvatarCandidateResponseItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'download_url':
                    result.downloadUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'filename':
                    result.filename = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'slug':
                    result.slug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

