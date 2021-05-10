// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_build_trigger_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0BuildTriggerParams extends V0BuildTriggerParams {
  @override
  final V0BuildTriggerParamsBuildParams? buildParams;
  @override
  final V0BuildTriggerParamsHookInfo? hookInfo;

  factory _$V0BuildTriggerParams(
          [void Function(V0BuildTriggerParamsBuilder)? updates]) =>
      (new V0BuildTriggerParamsBuilder()..update(updates)).build();

  _$V0BuildTriggerParams._({this.buildParams, this.hookInfo}) : super._();

  @override
  V0BuildTriggerParams rebuild(
          void Function(V0BuildTriggerParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0BuildTriggerParamsBuilder toBuilder() =>
      new V0BuildTriggerParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0BuildTriggerParams &&
        buildParams == other.buildParams &&
        hookInfo == other.hookInfo;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, buildParams.hashCode), hookInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0BuildTriggerParams')
          ..add('buildParams', buildParams)
          ..add('hookInfo', hookInfo))
        .toString();
  }
}

class V0BuildTriggerParamsBuilder
    implements Builder<V0BuildTriggerParams, V0BuildTriggerParamsBuilder> {
  _$V0BuildTriggerParams? _$v;

  V0BuildTriggerParamsBuildParamsBuilder? _buildParams;
  V0BuildTriggerParamsBuildParamsBuilder get buildParams =>
      _$this._buildParams ??= new V0BuildTriggerParamsBuildParamsBuilder();
  set buildParams(V0BuildTriggerParamsBuildParamsBuilder? buildParams) =>
      _$this._buildParams = buildParams;

  V0BuildTriggerParamsHookInfoBuilder? _hookInfo;
  V0BuildTriggerParamsHookInfoBuilder get hookInfo =>
      _$this._hookInfo ??= new V0BuildTriggerParamsHookInfoBuilder();
  set hookInfo(V0BuildTriggerParamsHookInfoBuilder? hookInfo) =>
      _$this._hookInfo = hookInfo;

  V0BuildTriggerParamsBuilder() {
    V0BuildTriggerParams._initializeBuilder(this);
  }

  V0BuildTriggerParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buildParams = $v.buildParams?.toBuilder();
      _hookInfo = $v.hookInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0BuildTriggerParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0BuildTriggerParams;
  }

  @override
  void update(void Function(V0BuildTriggerParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0BuildTriggerParams build() {
    _$V0BuildTriggerParams _$result;
    try {
      _$result = _$v ??
          new _$V0BuildTriggerParams._(
              buildParams: _buildParams?.build(), hookInfo: _hookInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'buildParams';
        _buildParams?.build();
        _$failedField = 'hookInfo';
        _hookInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0BuildTriggerParams', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
