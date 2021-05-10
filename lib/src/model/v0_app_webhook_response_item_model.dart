//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_app_webhook_response_item_model.g.dart';



abstract class V0AppWebhookResponseItemModel implements Built<V0AppWebhookResponseItemModel, V0AppWebhookResponseItemModelBuilder> {
    @BuiltValueField(wireName: r'created_at')
    String? get createdAt;

    @BuiltValueField(wireName: r'events')
    BuiltList<String>? get events;

    @BuiltValueField(wireName: r'headers')
    BuiltList<int>? get headers;

    @BuiltValueField(wireName: r'registered_by_addon')
    bool? get registeredByAddon;

    @BuiltValueField(wireName: r'slug')
    String? get slug;

    @BuiltValueField(wireName: r'updated_at')
    String? get updatedAt;

    @BuiltValueField(wireName: r'url')
    String? get url;

    V0AppWebhookResponseItemModel._();

    static void _initializeBuilder(V0AppWebhookResponseItemModelBuilder b) => b;

    factory V0AppWebhookResponseItemModel([void updates(V0AppWebhookResponseItemModelBuilder b)]) = _$V0AppWebhookResponseItemModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AppWebhookResponseItemModel> get serializer => _$V0AppWebhookResponseItemModelSerializer();
}

class _$V0AppWebhookResponseItemModelSerializer implements StructuredSerializer<V0AppWebhookResponseItemModel> {
    @override
    final Iterable<Type> types = const [V0AppWebhookResponseItemModel, _$V0AppWebhookResponseItemModel];

    @override
    final String wireName = r'V0AppWebhookResponseItemModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AppWebhookResponseItemModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(String)));
        }
        if (object.events != null) {
            result
                ..add(r'events')
                ..add(serializers.serialize(object.events,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.headers != null) {
            result
                ..add(r'headers')
                ..add(serializers.serialize(object.headers,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.registeredByAddon != null) {
            result
                ..add(r'registered_by_addon')
                ..add(serializers.serialize(object.registeredByAddon,
                    specifiedType: const FullType(bool)));
        }
        if (object.slug != null) {
            result
                ..add(r'slug')
                ..add(serializers.serialize(object.slug,
                    specifiedType: const FullType(String)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updated_at')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(String)));
        }
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    V0AppWebhookResponseItemModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AppWebhookResponseItemModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'created_at':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'events':
                    result.events.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'headers':
                    result.headers.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>);
                    break;
                case r'registered_by_addon':
                    result.registeredByAddon = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'slug':
                    result.slug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'updated_at':
                    result.updatedAt = serializers.deserialize(value,
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

