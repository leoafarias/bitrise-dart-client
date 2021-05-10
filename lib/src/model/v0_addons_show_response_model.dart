//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/addons_addon.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_addons_show_response_model.g.dart';



abstract class V0AddonsShowResponseModel implements Built<V0AddonsShowResponseModel, V0AddonsShowResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    AddonsAddon? get data;

    V0AddonsShowResponseModel._();

    static void _initializeBuilder(V0AddonsShowResponseModelBuilder b) => b;

    factory V0AddonsShowResponseModel([void updates(V0AddonsShowResponseModelBuilder b)]) = _$V0AddonsShowResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AddonsShowResponseModel> get serializer => _$V0AddonsShowResponseModelSerializer();
}

class _$V0AddonsShowResponseModelSerializer implements StructuredSerializer<V0AddonsShowResponseModel> {
    @override
    final Iterable<Type> types = const [V0AddonsShowResponseModel, _$V0AddonsShowResponseModel];

    @override
    final String wireName = r'V0AddonsShowResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AddonsShowResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(AddonsAddon)));
        }
        return result;
    }

    @override
    V0AddonsShowResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AddonsShowResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(AddonsAddon)) as AddonsAddon);
                    break;
            }
        }
        return result.build();
    }
}

