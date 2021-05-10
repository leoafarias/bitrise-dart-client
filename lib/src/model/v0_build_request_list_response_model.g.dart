// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_build_request_list_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0BuildRequestListResponseModel
    extends V0BuildRequestListResponseModel {
  @override
  final BuiltList<V0BuildRequestResponseItemModel>? data;

  factory _$V0BuildRequestListResponseModel(
          [void Function(V0BuildRequestListResponseModelBuilder)? updates]) =>
      (new V0BuildRequestListResponseModelBuilder()..update(updates)).build();

  _$V0BuildRequestListResponseModel._({this.data}) : super._();

  @override
  V0BuildRequestListResponseModel rebuild(
          void Function(V0BuildRequestListResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0BuildRequestListResponseModelBuilder toBuilder() =>
      new V0BuildRequestListResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0BuildRequestListResponseModel && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0BuildRequestListResponseModel')
          ..add('data', data))
        .toString();
  }
}

class V0BuildRequestListResponseModelBuilder
    implements
        Builder<V0BuildRequestListResponseModel,
            V0BuildRequestListResponseModelBuilder> {
  _$V0BuildRequestListResponseModel? _$v;

  ListBuilder<V0BuildRequestResponseItemModel>? _data;
  ListBuilder<V0BuildRequestResponseItemModel> get data =>
      _$this._data ??= new ListBuilder<V0BuildRequestResponseItemModel>();
  set data(ListBuilder<V0BuildRequestResponseItemModel>? data) =>
      _$this._data = data;

  V0BuildRequestListResponseModelBuilder() {
    V0BuildRequestListResponseModel._initializeBuilder(this);
  }

  V0BuildRequestListResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0BuildRequestListResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0BuildRequestListResponseModel;
  }

  @override
  void update(void Function(V0BuildRequestListResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0BuildRequestListResponseModel build() {
    _$V0BuildRequestListResponseModel _$result;
    try {
      _$result =
          _$v ?? new _$V0BuildRequestListResponseModel._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0BuildRequestListResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
