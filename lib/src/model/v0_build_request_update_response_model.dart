//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_build_request_response_item_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_build_request_update_response_model.g.dart';



abstract class V0BuildRequestUpdateResponseModel implements Built<V0BuildRequestUpdateResponseModel, V0BuildRequestUpdateResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    V0BuildRequestResponseItemModel? get data;

    V0BuildRequestUpdateResponseModel._();

    static void _initializeBuilder(V0BuildRequestUpdateResponseModelBuilder b) => b;

    factory V0BuildRequestUpdateResponseModel([void updates(V0BuildRequestUpdateResponseModelBuilder b)]) = _$V0BuildRequestUpdateResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0BuildRequestUpdateResponseModel> get serializer => _$V0BuildRequestUpdateResponseModelSerializer();
}

class _$V0BuildRequestUpdateResponseModelSerializer implements StructuredSerializer<V0BuildRequestUpdateResponseModel> {
    @override
    final Iterable<Type> types = const [V0BuildRequestUpdateResponseModel, _$V0BuildRequestUpdateResponseModel];

    @override
    final String wireName = r'V0BuildRequestUpdateResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0BuildRequestUpdateResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(V0BuildRequestResponseItemModel)));
        }
        return result;
    }

    @override
    V0BuildRequestUpdateResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0BuildRequestUpdateResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(V0BuildRequestResponseItemModel)) as V0BuildRequestResponseItemModel);
                    break;
            }
        }
        return result.build();
    }
}

