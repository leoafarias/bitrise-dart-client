// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_app_show_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AppShowResponseModel extends V0AppShowResponseModel {
  @override
  final V0AppResponseItemModel? data;

  factory _$V0AppShowResponseModel(
          [void Function(V0AppShowResponseModelBuilder)? updates]) =>
      (new V0AppShowResponseModelBuilder()..update(updates)).build();

  _$V0AppShowResponseModel._({this.data}) : super._();

  @override
  V0AppShowResponseModel rebuild(
          void Function(V0AppShowResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AppShowResponseModelBuilder toBuilder() =>
      new V0AppShowResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AppShowResponseModel && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AppShowResponseModel')
          ..add('data', data))
        .toString();
  }
}

class V0AppShowResponseModelBuilder
    implements Builder<V0AppShowResponseModel, V0AppShowResponseModelBuilder> {
  _$V0AppShowResponseModel? _$v;

  V0AppResponseItemModelBuilder? _data;
  V0AppResponseItemModelBuilder get data =>
      _$this._data ??= new V0AppResponseItemModelBuilder();
  set data(V0AppResponseItemModelBuilder? data) => _$this._data = data;

  V0AppShowResponseModelBuilder() {
    V0AppShowResponseModel._initializeBuilder(this);
  }

  V0AppShowResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AppShowResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AppShowResponseModel;
  }

  @override
  void update(void Function(V0AppShowResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AppShowResponseModel build() {
    _$V0AppShowResponseModel _$result;
    try {
      _$result = _$v ?? new _$V0AppShowResponseModel._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0AppShowResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
