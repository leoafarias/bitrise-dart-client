// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_app_add_ons_list_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AppAddOnsListResponseModel extends V0AppAddOnsListResponseModel {
  @override
  final BuiltList<V0AppAddOnResponseItemModel>? data;

  factory _$V0AppAddOnsListResponseModel(
          [void Function(V0AppAddOnsListResponseModelBuilder)? updates]) =>
      (new V0AppAddOnsListResponseModelBuilder()..update(updates)).build();

  _$V0AppAddOnsListResponseModel._({this.data}) : super._();

  @override
  V0AppAddOnsListResponseModel rebuild(
          void Function(V0AppAddOnsListResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AppAddOnsListResponseModelBuilder toBuilder() =>
      new V0AppAddOnsListResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AppAddOnsListResponseModel && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AppAddOnsListResponseModel')
          ..add('data', data))
        .toString();
  }
}

class V0AppAddOnsListResponseModelBuilder
    implements
        Builder<V0AppAddOnsListResponseModel,
            V0AppAddOnsListResponseModelBuilder> {
  _$V0AppAddOnsListResponseModel? _$v;

  ListBuilder<V0AppAddOnResponseItemModel>? _data;
  ListBuilder<V0AppAddOnResponseItemModel> get data =>
      _$this._data ??= new ListBuilder<V0AppAddOnResponseItemModel>();
  set data(ListBuilder<V0AppAddOnResponseItemModel>? data) =>
      _$this._data = data;

  V0AppAddOnsListResponseModelBuilder() {
    V0AppAddOnsListResponseModel._initializeBuilder(this);
  }

  V0AppAddOnsListResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AppAddOnsListResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AppAddOnsListResponseModel;
  }

  @override
  void update(void Function(V0AppAddOnsListResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AppAddOnsListResponseModel build() {
    _$V0AppAddOnsListResponseModel _$result;
    try {
      _$result =
          _$v ?? new _$V0AppAddOnsListResponseModel._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0AppAddOnsListResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
