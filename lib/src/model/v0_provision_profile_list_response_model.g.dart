// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_provision_profile_list_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0ProvisionProfileListResponseModel
    extends V0ProvisionProfileListResponseModel {
  @override
  final BuiltList<V0ProvisionProfileResponseItemModel>? data;
  @override
  final V0PagingResponseModel? paging;

  factory _$V0ProvisionProfileListResponseModel(
          [void Function(V0ProvisionProfileListResponseModelBuilder)?
              updates]) =>
      (new V0ProvisionProfileListResponseModelBuilder()..update(updates))
          .build();

  _$V0ProvisionProfileListResponseModel._({this.data, this.paging}) : super._();

  @override
  V0ProvisionProfileListResponseModel rebuild(
          void Function(V0ProvisionProfileListResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0ProvisionProfileListResponseModelBuilder toBuilder() =>
      new V0ProvisionProfileListResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0ProvisionProfileListResponseModel &&
        data == other.data &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0ProvisionProfileListResponseModel')
          ..add('data', data)
          ..add('paging', paging))
        .toString();
  }
}

class V0ProvisionProfileListResponseModelBuilder
    implements
        Builder<V0ProvisionProfileListResponseModel,
            V0ProvisionProfileListResponseModelBuilder> {
  _$V0ProvisionProfileListResponseModel? _$v;

  ListBuilder<V0ProvisionProfileResponseItemModel>? _data;
  ListBuilder<V0ProvisionProfileResponseItemModel> get data =>
      _$this._data ??= new ListBuilder<V0ProvisionProfileResponseItemModel>();
  set data(ListBuilder<V0ProvisionProfileResponseItemModel>? data) =>
      _$this._data = data;

  V0PagingResponseModelBuilder? _paging;
  V0PagingResponseModelBuilder get paging =>
      _$this._paging ??= new V0PagingResponseModelBuilder();
  set paging(V0PagingResponseModelBuilder? paging) => _$this._paging = paging;

  V0ProvisionProfileListResponseModelBuilder() {
    V0ProvisionProfileListResponseModel._initializeBuilder(this);
  }

  V0ProvisionProfileListResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _paging = $v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0ProvisionProfileListResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0ProvisionProfileListResponseModel;
  }

  @override
  void update(
      void Function(V0ProvisionProfileListResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0ProvisionProfileListResponseModel build() {
    _$V0ProvisionProfileListResponseModel _$result;
    try {
      _$result = _$v ??
          new _$V0ProvisionProfileListResponseModel._(
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
            'V0ProvisionProfileListResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
