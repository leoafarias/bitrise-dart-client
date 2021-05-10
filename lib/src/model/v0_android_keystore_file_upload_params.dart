//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_android_keystore_file_upload_params.g.dart';



abstract class V0AndroidKeystoreFileUploadParams implements Built<V0AndroidKeystoreFileUploadParams, V0AndroidKeystoreFileUploadParamsBuilder> {
    @BuiltValueField(wireName: r'alias')
    String get alias;

    @BuiltValueField(wireName: r'password')
    String get password;

    @BuiltValueField(wireName: r'private_key_password')
    String get privateKeyPassword;

    @BuiltValueField(wireName: r'upload_file_name')
    String get uploadFileName;

    @BuiltValueField(wireName: r'upload_file_size')
    int get uploadFileSize;

    V0AndroidKeystoreFileUploadParams._();

    static void _initializeBuilder(V0AndroidKeystoreFileUploadParamsBuilder b) => b;

    factory V0AndroidKeystoreFileUploadParams([void updates(V0AndroidKeystoreFileUploadParamsBuilder b)]) = _$V0AndroidKeystoreFileUploadParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AndroidKeystoreFileUploadParams> get serializer => _$V0AndroidKeystoreFileUploadParamsSerializer();
}

class _$V0AndroidKeystoreFileUploadParamsSerializer implements StructuredSerializer<V0AndroidKeystoreFileUploadParams> {
    @override
    final Iterable<Type> types = const [V0AndroidKeystoreFileUploadParams, _$V0AndroidKeystoreFileUploadParams];

    @override
    final String wireName = r'V0AndroidKeystoreFileUploadParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AndroidKeystoreFileUploadParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'alias')
            ..add(serializers.serialize(object.alias,
                specifiedType: const FullType(String)));
        result
            ..add(r'password')
            ..add(serializers.serialize(object.password,
                specifiedType: const FullType(String)));
        result
            ..add(r'private_key_password')
            ..add(serializers.serialize(object.privateKeyPassword,
                specifiedType: const FullType(String)));
        result
            ..add(r'upload_file_name')
            ..add(serializers.serialize(object.uploadFileName,
                specifiedType: const FullType(String)));
        result
            ..add(r'upload_file_size')
            ..add(serializers.serialize(object.uploadFileSize,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    V0AndroidKeystoreFileUploadParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AndroidKeystoreFileUploadParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'alias':
                    result.alias = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'password':
                    result.password = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'private_key_password':
                    result.privateKeyPassword = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'upload_file_name':
                    result.uploadFileName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'upload_file_size':
                    result.uploadFileSize = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

