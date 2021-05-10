//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_commit_paths.g.dart';



abstract class V0CommitPaths implements Built<V0CommitPaths, V0CommitPathsBuilder> {
    @BuiltValueField(wireName: r'added')
    BuiltList<String>? get added;

    @BuiltValueField(wireName: r'modified')
    BuiltList<String>? get modified;

    @BuiltValueField(wireName: r'removed')
    BuiltList<String>? get removed;

    V0CommitPaths._();

    static void _initializeBuilder(V0CommitPathsBuilder b) => b;

    factory V0CommitPaths([void updates(V0CommitPathsBuilder b)]) = _$V0CommitPaths;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0CommitPaths> get serializer => _$V0CommitPathsSerializer();
}

class _$V0CommitPathsSerializer implements StructuredSerializer<V0CommitPaths> {
    @override
    final Iterable<Type> types = const [V0CommitPaths, _$V0CommitPaths];

    @override
    final String wireName = r'V0CommitPaths';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0CommitPaths object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.added != null) {
            result
                ..add(r'added')
                ..add(serializers.serialize(object.added,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.modified != null) {
            result
                ..add(r'modified')
                ..add(serializers.serialize(object.modified,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.removed != null) {
            result
                ..add(r'removed')
                ..add(serializers.serialize(object.removed,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    V0CommitPaths deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0CommitPathsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'added':
                    result.added.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'modified':
                    result.modified.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'removed':
                    result.removed.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
            }
        }
        return result.build();
    }
}

