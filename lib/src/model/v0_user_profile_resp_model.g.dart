// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_user_profile_resp_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0UserProfileRespModel extends V0UserProfileRespModel {
  @override
  final V0UserProfileDataModel? data;

  factory _$V0UserProfileRespModel(
          [void Function(V0UserProfileRespModelBuilder)? updates]) =>
      (new V0UserProfileRespModelBuilder()..update(updates)).build();

  _$V0UserProfileRespModel._({this.data}) : super._();

  @override
  V0UserProfileRespModel rebuild(
          void Function(V0UserProfileRespModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0UserProfileRespModelBuilder toBuilder() =>
      new V0UserProfileRespModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0UserProfileRespModel && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0UserProfileRespModel')
          ..add('data', data))
        .toString();
  }
}

class V0UserProfileRespModelBuilder
    implements Builder<V0UserProfileRespModel, V0UserProfileRespModelBuilder> {
  _$V0UserProfileRespModel? _$v;

  V0UserProfileDataModelBuilder? _data;
  V0UserProfileDataModelBuilder get data =>
      _$this._data ??= new V0UserProfileDataModelBuilder();
  set data(V0UserProfileDataModelBuilder? data) => _$this._data = data;

  V0UserProfileRespModelBuilder() {
    V0UserProfileRespModel._initializeBuilder(this);
  }

  V0UserProfileRespModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0UserProfileRespModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0UserProfileRespModel;
  }

  @override
  void update(void Function(V0UserProfileRespModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0UserProfileRespModel build() {
    _$V0UserProfileRespModel _$result;
    try {
      _$result = _$v ?? new _$V0UserProfileRespModel._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0UserProfileRespModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
