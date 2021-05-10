//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_paging_response_model.g.dart';



abstract class V0PagingResponseModel implements Built<V0PagingResponseModel, V0PagingResponseModelBuilder> {
    /// Next is the \"anchor\" for pagination. This value should be passed to the same endpoint to get the next page. Empty/not included if there's no \"next\" page. Stop paging when there's no \"Next\" item in the response!
    @BuiltValueField(wireName: r'next')
    String? get next;

    /// PageItemLimit - per-page item count. A given page might include less items if there's not enough items. This value is the \"max item count per page\".
    @BuiltValueField(wireName: r'page_item_limit')
    int? get pageItemLimit;

    /// TotalItemCount - total item count, through \"all pages\"
    @BuiltValueField(wireName: r'total_item_count')
    int? get totalItemCount;

    V0PagingResponseModel._();

    static void _initializeBuilder(V0PagingResponseModelBuilder b) => b;

    factory V0PagingResponseModel([void updates(V0PagingResponseModelBuilder b)]) = _$V0PagingResponseModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0PagingResponseModel> get serializer => _$V0PagingResponseModelSerializer();
}

class _$V0PagingResponseModelSerializer implements StructuredSerializer<V0PagingResponseModel> {
    @override
    final Iterable<Type> types = const [V0PagingResponseModel, _$V0PagingResponseModel];

    @override
    final String wireName = r'V0PagingResponseModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0PagingResponseModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.next != null) {
            result
                ..add(r'next')
                ..add(serializers.serialize(object.next,
                    specifiedType: const FullType(String)));
        }
        if (object.pageItemLimit != null) {
            result
                ..add(r'page_item_limit')
                ..add(serializers.serialize(object.pageItemLimit,
                    specifiedType: const FullType(int)));
        }
        if (object.totalItemCount != null) {
            result
                ..add(r'total_item_count')
                ..add(serializers.serialize(object.totalItemCount,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    V0PagingResponseModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0PagingResponseModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'next':
                    result.next = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'page_item_limit':
                    result.pageItemLimit = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'total_item_count':
                    result.totalItemCount = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

