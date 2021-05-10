// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_activity_event_list_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0ActivityEventListResponseModel
    extends V0ActivityEventListResponseModel {
  @override
  final BuiltList<V0ActivityEventResponseItemModel>? data;
  @override
  final V0PagingResponseModel? paging;

  factory _$V0ActivityEventListResponseModel(
          [void Function(V0ActivityEventListResponseModelBuilder)? updates]) =>
      (new V0ActivityEventListResponseModelBuilder()..update(updates)).build();

  _$V0ActivityEventListResponseModel._({this.data, this.paging}) : super._();

  @override
  V0ActivityEventListResponseModel rebuild(
          void Function(V0ActivityEventListResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0ActivityEventListResponseModelBuilder toBuilder() =>
      new V0ActivityEventListResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0ActivityEventListResponseModel &&
        data == other.data &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0ActivityEventListResponseModel')
          ..add('data', data)
          ..add('paging', paging))
        .toString();
  }
}

class V0ActivityEventListResponseModelBuilder
    implements
        Builder<V0ActivityEventListResponseModel,
            V0ActivityEventListResponseModelBuilder> {
  _$V0ActivityEventListResponseModel? _$v;

  ListBuilder<V0ActivityEventResponseItemModel>? _data;
  ListBuilder<V0ActivityEventResponseItemModel> get data =>
      _$this._data ??= new ListBuilder<V0ActivityEventResponseItemModel>();
  set data(ListBuilder<V0ActivityEventResponseItemModel>? data) =>
      _$this._data = data;

  V0PagingResponseModelBuilder? _paging;
  V0PagingResponseModelBuilder get paging =>
      _$this._paging ??= new V0PagingResponseModelBuilder();
  set paging(V0PagingResponseModelBuilder? paging) => _$this._paging = paging;

  V0ActivityEventListResponseModelBuilder() {
    V0ActivityEventListResponseModel._initializeBuilder(this);
  }

  V0ActivityEventListResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _paging = $v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0ActivityEventListResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0ActivityEventListResponseModel;
  }

  @override
  void update(void Function(V0ActivityEventListResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0ActivityEventListResponseModel build() {
    _$V0ActivityEventListResponseModel _$result;
    try {
      _$result = _$v ??
          new _$V0ActivityEventListResponseModel._(
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
            'V0ActivityEventListResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
