//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_branch_list_response_model.g.dart';



abstract class V0BranchListResponseModel implements Built<V0BranchListResponseModel, V0BranchListResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    BuiltList<String>? get data;

    V0BranchListResponseModel._();

    static void _initializeBuilder(V0BranchListResponseModelBuilder b) => b;

    factory V0BranchListResponseModel([void updates(V0BranchListResponseModelBuilder b)]) = _$V0BranchListResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0BranchListResponseModel> get serializer => _$V0BranchListResponseModelSerializer();
}

class _$V0BranchListResponseModelSerializer implements StructuredSerializer<V0BranchListResponseModel> {
    @override
    final Iterable<Type> types = const [V0BranchListResponseModel, _$V0BranchListResponseModel];

    @override
    final String wireName = r'V0BranchListResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0BranchListResponseModel object,
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
    V0BranchListResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0BranchListResponseModelBuilder();

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

