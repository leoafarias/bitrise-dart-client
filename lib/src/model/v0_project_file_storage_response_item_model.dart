//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_project_file_storage_response_item_model.g.dart';



abstract class V0ProjectFileStorageResponseItemModel implements Built<V0ProjectFileStorageResponseItemModel, V0ProjectFileStorageResponseItemModelBuilder> {
    @BuiltValueField(wireName: r'download_url')
    String? get downloadUrl;

    @BuiltValueField(wireName: r'exposed_meta_datastore')
    BuiltList<int>? get exposedMetaDatastore;

    @BuiltValueField(wireName: r'is_expose')
    bool? get isExpose;

    @BuiltValueField(wireName: r'is_protected')
    bool? get isProtected;

    @BuiltValueField(wireName: r'processed')
    bool? get processed;

    @BuiltValueField(wireName: r'slug')
    String? get slug;

    @BuiltValueField(wireName: r'upload_file_name')
    String? get uploadFileName;

    @BuiltValueField(wireName: r'upload_file_size')
    int? get uploadFileSize;

    @BuiltValueField(wireName: r'upload_url')
    String? get uploadUrl;

    @BuiltValueField(wireName: r'user_env_key')
    String? get userEnvKey;

    V0ProjectFileStorageResponseItemModel._();

    static void _initializeBuilder(V0ProjectFileStorageResponseItemModelBuilder b) => b;

    factory V0ProjectFileStorageResponseItemModel([void updates(V0ProjectFileStorageResponseItemModelBuilder b)]) = _$V0ProjectFileStorageResponseItemModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0ProjectFileStorageResponseItemModel> get serializer => _$V0ProjectFileStorageResponseItemModelSerializer();
}

class _$V0ProjectFileStorageResponseItemModelSerializer implements StructuredSerializer<V0ProjectFileStorageResponseItemModel> {
    @override
    final Iterable<Type> types = const [V0ProjectFileStorageResponseItemModel, _$V0ProjectFileStorageResponseItemModel];

    @override
    final String wireName = r'V0ProjectFileStorageResponseItemModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0ProjectFileStorageResponseItemModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.downloadUrl != null) {
            result
                ..add(r'download_url')
                ..add(serializers.serialize(object.downloadUrl,
                    specifiedType: const FullType(String)));
        }
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
        if (object.slug != null) {
            result
                ..add(r'slug')
                ..add(serializers.serialize(object.slug,
                    specifiedType: const FullType(String)));
        }
        if (object.uploadFileName != null) {
            result
                ..add(r'upload_file_name')
                ..add(serializers.serialize(object.uploadFileName,
                    specifiedType: const FullType(String)));
        }
        if (object.uploadFileSize != null) {
            result
                ..add(r'upload_file_size')
                ..add(serializers.serialize(object.uploadFileSize,
                    specifiedType: const FullType(int)));
        }
        if (object.uploadUrl != null) {
            result
                ..add(r'upload_url')
                ..add(serializers.serialize(object.uploadUrl,
                    specifiedType: const FullType(String)));
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
    V0ProjectFileStorageResponseItemModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0ProjectFileStorageResponseItemModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'download_url':
                    result.downloadUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
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
                case r'slug':
                    result.slug = serializers.deserialize(value,
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
                case r'upload_url':
                    result.uploadUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
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

