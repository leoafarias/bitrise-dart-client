//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_project_file_storage_document_update_params.g.dart';



abstract class V0ProjectFileStorageDocumentUpdateParams implements Built<V0ProjectFileStorageDocumentUpdateParams, V0ProjectFileStorageDocumentUpdateParamsBuilder> {
    @BuiltValueField(wireName: r'exposed_meta_datastore')
    BuiltList<int>? get exposedMetaDatastore;

    @BuiltValueField(wireName: r'is_expose')
    bool? get isExpose;

    @BuiltValueField(wireName: r'is_protected')
    bool? get isProtected;

    @BuiltValueField(wireName: r'processed')
    bool? get processed;

    @BuiltValueField(wireName: r'user_env_key')
    String? get userEnvKey;

    V0ProjectFileStorageDocumentUpdateParams._();

    static void _initializeBuilder(V0ProjectFileStorageDocumentUpdateParamsBuilder b) => b;

    factory V0ProjectFileStorageDocumentUpdateParams([void updates(V0ProjectFileStorageDocumentUpdateParamsBuilder b)]) = _$V0ProjectFileStorageDocumentUpdateParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0ProjectFileStorageDocumentUpdateParams> get serializer => _$V0ProjectFileStorageDocumentUpdateParamsSerializer();
}

class _$V0ProjectFileStorageDocumentUpdateParamsSerializer implements StructuredSerializer<V0ProjectFileStorageDocumentUpdateParams> {
    @override
    final Iterable<Type> types = const [V0ProjectFileStorageDocumentUpdateParams, _$V0ProjectFileStorageDocumentUpdateParams];

    @override
    final String wireName = r'V0ProjectFileStorageDocumentUpdateParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0ProjectFileStorageDocumentUpdateParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.exposedMetaDatastore != null) {
            result
                ..add(r'exposed_meta_datastore')
                ..add(serializers.serialize(object.exposedMetaDatastore,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.isExpose != null) {
            result
                ..add(r'is_expose')
                ..add(serializers.serialize(object.isExpose,
                    specifiedType: const FullType(bool)));
        }
        if (object.isProtected != null) {
            result
                ..add(r'is_protected')
                ..add(serializers.serialize(object.isProtected,
                    specifiedType: const FullType(bool)));
        }
        if (object.processed != null) {
            result
                ..add(r'processed')
                ..add(serializers.serialize(object.processed,
                    specifiedType: const FullType(bool)));
        }
        if (object.userEnvKey != null) {
            result
                ..add(r'user_env_key')
                ..add(serializers.serialize(object.userEnvKey,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    V0ProjectFileStorageDocumentUpdateParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0ProjectFileStorageDocumentUpdateParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'exposed_meta_datastore':
                    result.exposedMetaDatastore.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>);
                    break;
                case r'is_expose':
                    result.isExpose = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'is_protected':
                    result.isProtected = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'processed':
                    result.processed = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
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

