//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/nulls_int64.dart';
import 'package:bitrise/src/model/nulls_string.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_webhook_delivery_item_response_model.g.dart';



abstract class V0WebhookDeliveryItemResponseModel implements Built<V0WebhookDeliveryItemResponseModel, V0WebhookDeliveryItemResponseModelBuilder> {
    @BuiltValueField(wireName: r'created_at')
    String? get createdAt;

    @BuiltValueField(wireName: r'request_headers')
    String? get requestHeaders;

    @BuiltValueField(wireName: r'request_payload')
    String? get requestPayload;

    @BuiltValueField(wireName: r'request_url')
    String? get requestUrl;

    @BuiltValueField(wireName: r'response_body')
    NullsString? get responseBody;

    @BuiltValueField(wireName: r'response_headers')
    NullsString? get responseHeaders;

    @BuiltValueField(wireName: r'response_http_status')
    NullsInt64? get responseHttpStatus;

    @BuiltValueField(wireName: r'response_seconds')
    NullsInt64? get responseSeconds;

    @BuiltValueField(wireName: r'slug')
    String? get slug;

    @BuiltValueField(wireName: r'updated_at')
    String? get updatedAt;

    V0WebhookDeliveryItemResponseModel._();

    static void _initializeBuilder(V0WebhookDeliveryItemResponseModelBuilder b) => b;

    factory V0WebhookDeliveryItemResponseModel([void updates(V0WebhookDeliveryItemResponseModelBuilder b)]) = _$V0WebhookDeliveryItemResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0WebhookDeliveryItemResponseModel> get serializer => _$V0WebhookDeliveryItemResponseModelSerializer();
}

class _$V0WebhookDeliveryItemResponseModelSerializer implements StructuredSerializer<V0WebhookDeliveryItemResponseModel> {
    @override
    final Iterable<Type> types = const [V0WebhookDeliveryItemResponseModel, _$V0WebhookDeliveryItemResponseModel];

    @override
    final String wireName = r'V0WebhookDeliveryItemResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0WebhookDeliveryItemResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(String)));
        }
        if (object.requestHeaders != null) {
            result
                ..add(r'request_headers')
                ..add(serializers.serialize(object.requestHeaders,
                    specifiedType: const FullType(String)));
        }
        if (object.requestPayload != null) {
            result
                ..add(r'request_payload')
                ..add(serializers.serialize(object.requestPayload,
                    specifiedType: const FullType(String)));
        }
        if (object.requestUrl != null) {
            result
                ..add(r'request_url')
                ..add(serializers.serialize(object.requestUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.responseBody != null) {
            result
                ..add(r'response_body')
                ..add(serializers.serialize(object.responseBody,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.responseHeaders != null) {
            result
                ..add(r'response_headers')
                ..add(serializers.serialize(object.responseHeaders,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.responseHttpStatus != null) {
            result
                ..add(r'response_http_status')
                ..add(serializers.serialize(object.responseHttpStatus,
                    specifiedType: const FullType(NullsInt64)));
        }
        if (object.responseSeconds != null) {
            result
                ..add(r'response_seconds')
                ..add(serializers.serialize(object.responseSeconds,
                    specifiedType: const FullType(NullsInt64)));
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
        return result;
    }

    @override
    V0WebhookDeliveryItemResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0WebhookDeliveryItemResponseModelBuilder();

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
                case r'request_headers':
                    result.requestHeaders = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'request_payload':
                    result.requestPayload = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'request_url':
                    result.requestUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'response_body':
                    result.responseBody.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'response_headers':
                    result.responseHeaders.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'response_http_status':
                    result.responseHttpStatus.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsInt64)) as NullsInt64);
                    break;
                case r'response_seconds':
                    result.responseSeconds.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsInt64)) as NullsInt64);
                    break;
                case r'slug':
                    result.slug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'updated_at':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

