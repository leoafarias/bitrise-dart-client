// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_owner_add_ons_list_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0OwnerAddOnsListResponseModel extends V0OwnerAddOnsListResponseModel {
  @override
  final BuiltList<V0OwnerAddOnResponseItemModel>? data;

  factory _$V0OwnerAddOnsListResponseModel(
          [void Function(V0OwnerAddOnsListResponseModelBuilder)? updates]) =>
      (new V0OwnerAddOnsListResponseModelBuilder()..update(updates)).build();

  _$V0OwnerAddOnsListResponseModel._({this.data}) : super._();

  @override
  V0OwnerAddOnsListResponseModel rebuild(
          void Function(V0OwnerAddOnsListResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0OwnerAddOnsListResponseModelBuilder toBuilder() =>
      new V0OwnerAddOnsListResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0OwnerAddOnsListResponseModel && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0OwnerAddOnsListResponseModel')
          ..add('data', data))
        .toString();
  }
}

class V0OwnerAddOnsListResponseModelBuilder
    implements
        Builder<V0OwnerAddOnsListResponseModel,
            V0OwnerAddOnsListResponseModelBuilder> {
  _$V0OwnerAddOnsListResponseModel? _$v;

  ListBuilder<V0OwnerAddOnResponseItemModel>? _data;
  ListBuilder<V0OwnerAddOnResponseItemModel> get data =>
      _$this._data ??= new ListBuilder<V0OwnerAddOnResponseItemModel>();
  set data(ListBuilder<V0OwnerAddOnResponseItemModel>? data) =>
      _$this._data = data;

  V0OwnerAddOnsListResponseModelBuilder() {
    V0OwnerAddOnsListResponseModel._initializeBuilder(this);
  }

  V0OwnerAddOnsListResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0OwnerAddOnsListResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0OwnerAddOnsListResponseModel;
  }

  @override
  void update(void Function(V0OwnerAddOnsListResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0OwnerAddOnsListResponseModel build() {
    _$V0OwnerAddOnsListResponseModel _$result;
    try {
      _$result =
          _$v ?? new _$V0OwnerAddOnsListResponseModel._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0OwnerAddOnsListResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
