//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:bitrise/src/model/v0_app_add_on_response_item_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_app_add_ons_list_response_model.g.dart';



abstract class V0AppAddOnsListResponseModel implements Built<V0AppAddOnsListResponseModel, V0AppAddOnsListResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    BuiltList<V0AppAddOnResponseItemModel>? get data;

    V0AppAddOnsListResponseModel._();

    static void _initializeBuilder(V0AppAddOnsListResponseModelBuilder b) => b;

    factory V0AppAddOnsListResponseModel([void updates(V0AppAddOnsListResponseModelBuilder b)]) = _$V0AppAddOnsListResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AppAddOnsListResponseModel> get serializer => _$V0AppAddOnsListResponseModelSerializer();
}

class _$V0AppAddOnsListResponseModelSerializer implements StructuredSerializer<V0AppAddOnsListResponseModel> {
    @override
    final Iterable<Type> types = const [V0AppAddOnsListResponseModel, _$V0AppAddOnsListResponseModel];

    @override
    final String wireName = r'V0AppAddOnsListResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AppAddOnsListResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltList, [FullType(V0AppAddOnResponseItemModel)])));
        }
        return result;
    }

    @override
    V0AppAddOnsListResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AppAddOnsListResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(V0AppAddOnResponseItemModel)])) as BuiltList<V0AppAddOnResponseItemModel>);
                    break;
            }
        }
        return result.build();
    }
}

