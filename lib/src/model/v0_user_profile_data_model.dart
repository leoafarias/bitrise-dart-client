//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_user_profile_data_model.g.dart';



abstract class V0UserProfileDataModel implements Built<V0UserProfileDataModel, V0UserProfileDataModelBuilder> {
    @BuiltValueField(wireName: r'avatar_url')
    String? get avatarUrl;

    @BuiltValueField(wireName: r'created_at')
    String? get createdAt;

    @BuiltValueField(wireName: r'data_id')
    int? get dataId;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'has_used_organization_trial')
    bool? get hasUsedOrganizationTrial;

    @BuiltValueField(wireName: r'payment_processor')
    String? get paymentProcessor;

    @BuiltValueField(wireName: r'slug')
    String? get slug;

    @BuiltValueField(wireName: r'unconfirmed_email')
    String? get unconfirmedEmail;

    @BuiltValueField(wireName: r'username')
    String? get username;

    V0UserProfileDataModel._();

    static void _initializeBuilder(V0UserProfileDataModelBuilder b) => b;

    factory V0UserProfileDataModel([void updates(V0UserProfileDataModelBuilder b)]) = _$V0UserProfileDataModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0UserProfileDataModel> get serializer => _$V0UserProfileDataModelSerializer();
}

class _$V0UserProfileDataModelSerializer implements StructuredSerializer<V0UserProfileDataModel> {
    @override
    final Iterable<Type> types = const [V0UserProfileDataModel, _$V0UserProfileDataModel];

    @override
    final String wireName = r'V0UserProfileDataModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0UserProfileDataModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.avatarUrl != null) {
            result
                ..add(r'avatar_url')
                ..add(serializers.serialize(object.avatarUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(String)));
        }
        if (object.dataId != null) {
            result
                ..add(r'data_id')
                ..add(serializers.serialize(object.dataId,
                    specifiedType: const FullType(int)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.hasUsedOrganizationTrial != null) {
            result
                ..add(r'has_used_organization_trial')
                ..add(serializers.serialize(object.hasUsedOrganizationTrial,
                    specifiedType: const FullType(bool)));
        }
        if (object.paymentProcessor != null) {
            result
                ..add(r'payment_processor')
                ..add(serializers.serialize(object.paymentProcessor,
                    specifiedType: const FullType(String)));
        }
        if (object.slug != null) {
            result
                ..add(r'slug')
                ..add(serializers.serialize(object.slug,
                    specifiedType: const FullType(String)));
        }
        if (object.unconfirmedEmail != null) {
            result
                ..add(r'unconfirmed_email')
                ..add(serializers.serialize(object.unconfirmedEmail,
                    specifiedType: const FullType(String)));
        }
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    V0UserProfileDataModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0UserProfileDataModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'avatar_url':
                    result.avatarUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'created_at':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'data_id':
                    result.dataId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'has_used_organization_trial':
                    result.hasUsedOrganizationTrial = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'payment_processor':
                    result.paymentProcessor = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'slug':
                    result.slug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'unconfirmed_email':
                    result.unconfirmedEmail = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'username':
                    result.username = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

