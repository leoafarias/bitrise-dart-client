//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/nulls_string.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_artifact_response_item_model.g.dart';



abstract class V0ArtifactResponseItemModel implements Built<V0ArtifactResponseItemModel, V0ArtifactResponseItemModelBuilder> {
    @BuiltValueField(wireName: r'artifact_meta')
    BuiltList<int>? get artifactMeta;

    @BuiltValueField(wireName: r'artifact_type')
    NullsString? get artifactType;

    @BuiltValueField(wireName: r'expiring_download_url')
    String? get expiringDownloadUrl;

    @BuiltValueField(wireName: r'file_size_bytes')
    int? get fileSizeBytes;

    @BuiltValueField(wireName: r'is_public_page_enabled')
    bool? get isPublicPageEnabled;

    @BuiltValueField(wireName: r'public_install_page_url')
    String? get publicInstallPageUrl;

    @BuiltValueField(wireName: r'slug')
    String? get slug;

    @BuiltValueField(wireName: r'title')
    NullsString? get title;

    V0ArtifactResponseItemModel._();

    static void _initializeBuilder(V0ArtifactResponseItemModelBuilder b) => b;

    factory V0ArtifactResponseItemModel([void updates(V0ArtifactResponseItemModelBuilder b)]) = _$V0ArtifactResponseItemModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0ArtifactResponseItemModel> get serializer => _$V0ArtifactResponseItemModelSerializer();
}

class _$V0ArtifactResponseItemModelSerializer implements StructuredSerializer<V0ArtifactResponseItemModel> {
    @override
    final Iterable<Type> types = const [V0ArtifactResponseItemModel, _$V0ArtifactResponseItemModel];

    @override
    final String wireName = r'V0ArtifactResponseItemModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0ArtifactResponseItemModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.artifactMeta != null) {
            result
                ..add(r'artifact_meta')
                ..add(serializers.serialize(object.artifactMeta,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.artifactType != null) {
            result
                ..add(r'artifact_type')
                ..add(serializers.serialize(object.artifactType,
                    specifiedType: const FullType(NullsString)));
        }
        if (object.expiringDownloadUrl != null) {
            result
                ..add(r'expiring_download_url')
                ..add(serializers.serialize(object.expiringDownloadUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.fileSizeBytes != null) {
            result
                ..add(r'file_size_bytes')
                ..add(serializers.serialize(object.fileSizeBytes,
                    specifiedType: const FullType(int)));
        }
        if (object.isPublicPageEnabled != null) {
            result
                ..add(r'is_public_page_enabled')
                ..add(serializers.serialize(object.isPublicPageEnabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.publicInstallPageUrl != null) {
            result
                ..add(r'public_install_page_url')
                ..add(serializers.serialize(object.publicInstallPageUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.slug != null) {
            result
                ..add(r'slug')
                ..add(serializers.serialize(object.slug,
                    specifiedType: const FullType(String)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(NullsString)));
        }
        return result;
    }

    @override
    V0ArtifactResponseItemModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0ArtifactResponseItemModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'artifact_meta':
                    result.artifactMeta.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>);
                    break;
                case r'artifact_type':
                    result.artifactType.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
                case r'expiring_download_url':
                    result.expiringDownloadUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'file_size_bytes':
                    result.fileSizeBytes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'is_public_page_enabled':
                    result.isPublicPageEnabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'public_install_page_url':
                    result.publicInstallPageUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'slug':
                    result.slug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'title':
                    result.title.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
            }
        }
        return result.build();
    }
}

