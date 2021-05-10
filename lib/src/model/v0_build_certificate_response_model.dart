//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:bitrise/src/model/v0_build_certificate_response_item_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_build_certificate_response_model.g.dart';



abstract class V0BuildCertificateResponseModel implements Built<V0BuildCertificateResponseModel, V0BuildCertificateResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    V0BuildCertificateResponseItemModel? get data;

    V0BuildCertificateResponseModel._();

    static void _initializeBuilder(V0BuildCertificateResponseModelBuilder b) => b;

    factory V0BuildCertificateResponseModel([void updates(V0BuildCertificateResponseModelBuilder b)]) = _$V0BuildCertificateResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0BuildCertificateResponseModel> get serializer => _$V0BuildCertificateResponseModelSerializer();
}

class _$V0BuildCertificateResponseModelSerializer implements StructuredSerializer<V0BuildCertificateResponseModel> {
    @override
    final Iterable<Type> types = const [V0BuildCertificateResponseModel, _$V0BuildCertificateResponseModel];

    @override
    final String wireName = r'V0BuildCertificateResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0BuildCertificateResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(V0BuildCertificateResponseItemModel)));
        }
        return result;
    }

    @override
    V0BuildCertificateResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0BuildCertificateResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(V0BuildCertificateResponseItemModel)) as V0BuildCertificateResponseItemModel);
                    break;
            }
        }
        return result.build();
    }
}

