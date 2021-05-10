// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_build_trigger_params_hook_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0BuildTriggerParamsHookInfo extends V0BuildTriggerParamsHookInfo {
  @override
  final String? type;

  factory _$V0BuildTriggerParamsHookInfo(
          [void Function(V0BuildTriggerParamsHookInfoBuilder)? updates]) =>
      (new V0BuildTriggerParamsHookInfoBuilder()..update(updates)).build();

  _$V0BuildTriggerParamsHookInfo._({this.type}) : super._();

  @override
  V0BuildTriggerParamsHookInfo rebuild(
          void Function(V0BuildTriggerParamsHookInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0BuildTriggerParamsHookInfoBuilder toBuilder() =>
      new V0BuildTriggerParamsHookInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0BuildTriggerParamsHookInfo && type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(0, type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0BuildTriggerParamsHookInfo')
          ..add('type', type))
        .toString();
  }
}

class V0BuildTriggerParamsHookInfoBuilder
    implements
        Builder<V0BuildTriggerParamsHookInfo,
            V0BuildTriggerParamsHookInfoBuilder> {
  _$V0BuildTriggerParamsHookInfo? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  V0BuildTriggerParamsHookInfoBuilder() {
    V0BuildTriggerParamsHookInfo._initializeBuilder(this);
  }

  V0BuildTriggerParamsHookInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0BuildTriggerParamsHookInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0BuildTriggerParamsHookInfo;
  }

  @override
  void update(void Function(V0BuildTriggerParamsHookInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0BuildTriggerParamsHookInfo build() {
    final _$result = _$v ?? new _$V0BuildTriggerParamsHookInfo._(type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
