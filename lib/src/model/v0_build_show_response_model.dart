//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_build_response_item_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_build_show_response_model.g.dart';



abstract class V0BuildShowResponseModel implements Built<V0BuildShowResponseModel, V0BuildShowResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    V0BuildResponseItemModel? get data;

    V0BuildShowResponseModel._();

    static void _initializeBuilder(V0BuildShowResponseModelBuilder b) => b;

    factory V0BuildShowResponseModel([void updates(V0BuildShowResponseModelBuilder b)]) = _$V0BuildShowResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0BuildShowResponseModel> get serializer => _$V0BuildShowResponseModelSerializer();
}

class _$V0BuildShowResponseModelSerializer implements StructuredSerializer<V0BuildShowResponseModel> {
    @override
    final Iterable<Type> types = const [V0BuildShowResponseModel, _$V0BuildShowResponseModel];

    @override
    final String wireName = r'V0BuildShowResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0BuildShowResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(V0BuildResponseItemModel)));
        }
        return result;
    }

    @override
    V0BuildShowResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0BuildShowResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(V0BuildResponseItemModel)) as V0BuildResponseItemModel);
                    break;
            }
        }
        return result.build();
    }
}

