//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_app_response_item_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_app_show_response_model.g.dart';



abstract class V0AppShowResponseModel implements Built<V0AppShowResponseModel, V0AppShowResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    V0AppResponseItemModel? get data;

    V0AppShowResponseModel._();

    static void _initializeBuilder(V0AppShowResponseModelBuilder b) => b;

    factory V0AppShowResponseModel([void updates(V0AppShowResponseModelBuilder b)]) = _$V0AppShowResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AppShowResponseModel> get serializer => _$V0AppShowResponseModelSerializer();
}

class _$V0AppShowResponseModelSerializer implements StructuredSerializer<V0AppShowResponseModel> {
    @override
    final Iterable<Type> types = const [V0AppShowResponseModel, _$V0AppShowResponseModel];

    @override
    final String wireName = r'V0AppShowResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AppShowResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(V0AppResponseItemModel)));
        }
        return result;
    }

    @override
    V0AppShowResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AppShowResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(V0AppResponseItemModel)) as V0AppResponseItemModel);
                    break;
            }
        }
        return result.build();
    }
}

