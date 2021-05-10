//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:bitrise/src/model/v0_apple_api_credential_response_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_apple_api_credentials_list_response.g.dart';



abstract class V0AppleAPICredentialsListResponse implements Built<V0AppleAPICredentialsListResponse, V0AppleAPICredentialsListResponseBuilder> {
    @BuiltValueField(wireName: r'data')
    BuiltList<V0AppleAPICredentialResponseItem>? get data;

    V0AppleAPICredentialsListResponse._();

    static void _initializeBuilder(V0AppleAPICredentialsListResponseBuilder b) => b;

    factory V0AppleAPICredentialsListResponse([void updates(V0AppleAPICredentialsListResponseBuilder b)]) = _$V0AppleAPICredentialsListResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AppleAPICredentialsListResponse> get serializer => _$V0AppleAPICredentialsListResponseSerializer();
}

class _$V0AppleAPICredentialsListResponseSerializer implements StructuredSerializer<V0AppleAPICredentialsListResponse> {
    @override
    final Iterable<Type> types = const [V0AppleAPICredentialsListResponse, _$V0AppleAPICredentialsListResponse];

    @override
    final String wireName = r'V0AppleAPICredentialsListResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AppleAPICredentialsListResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltList, [FullType(V0AppleAPICredentialResponseItem)])));
        }
        return result;
    }

    @override
    V0AppleAPICredentialsListResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AppleAPICredentialsListResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(V0AppleAPICredentialResponseItem)])) as BuiltList<V0AppleAPICredentialResponseItem>);
                    break;
            }
        }
        return result.build();
    }
}

