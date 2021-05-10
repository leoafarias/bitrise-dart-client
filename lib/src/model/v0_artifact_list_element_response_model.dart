//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/nulls_string.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_artifact_list_element_response_model.g.dart';



abstract class V0ArtifactListElementResponseModel implements Built<V0ArtifactListElementResponseModel, V0ArtifactListElementResponseModelBuilder> {
    @BuiltValueField(wireName: r'artifact_meta')
    BuiltList<int>? get artifactMeta;

    @BuiltValueField(wireName: r'artifact_type')
    NullsString? get artifactType;

    @BuiltValueField(wireName: r'file_size_bytes')
    int? get fileSizeBytes;

    @BuiltValueField(wireName: r'is_public_page_enabled')
    bool? get isPublicPageEnabled;

    @BuiltValueField(wireName: r'slug')
    String? get slug;

    @BuiltValueField(wireName: r'title')
    NullsString? get title;

    V0ArtifactListElementResponseModel._();

    static void _initializeBuilder(V0ArtifactListElementResponseModelBuilder b) => b;

    factory V0ArtifactListElementResponseModel([void updates(V0ArtifactListElementResponseModelBuilder b)]) = _$V0ArtifactListElementResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0ArtifactListElementResponseModel> get serializer => _$V0ArtifactListElementResponseModelSerializer();
}

class _$V0ArtifactListElementResponseModelSerializer implements StructuredSerializer<V0ArtifactListElementResponseModel> {
    @override
    final Iterable<Type> types = const [V0ArtifactListElementResponseModel, _$V0ArtifactListElementResponseModel];

    @override
    final String wireName = r'V0ArtifactListElementResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0ArtifactListElementResponseModel object,
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
    V0ArtifactListElementResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0ArtifactListElementResponseModelBuilder();

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
                case r'file_size_bytes':
                    result.fileSizeBytes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'is_public_page_enabled':
                    result.isPublicPageEnabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
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

