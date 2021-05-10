//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_app_webhook_create_params.g.dart';



abstract class V0AppWebhookCreateParams implements Built<V0AppWebhookCreateParams, V0AppWebhookCreateParamsBuilder> {
    @BuiltValueField(wireName: r'events')
    BuiltList<String> get events;

    @BuiltValueField(wireName: r'headers')
    BuiltList<int>? get headers;

    @BuiltValueField(wireName: r'secret')
    String get secret;

    @BuiltValueField(wireName: r'url')
    String get url;

    V0AppWebhookCreateParams._();

    static void _initializeBuilder(V0AppWebhookCreateParamsBuilder b) => b;

    factory V0AppWebhookCreateParams([void updates(V0AppWebhookCreateParamsBuilder b)]) = _$V0AppWebhookCreateParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AppWebhookCreateParams> get serializer => _$V0AppWebhookCreateParamsSerializer();
}

class _$V0AppWebhookCreateParamsSerializer implements StructuredSerializer<V0AppWebhookCreateParams> {
    @override
    final Iterable<Type> types = const [V0AppWebhookCreateParams, _$V0AppWebhookCreateParams];

    @override
    final String wireName = r'V0AppWebhookCreateParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AppWebhookCreateParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'events')
            ..add(serializers.serialize(object.events,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        if (object.headers != null) {
            result
                ..add(r'headers')
                ..add(serializers.serialize(object.headers,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        result
            ..add(r'secret')
            ..add(serializers.serialize(object.secret,
                specifiedType: const FullType(String)));
        result
            ..add(r'url')
            ..add(serializers.serialize(object.url,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    V0AppWebhookCreateParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AppWebhookCreateParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'events':
                    result.events.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'headers':
                    result.headers.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>);
                    break;
                case r'secret':
                    result.secret = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'url':
                    result.url = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

