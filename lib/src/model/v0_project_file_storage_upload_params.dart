//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_project_file_storage_upload_params.g.dart';



abstract class V0ProjectFileStorageUploadParams implements Built<V0ProjectFileStorageUploadParams, V0ProjectFileStorageUploadParamsBuilder> {
    @BuiltValueField(wireName: r'upload_file_name')
    String get uploadFileName;

    @BuiltValueField(wireName: r'upload_file_size')
    int get uploadFileSize;

    @BuiltValueField(wireName: r'user_env_key')
    String get userEnvKey;

    V0ProjectFileStorageUploadParams._();

    static void _initializeBuilder(V0ProjectFileStorageUploadParamsBuilder b) => b;

    factory V0ProjectFileStorageUploadParams([void updates(V0ProjectFileStorageUploadParamsBuilder b)]) = _$V0ProjectFileStorageUploadParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0ProjectFileStorageUploadParams> get serializer => _$V0ProjectFileStorageUploadParamsSerializer();
}

class _$V0ProjectFileStorageUploadParamsSerializer implements StructuredSerializer<V0ProjectFileStorageUploadParams> {
    @override
    final Iterable<Type> types = const [V0ProjectFileStorageUploadParams, _$V0ProjectFileStorageUploadParams];

    @override
    final String wireName = r'V0ProjectFileStorageUploadParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0ProjectFileStorageUploadParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'upload_file_name')
            ..add(serializers.serialize(object.uploadFileName,
                specifiedType: const FullType(String)));
        result
            ..add(r'upload_file_size')
            ..add(serializers.serialize(object.uploadFileSize,
                specifiedType: const FullType(int)));
        result
            ..add(r'user_env_key')
            ..add(serializers.serialize(object.userEnvKey,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    V0ProjectFileStorageUploadParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0ProjectFileStorageUploadParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'upload_file_name':
                    result.uploadFileName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'upload_file_size':
                    result.uploadFileSize = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'user_env_key':
                    result.userEnvKey = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

