// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_build_abort_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0BuildAbortParams extends V0BuildAbortParams {
  @override
  final String abortReason;
  @override
  final bool abortWithSuccess;
  @override
  final bool skipNotifications;

  factory _$V0BuildAbortParams(
          [void Function(V0BuildAbortParamsBuilder)? updates]) =>
      (new V0BuildAbortParamsBuilder()..update(updates)).build();

  _$V0BuildAbortParams._(
      {required this.abortReason,
      required this.abortWithSuccess,
      required this.skipNotifications})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        abortReason, 'V0BuildAbortParams', 'abortReason');
    BuiltValueNullFieldError.checkNotNull(
        abortWithSuccess, 'V0BuildAbortParams', 'abortWithSuccess');
    BuiltValueNullFieldError.checkNotNull(
        skipNotifications, 'V0BuildAbortParams', 'skipNotifications');
  }

  @override
  V0BuildAbortParams rebuild(
          void Function(V0BuildAbortParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0BuildAbortParamsBuilder toBuilder() =>
      new V0BuildAbortParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0BuildAbortParams &&
        abortReason == other.abortReason &&
        abortWithSuccess == other.abortWithSuccess &&
        skipNotifications == other.skipNotifications;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, abortReason.hashCode), abortWithSuccess.hashCode),
        skipNotifications.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0BuildAbortParams')
          ..add('abortReason', abortReason)
          ..add('abortWithSuccess', abortWithSuccess)
          ..add('skipNotifications', skipNotifications))
        .toString();
  }
}

class V0BuildAbortParamsBuilder
    implements Builder<V0BuildAbortParams, V0BuildAbortParamsBuilder> {
  _$V0BuildAbortParams? _$v;

  String? _abortReason;
  String? get abortReason => _$this._abortReason;
  set abortReason(String? abortReason) => _$this._abortReason = abortReason;

  bool? _abortWithSuccess;
  bool? get abortWithSuccess => _$this._abortWithSuccess;
  set abortWithSuccess(bool? abortWithSuccess) =>
      _$this._abortWithSuccess = abortWithSuccess;

  bool? _skipNotifications;
  bool? get skipNotifications => _$this._skipNotifications;
  set skipNotifications(bool? skipNotifications) =>
      _$this._skipNotifications = skipNotifications;

  V0BuildAbortParamsBuilder() {
    V0BuildAbortParams._initializeBuilder(this);
  }

  V0BuildAbortParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _abortReason = $v.abortReason;
      _abortWithSuccess = $v.abortWithSuccess;
      _skipNotifications = $v.skipNotifications;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0BuildAbortParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0BuildAbortParams;
  }

  @override
  void update(void Function(V0BuildAbortParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0BuildAbortParams build() {
    final _$result = _$v ??
        new _$V0BuildAbortParams._(
            abortReason: BuiltValueNullFieldError.checkNotNull(
                abortReason, 'V0BuildAbortParams', 'abortReason'),
            abortWithSuccess: BuiltValueNullFieldError.checkNotNull(
                abortWithSuccess, 'V0BuildAbortParams', 'abortWithSuccess'),
            skipNotifications: BuiltValueNullFieldError.checkNotNull(
                skipNotifications, 'V0BuildAbortParams', 'skipNotifications'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
