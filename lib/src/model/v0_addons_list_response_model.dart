//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/addons_addon.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_addons_list_response_model.g.dart';



abstract class V0AddonsListResponseModel implements Built<V0AddonsListResponseModel, V0AddonsListResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    BuiltList<AddonsAddon>? get data;

    V0AddonsListResponseModel._();

    static void _initializeBuilder(V0AddonsListResponseModelBuilder b) => b;

    factory V0AddonsListResponseModel([void updates(V0AddonsListResponseModelBuilder b)]) = _$V0AddonsListResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AddonsListResponseModel> get serializer => _$V0AddonsListResponseModelSerializer();
}

class _$V0AddonsListResponseModelSerializer implements StructuredSerializer<V0AddonsListResponseModel> {
    @override
    final Iterable<Type> types = const [V0AddonsListResponseModel, _$V0AddonsListResponseModel];

    @override
    final String wireName = r'V0AddonsListResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AddonsListResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltList, [FullType(AddonsAddon)])));
        }
        return result;
    }

    @override
    V0AddonsListResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AddonsListResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AddonsAddon)])) as BuiltList<AddonsAddon>);
                    break;
            }
        }
        return result.build();
    }
}

