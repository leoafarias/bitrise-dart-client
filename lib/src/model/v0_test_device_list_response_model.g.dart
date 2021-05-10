// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_test_device_list_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0TestDeviceListResponseModel extends V0TestDeviceListResponseModel {
  @override
  final BuiltList<V0TestDeviceResponseItemModel>? data;

  factory _$V0TestDeviceListResponseModel(
          [void Function(V0TestDeviceListResponseModelBuilder)? updates]) =>
      (new V0TestDeviceListResponseModelBuilder()..update(updates)).build();

  _$V0TestDeviceListResponseModel._({this.data}) : super._();

  @override
  V0TestDeviceListResponseModel rebuild(
          void Function(V0TestDeviceListResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0TestDeviceListResponseModelBuilder toBuilder() =>
      new V0TestDeviceListResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0TestDeviceListResponseModel && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0TestDeviceListResponseModel')
          ..add('data', data))
        .toString();
  }
}

class V0TestDeviceListResponseModelBuilder
    implements
        Builder<V0TestDeviceListResponseModel,
            V0TestDeviceListResponseModelBuilder> {
  _$V0TestDeviceListResponseModel? _$v;

  ListBuilder<V0TestDeviceResponseItemModel>? _data;
  ListBuilder<V0TestDeviceResponseItemModel> get data =>
      _$this._data ??= new ListBuilder<V0TestDeviceResponseItemModel>();
  set data(ListBuilder<V0TestDeviceResponseItemModel>? data) =>
      _$this._data = data;

  V0TestDeviceListResponseModelBuilder() {
    V0TestDeviceListResponseModel._initializeBuilder(this);
  }

  V0TestDeviceListResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0TestDeviceListResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0TestDeviceListResponseModel;
  }

  @override
  void update(void Function(V0TestDeviceListResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0TestDeviceListResponseModel build() {
    _$V0TestDeviceListResponseModel _$result;
    try {
      _$result =
          _$v ?? new _$V0TestDeviceListResponseModel._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0TestDeviceListResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
