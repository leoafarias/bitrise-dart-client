//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0_app_finish_params.g.dart';



abstract class V0AppFinishParams implements Built<V0AppFinishParams, V0AppFinishParamsBuilder> {
    /// Which config to use `default-android-config`, `default-cordova-config`, `default-fastlane-config`, `default-ionic-config`, `default-ios-config`,`default-macos-config`, `default-react-native-config`, `default-xamarin-config`, `other-config` (default if parameter is not speficied)
    @BuiltValueField(wireName: r'config')
    String? get config;

    /// Environment variables for the application workflows, e.g. {\"env1\":\"val1\",\"env2\":\"val2\"}
    @BuiltValueField(wireName: r'envs')
    BuiltMap<String, String>? get envs;

    /// config specification mode, has to be specified with `manual` value
    @BuiltValueField(wireName: r'mode')
    String? get mode;

    /// The slug of the organization, who will be the owner of the application, if it's not specified, then the authenticated user will be the owner
    @BuiltValueField(wireName: r'organization_slug')
    String? get organizationSlug;

    /// The type of your project (`android`, `ios`, `cordova`, `other`, `xamarin`, `macos`, `ionic`, `react-native`, `fastlane`, null)
    @BuiltValueField(wireName: r'project_type')
    String get projectType;

    /// The id of the stack the application will be built (these can be found in the [system report](https://github.com/bitrise-io/bitrise.io/tree/master/system_reports) file names)
    @BuiltValueField(wireName: r'stack_id')
    String get stackId;

    V0AppFinishParams._();

    static void _initializeBuilder(V0AppFinishParamsBuilder b) => b;

    factory V0AppFinishParams([void updates(V0AppFinishParamsBuilder b)]) = _$V0AppFinishParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<V0AppFinishParams> get serializer => _$V0AppFinishParamsSerializer();
}

class _$V0AppFinishParamsSerializer implements StructuredSerializer<V0AppFinishParams> {
    @override
    final Iterable<Type> types = const [V0AppFinishParams, _$V0AppFinishParams];

    @override
    final String wireName = r'V0AppFinishParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, V0AppFinishParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.config != null) {
            result
                ..add(r'config')
                ..add(serializers.serialize(object.config,
                    specifiedType: const FullType(String)));
        }
        if (object.envs != null) {
            result
                ..add(r'envs')
                ..add(serializers.serialize(object.envs,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])));
        }
        if (object.mode != null) {
            result
                ..add(r'mode')
                ..add(serializers.serialize(object.mode,
                    specifiedType: const FullType(String)));
        }
        if (object.organizationSlug != null) {
            result
                ..add(r'organization_slug')
                ..add(serializers.serialize(object.organizationSlug,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'project_type')
            ..add(serializers.serialize(object.projectType,
                specifiedType: const FullType(String)));
        result
            ..add(r'stack_id')
            ..add(serializers.serialize(object.stackId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    V0AppFinishParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = V0AppFinishParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'config':
                    result.config = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'envs':
                    result.envs.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])) as BuiltMap<String, String>);
                    break;
                case r'mode':
                    result.mode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'organization_slug':
                    result.organizationSlug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'project_type':
                    result.projectType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'stack_id':
                    result.stackId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

