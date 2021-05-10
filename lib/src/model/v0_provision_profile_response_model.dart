//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_provision_profile_response_item_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_provision_profile_response_model.g.dart';



abstract class V0ProvisionProfileResponseModel implements Built<V0ProvisionProfileResponseModel, V0ProvisionProfileResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    V0ProvisionProfileResponseItemModel? get data;

    V0ProvisionProfileResponseModel._();

    static void _initializeBuilder(V0ProvisionProfileResponseModelBuilder b) => b;

    factory V0ProvisionProfileResponseModel([void updates(V0ProvisionProfileResponseModelBuilder b)]) = _$V0ProvisionProfileResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0ProvisionProfileResponseModel> get serializer => _$V0ProvisionProfileResponseModelSerializer();
}

class _$V0ProvisionProfileResponseModelSerializer implements StructuredSerializer<V0ProvisionProfileResponseModel> {
    @override
    final Iterable<Type> types = const [V0ProvisionProfileResponseModel, _$V0ProvisionProfileResponseModel];

    @override
    final String wireName = r'V0ProvisionProfileResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0ProvisionProfileResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(V0ProvisionProfileResponseItemModel)));
        }
        return result;
    }

    @override
    V0ProvisionProfileResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0ProvisionProfileResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(V0ProvisionProfileResponseItemModel)) as V0ProvisionProfileResponseItemModel);
                    break;
            }
        }
        return result.build();
    }
}

