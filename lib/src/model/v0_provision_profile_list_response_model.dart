//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:bitrise/src/model/v0_provision_profile_response_item_model.dart';
import 'package:bitrise/src/model/v0_paging_response_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_provision_profile_list_response_model.g.dart';



abstract class V0ProvisionProfileListResponseModel implements Built<V0ProvisionProfileListResponseModel, V0ProvisionProfileListResponseModelBuilder> {
    @BuiltValueField(wireName: r'data')
    BuiltList<V0ProvisionProfileResponseItemModel>? get data;

    @BuiltValueField(wireName: r'paging')
    V0PagingResponseModel? get paging;

    V0ProvisionProfileListResponseModel._();

    static void _initializeBuilder(V0ProvisionProfileListResponseModelBuilder b) => b;

    factory V0ProvisionProfileListResponseModel([void updates(V0ProvisionProfileListResponseModelBuilder b)]) = _$V0ProvisionProfileListResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0ProvisionProfileListResponseModel> get serializer => _$V0ProvisionProfileListResponseModelSerializer();
}

class _$V0ProvisionProfileListResponseModelSerializer implements StructuredSerializer<V0ProvisionProfileListResponseModel> {
    @override
    final Iterable<Type> types = const [V0ProvisionProfileListResponseModel, _$V0ProvisionProfileListResponseModel];

    @override
    final String wireName = r'V0ProvisionProfileListResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0ProvisionProfileListResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltList, [FullType(V0ProvisionProfileResponseItemModel)])));
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
    V0ProvisionProfileListResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0ProvisionProfileListResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(V0ProvisionProfileResponseItemModel)])) as BuiltList<V0ProvisionProfileResponseItemModel>);
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

