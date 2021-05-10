// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_build_certificate_list_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0BuildCertificateListResponseModel
    extends V0BuildCertificateListResponseModel {
  @override
  final BuiltList<V0BuildCertificateResponseItemModel>? data;
  @override
  final V0PagingResponseModel? paging;

  factory _$V0BuildCertificateListResponseModel(
          [void Function(V0BuildCertificateListResponseModelBuilder)?
              updates]) =>
      (new V0BuildCertificateListResponseModelBuilder()..update(updates))
          .build();

  _$V0BuildCertificateListResponseModel._({this.data, this.paging}) : super._();

  @override
  V0BuildCertificateListResponseModel rebuild(
          void Function(V0BuildCertificateListResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0BuildCertificateListResponseModelBuilder toBuilder() =>
      new V0BuildCertificateListResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0BuildCertificateListResponseModel &&
        data == other.data &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0BuildCertificateListResponseModel')
          ..add('data', data)
          ..add('paging', paging))
        .toString();
  }
}

class V0BuildCertificateListResponseModelBuilder
    implements
        Builder<V0BuildCertificateListResponseModel,
            V0BuildCertificateListResponseModelBuilder> {
  _$V0BuildCertificateListResponseModel? _$v;

  ListBuilder<V0BuildCertificateResponseItemModel>? _data;
  ListBuilder<V0BuildCertificateResponseItemModel> get data =>
      _$this._data ??= new ListBuilder<V0BuildCertificateResponseItemModel>();
  set data(ListBuilder<V0BuildCertificateResponseItemModel>? data) =>
      _$this._data = data;

  V0PagingResponseModelBuilder? _paging;
  V0PagingResponseModelBuilder get paging =>
      _$this._paging ??= new V0PagingResponseModelBuilder();
  set paging(V0PagingResponseModelBuilder? paging) => _$this._paging = paging;

  V0BuildCertificateListResponseModelBuilder() {
    V0BuildCertificateListResponseModel._initializeBuilder(this);
  }

  V0BuildCertificateListResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _paging = $v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0BuildCertificateListResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0BuildCertificateListResponseModel;
  }

  @override
  void update(
      void Function(V0BuildCertificateListResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0BuildCertificateListResponseModel build() {
    _$V0BuildCertificateListResponseModel _$result;
    try {
      _$result = _$v ??
          new _$V0BuildCertificateListResponseModel._(
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
            'V0BuildCertificateListResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
