//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:bitrise/src/model/v0_find_avatar_candidate_response_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_find_avatar_candidate_response.g.dart';



abstract class V0FindAvatarCandidateResponse implements Built<V0FindAvatarCandidateResponse, V0FindAvatarCandidateResponseBuilder> {
    @BuiltValueField(wireName: r'data')
    BuiltList<V0FindAvatarCandidateResponseItem>? get data;

    V0FindAvatarCandidateResponse._();

    static void _initializeBuilder(V0FindAvatarCandidateResponseBuilder b) => b;

    factory V0FindAvatarCandidateResponse([void updates(V0FindAvatarCandidateResponseBuilder b)]) = _$V0FindAvatarCandidateResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0FindAvatarCandidateResponse> get serializer => _$V0FindAvatarCandidateResponseSerializer();
}

class _$V0FindAvatarCandidateResponseSerializer implements StructuredSerializer<V0FindAvatarCandidateResponse> {
    @override
    final Iterable<Type> types = const [V0FindAvatarCandidateResponse, _$V0FindAvatarCandidateResponse];

    @override
    final String wireName = r'V0FindAvatarCandidateResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0FindAvatarCandidateResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltList, [FullType(V0FindAvatarCandidateResponseItem)])));
        }
        return result;
    }

    @override
    V0FindAvatarCandidateResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0FindAvatarCandidateResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(V0FindAvatarCandidateResponseItem)])) as BuiltList<V0FindAvatarCandidateResponseItem>);
                    break;
            }
        }
        return result.build();
    }
}

