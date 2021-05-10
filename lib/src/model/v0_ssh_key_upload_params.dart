//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_ssh_key_upload_params.g.dart';



abstract class V0SSHKeyUploadParams implements Built<V0SSHKeyUploadParams, V0SSHKeyUploadParamsBuilder> {
    /// The private part of the SSH key you would like to use
    @BuiltValueField(wireName: r'auth_ssh_private_key')
    String get authSshPrivateKey;

    /// The public part of the SSH key you would like to use
    @BuiltValueField(wireName: r'auth_ssh_public_key')
    String get authSshPublicKey;

    /// If it's set to true, the provided SSH key will be registered at the provider of the application
    @BuiltValueField(wireName: r'is_register_key_into_provider_service')
    bool? get isRegisterKeyIntoProviderService;

    V0SSHKeyUploadParams._();

    static void _initializeBuilder(V0SSHKeyUploadParamsBuilder b) => b;

    factory V0SSHKeyUploadParams([void updates(V0SSHKeyUploadParamsBuilder b)]) = _$V0SSHKeyUploadParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0SSHKeyUploadParams> get serializer => _$V0SSHKeyUploadParamsSerializer();
}

class _$V0SSHKeyUploadParamsSerializer implements StructuredSerializer<V0SSHKeyUploadParams> {
    @override
    final Iterable<Type> types = const [V0SSHKeyUploadParams, _$V0SSHKeyUploadParams];

    @override
    final String wireName = r'V0SSHKeyUploadParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0SSHKeyUploadParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'auth_ssh_private_key')
            ..add(serializers.serialize(object.authSshPrivateKey,
                specifiedType: const FullType(String)));
        result
            ..add(r'auth_ssh_public_key')
            ..add(serializers.serialize(object.authSshPublicKey,
                specifiedType: const FullType(String)));
        if (object.isRegisterKeyIntoProviderService != null) {
            result
                ..add(r'is_register_key_into_provider_service')
                ..add(serializers.serialize(object.isRegisterKeyIntoProviderService,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    V0SSHKeyUploadParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0SSHKeyUploadParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'auth_ssh_private_key':
                    result.authSshPrivateKey = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'auth_ssh_public_key':
                    result.authSshPublicKey = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'is_register_key_into_provider_service':
                    result.isRegisterKeyIntoProviderService = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

