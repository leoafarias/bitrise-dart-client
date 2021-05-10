// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_build_request_update_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0BuildRequestUpdateParams extends V0BuildRequestUpdateParams {
  @override
  final bool isApproved;

  factory _$V0BuildRequestUpdateParams(
          [void Function(V0BuildRequestUpdateParamsBuilder)? updates]) =>
      (new V0BuildRequestUpdateParamsBuilder()..update(updates)).build();

  _$V0BuildRequestUpdateParams._({required this.isApproved}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isApproved, 'V0BuildRequestUpdateParams', 'isApproved');
  }

  @override
  V0BuildRequestUpdateParams rebuild(
          void Function(V0BuildRequestUpdateParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0BuildRequestUpdateParamsBuilder toBuilder() =>
      new V0BuildRequestUpdateParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0BuildRequestUpdateParams &&
        isApproved == other.isApproved;
  }

  @override
  int get hashCode {
    return $jf($jc(0, isApproved.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0BuildRequestUpdateParams')
          ..add('isApproved', isApproved))
        .toString();
  }
}

class V0BuildRequestUpdateParamsBuilder
    implements
        Builder<V0BuildRequestUpdateParams, V0BuildRequestUpdateParamsBuilder> {
  _$V0BuildRequestUpdateParams? _$v;

  bool? _isApproved;
  bool? get isApproved => _$this._isApproved;
  set isApproved(bool? isApproved) => _$this._isApproved = isApproved;

  V0BuildRequestUpdateParamsBuilder() {
    V0BuildRequestUpdateParams._initializeBuilder(this);
  }

  V0BuildRequestUpdateParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isApproved = $v.isApproved;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0BuildRequestUpdateParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0BuildRequestUpdateParams;
  }

  @override
  void update(void Function(V0BuildRequestUpdateParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0BuildRequestUpdateParams build() {
    final _$result = _$v ??
        new _$V0BuildRequestUpdateParams._(
            isApproved: BuiltValueNullFieldError.checkNotNull(
                isApproved, 'V0BuildRequestUpdateParams', 'isApproved'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
