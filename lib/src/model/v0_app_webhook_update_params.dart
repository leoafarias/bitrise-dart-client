//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_app_webhook_update_params.g.dart';



abstract class V0AppWebhookUpdateParams implements Built<V0AppWebhookUpdateParams, V0AppWebhookUpdateParamsBuilder> {
    @BuiltValueField(wireName: r'events')
    BuiltList<String> get events;

    @BuiltValueField(wireName: r'headers')
    BuiltList<int>? get headers;

    @BuiltValueField(wireName: r'url')
    String get url;

    V0AppWebhookUpdateParams._();

    static void _initializeBuilder(V0AppWebhookUpdateParamsBuilder b) => b;

    factory V0AppWebhookUpdateParams([void updates(V0AppWebhookUpdateParamsBuilder b)]) = _$V0AppWebhookUpdateParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AppWebhookUpdateParams> get serializer => _$V0AppWebhookUpdateParamsSerializer();
}

class _$V0AppWebhookUpdateParamsSerializer implements StructuredSerializer<V0AppWebhookUpdateParams> {
    @override
    final Iterable<Type> types = const [V0AppWebhookUpdateParams, _$V0AppWebhookUpdateParams];

    @override
    final String wireName = r'V0AppWebhookUpdateParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AppWebhookUpdateParams object,
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
            ..add(r'url')
            ..add(serializers.serialize(object.url,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    V0AppWebhookUpdateParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AppWebhookUpdateParamsBuilder();

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
                case r'url':
                    result.url = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

