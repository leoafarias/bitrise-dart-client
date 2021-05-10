// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_avatar_promote_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AvatarPromoteResponseModel extends V0AvatarPromoteResponseModel {
  @override
  final V0AvatarPromoteResponseItemModel? data;

  factory _$V0AvatarPromoteResponseModel(
          [void Function(V0AvatarPromoteResponseModelBuilder)? updates]) =>
      (new V0AvatarPromoteResponseModelBuilder()..update(updates)).build();

  _$V0AvatarPromoteResponseModel._({this.data}) : super._();

  @override
  V0AvatarPromoteResponseModel rebuild(
          void Function(V0AvatarPromoteResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AvatarPromoteResponseModelBuilder toBuilder() =>
      new V0AvatarPromoteResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AvatarPromoteResponseModel && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AvatarPromoteResponseModel')
          ..add('data', data))
        .toString();
  }
}

class V0AvatarPromoteResponseModelBuilder
    implements
        Builder<V0AvatarPromoteResponseModel,
            V0AvatarPromoteResponseModelBuilder> {
  _$V0AvatarPromoteResponseModel? _$v;

  V0AvatarPromoteResponseItemModelBuilder? _data;
  V0AvatarPromoteResponseItemModelBuilder get data =>
      _$this._data ??= new V0AvatarPromoteResponseItemModelBuilder();
  set data(V0AvatarPromoteResponseItemModelBuilder? data) =>
      _$this._data = data;

  V0AvatarPromoteResponseModelBuilder() {
    V0AvatarPromoteResponseModel._initializeBuilder(this);
  }

  V0AvatarPromoteResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AvatarPromoteResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AvatarPromoteResponseModel;
  }

  @override
  void update(void Function(V0AvatarPromoteResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AvatarPromoteResponseModel build() {
    _$V0AvatarPromoteResponseModel _$result;
    try {
      _$result =
          _$v ?? new _$V0AvatarPromoteResponseModel._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0AvatarPromoteResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
