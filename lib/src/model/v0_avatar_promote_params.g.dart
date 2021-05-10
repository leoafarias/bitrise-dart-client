// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_avatar_promote_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AvatarPromoteParams extends V0AvatarPromoteParams {
  @override
  final bool isPromoted;

  factory _$V0AvatarPromoteParams(
          [void Function(V0AvatarPromoteParamsBuilder)? updates]) =>
      (new V0AvatarPromoteParamsBuilder()..update(updates)).build();

  _$V0AvatarPromoteParams._({required this.isPromoted}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isPromoted, 'V0AvatarPromoteParams', 'isPromoted');
  }

  @override
  V0AvatarPromoteParams rebuild(
          void Function(V0AvatarPromoteParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AvatarPromoteParamsBuilder toBuilder() =>
      new V0AvatarPromoteParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AvatarPromoteParams && isPromoted == other.isPromoted;
  }

  @override
  int get hashCode {
    return $jf($jc(0, isPromoted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AvatarPromoteParams')
          ..add('isPromoted', isPromoted))
        .toString();
  }
}

class V0AvatarPromoteParamsBuilder
    implements Builder<V0AvatarPromoteParams, V0AvatarPromoteParamsBuilder> {
  _$V0AvatarPromoteParams? _$v;

  bool? _isPromoted;
  bool? get isPromoted => _$this._isPromoted;
  set isPromoted(bool? isPromoted) => _$this._isPromoted = isPromoted;

  V0AvatarPromoteParamsBuilder() {
    V0AvatarPromoteParams._initializeBuilder(this);
  }

  V0AvatarPromoteParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isPromoted = $v.isPromoted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AvatarPromoteParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AvatarPromoteParams;
  }

  @override
  void update(void Function(V0AvatarPromoteParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AvatarPromoteParams build() {
    final _$result = _$v ??
        new _$V0AvatarPromoteParams._(
            isPromoted: BuiltValueNullFieldError.checkNotNull(
                isPromoted, 'V0AvatarPromoteParams', 'isPromoted'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
