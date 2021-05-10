//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_test_device_response_item_model.g.dart';



abstract class V0TestDeviceResponseItemModel implements Built<V0TestDeviceResponseItemModel, V0TestDeviceResponseItemModelBuilder> {
    @BuiltValueField(wireName: r'device_id')
    String? get deviceId;

    @BuiltValueField(wireName: r'device_type')
    String? get deviceType;

    @BuiltValueField(wireName: r'owner')
    String? get owner;

    V0TestDeviceResponseItemModel._();

    static void _initializeBuilder(V0TestDeviceResponseItemModelBuilder b) => b;

    factory V0TestDeviceResponseItemModel([void updates(V0TestDeviceResponseItemModelBuilder b)]) = _$V0TestDeviceResponseItemModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0TestDeviceResponseItemModel> get serializer => _$V0TestDeviceResponseItemModelSerializer();
}

class _$V0TestDeviceResponseItemModelSerializer implements StructuredSerializer<V0TestDeviceResponseItemModel> {
    @override
    final Iterable<Type> types = const [V0TestDeviceResponseItemModel, _$V0TestDeviceResponseItemModel];

    @override
    final String wireName = r'V0TestDeviceResponseItemModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0TestDeviceResponseItemModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.deviceId != null) {
            result
                ..add(r'device_id')
                ..add(serializers.serialize(object.deviceId,
                    specifiedType: const FullType(String)));
        }
        if (object.deviceType != null) {
            result
                ..add(r'device_type')
                ..add(serializers.serialize(object.deviceType,
                    specifiedType: const FullType(String)));
        }
        if (object.owner != null) {
            result
                ..add(r'owner')
                ..add(serializers.serialize(object.owner,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    V0TestDeviceResponseItemModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0TestDeviceResponseItemModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'device_id':
                    result.deviceId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'device_type':
                    result.deviceType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'owner':
                    result.owner = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

