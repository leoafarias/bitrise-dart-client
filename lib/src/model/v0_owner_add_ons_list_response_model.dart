//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:bitrise/src/model/v0_owner_add_on_response_item_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_owner_add_ons_list_response_model.g.dart';



abstract class V0OwnerAddOnsListResponseModel implements Built<V0OwnerAddOnsListResponseModel, V0OwnerAddOnsListResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    BuiltList<V0OwnerAddOnResponseItemModel>? get data;

    V0OwnerAddOnsListResponseModel._();

    static void _initializeBuilder(V0OwnerAddOnsListResponseModelBuilder b) => b;

    factory V0OwnerAddOnsListResponseModel([void updates(V0OwnerAddOnsListResponseModelBuilder b)]) = _$V0OwnerAddOnsListResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0OwnerAddOnsListResponseModel> get serializer => _$V0OwnerAddOnsListResponseModelSerializer();
}

class _$V0OwnerAddOnsListResponseModelSerializer implements StructuredSerializer<V0OwnerAddOnsListResponseModel> {
    @override
    final Iterable<Type> types = const [V0OwnerAddOnsListResponseModel, _$V0OwnerAddOnsListResponseModel];

    @override
    final String wireName = r'V0OwnerAddOnsListResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0OwnerAddOnsListResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltList, [FullType(V0OwnerAddOnResponseItemModel)])));
        }
        return result;
    }

    @override
    V0OwnerAddOnsListResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0OwnerAddOnsListResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(V0OwnerAddOnResponseItemModel)])) as BuiltList<V0OwnerAddOnResponseItemModel>);
                    break;
            }
        }
        return result.build();
    }
}

