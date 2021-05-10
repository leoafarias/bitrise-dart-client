// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_build_list_all_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0BuildListAllResponseModel extends V0BuildListAllResponseModel {
  @override
  final BuiltList<V0BuildListAllResponseItemModel>? data;
  @override
  final V0PagingResponseModel? paging;

  factory _$V0BuildListAllResponseModel(
          [void Function(V0BuildListAllResponseModelBuilder)? updates]) =>
      (new V0BuildListAllResponseModelBuilder()..update(updates)).build();

  _$V0BuildListAllResponseModel._({this.data, this.paging}) : super._();

  @override
  V0BuildListAllResponseModel rebuild(
          void Function(V0BuildListAllResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0BuildListAllResponseModelBuilder toBuilder() =>
      new V0BuildListAllResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0BuildListAllResponseModel &&
        data == other.data &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0BuildListAllResponseModel')
          ..add('data', data)
          ..add('paging', paging))
        .toString();
  }
}

class V0BuildListAllResponseModelBuilder
    implements
        Builder<V0BuildListAllResponseModel,
            V0BuildListAllResponseModelBuilder> {
  _$V0BuildListAllResponseModel? _$v;

  ListBuilder<V0BuildListAllResponseItemModel>? _data;
  ListBuilder<V0BuildListAllResponseItemModel> get data =>
      _$this._data ??= new ListBuilder<V0BuildListAllResponseItemModel>();
  set data(ListBuilder<V0BuildListAllResponseItemModel>? data) =>
      _$this._data = data;

  V0PagingResponseModelBuilder? _paging;
  V0PagingResponseModelBuilder get paging =>
      _$this._paging ??= new V0PagingResponseModelBuilder();
  set paging(V0PagingResponseModelBuilder? paging) => _$this._paging = paging;

  V0BuildListAllResponseModelBuilder() {
    V0BuildListAllResponseModel._initializeBuilder(this);
  }

  V0BuildListAllResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _paging = $v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0BuildListAllResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0BuildListAllResponseModel;
  }

  @override
  void update(void Function(V0BuildListAllResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0BuildListAllResponseModel build() {
    _$V0BuildListAllResponseModel _$result;
    try {
      _$result = _$v ??
          new _$V0BuildListAllResponseModel._(
              data: _data?.build(), paging: _paging?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0BuildListAllResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
