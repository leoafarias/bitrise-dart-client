//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_build_workflow_list_response_model.g.dart';



abstract class V0BuildWorkflowListResponseModel implements Built<V0BuildWorkflowListResponseModel, V0BuildWorkflowListResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    BuiltList<String>? get data;

    V0BuildWorkflowListResponseModel._();

    static void _initializeBuilder(V0BuildWorkflowListResponseModelBuilder b) => b;

    factory V0BuildWorkflowListResponseModel([void updates(V0BuildWorkflowListResponseModelBuilder b)]) = _$V0BuildWorkflowListResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0BuildWorkflowListResponseModel> get serializer => _$V0BuildWorkflowListResponseModelSerializer();
}

class _$V0BuildWorkflowListResponseModelSerializer implements StructuredSerializer<V0BuildWorkflowListResponseModel> {
    @override
    final Iterable<Type> types = const [V0BuildWorkflowListResponseModel, _$V0BuildWorkflowListResponseModel];

    @override
    final String wireName = r'V0BuildWorkflowListResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0BuildWorkflowListResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    V0BuildWorkflowListResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0BuildWorkflowListResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
            }
        }
        return result.build();
    }
}

