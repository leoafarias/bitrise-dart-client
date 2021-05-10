// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_app_list_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AppListResponseModel extends V0AppListResponseModel {
  @override
  final BuiltList<V0AppResponseItemModel>? data;
  @override
  final V0PagingResponseModel? paging;

  factory _$V0AppListResponseModel(
          [void Function(V0AppListResponseModelBuilder)? updates]) =>
      (new V0AppListResponseModelBuilder()..update(updates)).build();

  _$V0AppListResponseModel._({this.data, this.paging}) : super._();

  @override
  V0AppListResponseModel rebuild(
          void Function(V0AppListResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AppListResponseModelBuilder toBuilder() =>
      new V0AppListResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AppListResponseModel &&
        data == other.data &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AppListResponseModel')
          ..add('data', data)
          ..add('paging', paging))
        .toString();
  }
}

class V0AppListResponseModelBuilder
    implements Builder<V0AppListResponseModel, V0AppListResponseModelBuilder> {
  _$V0AppListResponseModel? _$v;

  ListBuilder<V0AppResponseItemModel>? _data;
  ListBuilder<V0AppResponseItemModel> get data =>
      _$this._data ??= new ListBuilder<V0AppResponseItemModel>();
  set data(ListBuilder<V0AppResponseItemModel>? data) => _$this._data = data;

  V0PagingResponseModelBuilder? _paging;
  V0PagingResponseModelBuilder get paging =>
      _$this._paging ??= new V0PagingResponseModelBuilder();
  set paging(V0PagingResponseModelBuilder? paging) => _$this._paging = paging;

  V0AppListResponseModelBuilder() {
    V0AppListResponseModel._initializeBuilder(this);
  }

  V0AppListResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _paging = $v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AppListResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AppListResponseModel;
  }

  @override
  void update(void Function(V0AppListResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AppListResponseModel build() {
    _$V0AppListResponseModel _$result;
    try {
      _$result = _$v ??
          new _$V0AppListResponseModel._(
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
            'V0AppListResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
