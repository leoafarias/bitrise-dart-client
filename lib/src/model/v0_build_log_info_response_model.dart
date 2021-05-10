//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/nulls_string.dart';
import 'package:built_collection/built_collection.dart';
import 'package:bitrise/src/model/v0_build_log_chunk_item_response_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_build_log_info_response_model.g.dart';



abstract class V0BuildLogInfoResponseModel implements Built<V0BuildLogInfoResponseModel, V0BuildLogInfoResponseModelBuilder> {
    @BuiltValueField(wireName: r'expiring_raw_log_url')
    String? get expiringRawLogUrl;

    @BuiltValueField(wireName: r'generated_log_chunks_num')
    int? get generatedLogChunksNum;

    @BuiltValueField(wireName: r'is_archived')
    bool? get isArchived;

    @BuiltValueField(wireName: r'log_chunks')
    BuiltList<V0BuildLogChunkItemResponseModel>? get logChunks;

    @BuiltValueField(wireName: r'timestamp')
    NullsString? get timestamp;

    V0BuildLogInfoResponseModel._();

    static void _initializeBuilder(V0BuildLogInfoResponseModelBuilder b) => b;

    factory V0BuildLogInfoResponseModel([void updates(V0BuildLogInfoResponseModelBuilder b)]) = _$V0BuildLogInfoResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0BuildLogInfoResponseModel> get serializer => _$V0BuildLogInfoResponseModelSerializer();
}

class _$V0BuildLogInfoResponseModelSerializer implements StructuredSerializer<V0BuildLogInfoResponseModel> {
    @override
    final Iterable<Type> types = const [V0BuildLogInfoResponseModel, _$V0BuildLogInfoResponseModel];

    @override
    final String wireName = r'V0BuildLogInfoResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0BuildLogInfoResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.expiringRawLogUrl != null) {
            result
                ..add(r'expiring_raw_log_url')
                ..add(serializers.serialize(object.expiringRawLogUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.generatedLogChunksNum != null) {
            result
                ..add(r'generated_log_chunks_num')
                ..add(serializers.serialize(object.generatedLogChunksNum,
                    specifiedType: const FullType(int)));
        }
        if (object.isArchived != null) {
            result
                ..add(r'is_archived')
                ..add(serializers.serialize(object.isArchived,
                    specifiedType: const FullType(bool)));
        }
        if (object.logChunks != null) {
            result
                ..add(r'log_chunks')
                ..add(serializers.serialize(object.logChunks,
                    specifiedType: const FullType(BuiltList, [FullType(V0BuildLogChunkItemResponseModel)])));
        }
        if (object.timestamp != null) {
            result
                ..add(r'timestamp')
                ..add(serializers.serialize(object.timestamp,
                    specifiedType: const FullType(NullsString)));
        }
        return result;
    }

    @override
    V0BuildLogInfoResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0BuildLogInfoResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'expiring_raw_log_url':
                    result.expiringRawLogUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'generated_log_chunks_num':
                    result.generatedLogChunksNum = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'is_archived':
                    result.isArchived = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'log_chunks':
                    result.logChunks.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(V0BuildLogChunkItemResponseModel)])) as BuiltList<V0BuildLogChunkItemResponseModel>);
                    break;
                case r'timestamp':
                    result.timestamp.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullsString)) as NullsString);
                    break;
            }
        }
        return result.build();
    }
}

