// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_project_file_storage_list_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0ProjectFileStorageListResponseModel
    extends V0ProjectFileStorageListResponseModel {
  @override
  final BuiltList<V0ProjectFileStorageResponseItemModel>? data;
  @override
  final V0PagingResponseModel? paging;

  factory _$V0ProjectFileStorageListResponseModel(
          [void Function(V0ProjectFileStorageListResponseModelBuilder)?
              updates]) =>
      (new V0ProjectFileStorageListResponseModelBuilder()..update(updates))
          .build();

  _$V0ProjectFileStorageListResponseModel._({this.data, this.paging})
      : super._();

  @override
  V0ProjectFileStorageListResponseModel rebuild(
          void Function(V0ProjectFileStorageListResponseModelBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0ProjectFileStorageListResponseModelBuilder toBuilder() =>
      new V0ProjectFileStorageListResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0ProjectFileStorageListResponseModel &&
        data == other.data &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0ProjectFileStorageListResponseModel')
          ..add('data', data)
          ..add('paging', paging))
        .toString();
  }
}

class V0ProjectFileStorageListResponseModelBuilder
    implements
        Builder<V0ProjectFileStorageListResponseModel,
            V0ProjectFileStorageListResponseModelBuilder> {
  _$V0ProjectFileStorageListResponseModel? _$v;

  ListBuilder<V0ProjectFileStorageResponseItemModel>? _data;
  ListBuilder<V0ProjectFileStorageResponseItemModel> get data =>
      _$this._data ??= new ListBuilder<V0ProjectFileStorageResponseItemModel>();
  set data(ListBuilder<V0ProjectFileStorageResponseItemModel>? data) =>
      _$this._data = data;

  V0PagingResponseModelBuilder? _paging;
  V0PagingResponseModelBuilder get paging =>
      _$this._paging ??= new V0PagingResponseModelBuilder();
  set paging(V0PagingResponseModelBuilder? paging) => _$this._paging = paging;

  V0ProjectFileStorageListResponseModelBuilder() {
    V0ProjectFileStorageListResponseModel._initializeBuilder(this);
  }

  V0ProjectFileStorageListResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _paging = $v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0ProjectFileStorageListResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0ProjectFileStorageListResponseModel;
  }

  @override
  void update(
      void Function(V0ProjectFileStorageListResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0ProjectFileStorageListResponseModel build() {
    _$V0ProjectFileStorageListResponseModel _$result;
    try {
      _$result = _$v ??
          new _$V0ProjectFileStorageListResponseModel._(
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
            'V0ProjectFileStorageListResponseModel',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
