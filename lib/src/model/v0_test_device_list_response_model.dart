//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:bitrise/src/model/v0_test_device_response_item_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_test_device_list_response_model.g.dart';



abstract class V0TestDeviceListResponseModel implements Built<V0TestDeviceListResponseModel, V0TestDeviceListResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    BuiltList<V0TestDeviceResponseItemModel>? get data;

    V0TestDeviceListResponseModel._();

    static void _initializeBuilder(V0TestDeviceListResponseModelBuilder b) => b;

    factory V0TestDeviceListResponseModel([void updates(V0TestDeviceListResponseModelBuilder b)]) = _$V0TestDeviceListResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0TestDeviceListResponseModel> get serializer => _$V0TestDeviceListResponseModelSerializer();
}

class _$V0TestDeviceListResponseModelSerializer implements StructuredSerializer<V0TestDeviceListResponseModel> {
    @override
    final Iterable<Type> types = const [V0TestDeviceListResponseModel, _$V0TestDeviceListResponseModel];

    @override
    final String wireName = r'V0TestDeviceListResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0TestDeviceListResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltList, [FullType(V0TestDeviceResponseItemModel)])));
        }
        return result;
    }

    @override
    V0TestDeviceListResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0TestDeviceListResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(V0TestDeviceResponseItemModel)])) as BuiltList<V0TestDeviceResponseItemModel>);
                    break;
            }
        }
        return result.build();
    }
}

