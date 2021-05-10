// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_app_finish_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AppFinishParams extends V0AppFinishParams {
  @override
  final String? config;
  @override
  final BuiltMap<String, String>? envs;
  @override
  final String? mode;
  @override
  final String? organizationSlug;
  @override
  final String projectType;
  @override
  final String stackId;

  factory _$V0AppFinishParams(
          [void Function(V0AppFinishParamsBuilder)? updates]) =>
      (new V0AppFinishParamsBuilder()..update(updates)).build();

  _$V0AppFinishParams._(
      {this.config,
      this.envs,
      this.mode,
      this.organizationSlug,
      required this.projectType,
      required this.stackId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        projectType, 'V0AppFinishParams', 'projectType');
    BuiltValueNullFieldError.checkNotNull(
        stackId, 'V0AppFinishParams', 'stackId');
  }

  @override
  V0AppFinishParams rebuild(void Function(V0AppFinishParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AppFinishParamsBuilder toBuilder() =>
      new V0AppFinishParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AppFinishParams &&
        config == other.config &&
        envs == other.envs &&
        mode == other.mode &&
        organizationSlug == other.organizationSlug &&
        projectType == other.projectType &&
        stackId == other.stackId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, config.hashCode), envs.hashCode), mode.hashCode),
                organizationSlug.hashCode),
            projectType.hashCode),
        stackId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AppFinishParams')
          ..add('config', config)
          ..add('envs', envs)
          ..add('mode', mode)
          ..add('organizationSlug', organizationSlug)
          ..add('projectType', projectType)
          ..add('stackId', stackId))
        .toString();
  }
}

class V0AppFinishParamsBuilder
    implements Builder<V0AppFinishParams, V0AppFinishParamsBuilder> {
  _$V0AppFinishParams? _$v;

  String? _config;
  String? get config => _$this._config;
  set config(String? config) => _$this._config = config;

  MapBuilder<String, String>? _envs;
  MapBuilder<String, String> get envs =>
      _$this._envs ??= new MapBuilder<String, String>();
  set envs(MapBuilder<String, String>? envs) => _$this._envs = envs;

  String? _mode;
  String? get mode => _$this._mode;
  set mode(String? mode) => _$this._mode = mode;

  String? _organizationSlug;
  String? get organizationSlug => _$this._organizationSlug;
  set organizationSlug(String? organizationSlug) =>
      _$this._organizationSlug = organizationSlug;

  String? _projectType;
  String? get projectType => _$this._projectType;
  set projectType(String? projectType) => _$this._projectType = projectType;

  String? _stackId;
  String? get stackId => _$this._stackId;
  set stackId(String? stackId) => _$this._stackId = stackId;

  V0AppFinishParamsBuilder() {
    V0AppFinishParams._initializeBuilder(this);
  }

  V0AppFinishParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config;
      _envs = $v.envs?.toBuilder();
      _mode = $v.mode;
      _organizationSlug = $v.organizationSlug;
      _projectType = $v.projectType;
      _stackId = $v.stackId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AppFinishParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AppFinishParams;
  }

  @override
  void update(void Function(V0AppFinishParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AppFinishParams build() {
    _$V0AppFinishParams _$result;
    try {
      _$result = _$v ??
          new _$V0AppFinishParams._(
              config: config,
              envs: _envs?.build(),
              mode: mode,
              organizationSlug: organizationSlug,
              projectType: BuiltValueNullFieldError.checkNotNull(
                  projectType, 'V0AppFinishParams', 'projectType'),
              stackId: BuiltValueNullFieldError.checkNotNull(
                  stackId, 'V0AppFinishParams', 'stackId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'envs';
        _envs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0AppFinishParams', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
