//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:bitrise/src/model/v0_build_certificate_response_item_model.dart';
import 'package:bitrise/src/model/v0_paging_response_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_build_certificate_list_response_model.g.dart';



abstract class V0BuildCertificateListResponseModel implements Built<V0BuildCertificateListResponseModel, V0BuildCertificateListResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    BuiltList<V0BuildCertificateResponseItemModel>? get data;

    @BuiltValueField(wireName: r'paging')
    V0PagingResponseModel? get paging;

    V0BuildCertificateListResponseModel._();

    static void _initializeBuilder(V0BuildCertificateListResponseModelBuilder b) => b;

    factory V0BuildCertificateListResponseModel([void updates(V0BuildCertificateListResponseModelBuilder b)]) = _$V0BuildCertificateListResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0BuildCertificateListResponseModel> get serializer => _$V0BuildCertificateListResponseModelSerializer();
}

class _$V0BuildCertificateListResponseModelSerializer implements StructuredSerializer<V0BuildCertificateListResponseModel> {
    @override
    final Iterable<Type> types = const [V0BuildCertificateListResponseModel, _$V0BuildCertificateListResponseModel];

    @override
    final String wireName = r'V0BuildCertificateListResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0BuildCertificateListResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltList, [FullType(V0BuildCertificateResponseItemModel)])));
        }
        if (object.paging != null) {
            result
                ..add(r'paging')
                ..add(serializers.serialize(object.paging,
                    specifiedType: const FullType(V0PagingResponseModel)));
        }
        return result;
    }

    @override
    V0BuildCertificateListResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0BuildCertificateListResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(V0BuildCertificateResponseItemModel)])) as BuiltList<V0BuildCertificateResponseItemModel>);
                    break;
                case r'paging':
                    result.paging.replace(serializers.deserialize(value,
                        specifiedType: const FullType(V0PagingResponseModel)) as V0PagingResponseModel);
                    break;
            }
        }
        return result.build();
    }
}

