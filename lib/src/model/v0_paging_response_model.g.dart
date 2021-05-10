// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_paging_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0PagingResponseModel extends V0PagingResponseModel {
  @override
  final String? next;
  @override
  final int? pageItemLimit;
  @override
  final int? totalItemCount;

  factory _$V0PagingResponseModel(
          [void Function(V0PagingResponseModelBuilder)? updates]) =>
      (new V0PagingResponseModelBuilder()..update(updates)).build();

  _$V0PagingResponseModel._(
      {this.next, this.pageItemLimit, this.totalItemCount})
      : super._();

  @override
  V0PagingResponseModel rebuild(
          void Function(V0PagingResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0PagingResponseModelBuilder toBuilder() =>
      new V0PagingResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0PagingResponseModel &&
        next == other.next &&
        pageItemLimit == other.pageItemLimit &&
        totalItemCount == other.totalItemCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, next.hashCode), pageItemLimit.hashCode),
        totalItemCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0PagingResponseModel')
          ..add('next', next)
          ..add('pageItemLimit', pageItemLimit)
          ..add('totalItemCount', totalItemCount))
        .toString();
  }
}

class V0PagingResponseModelBuilder
    implements Builder<V0PagingResponseModel, V0PagingResponseModelBuilder> {
  _$V0PagingResponseModel? _$v;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  int? _pageItemLimit;
  int? get pageItemLimit => _$this._pageItemLimit;
  set pageItemLimit(int? pageItemLimit) =>
      _$this._pageItemLimit = pageItemLimit;

  int? _totalItemCount;
  int? get totalItemCount => _$this._totalItemCount;
  set totalItemCount(int? totalItemCount) =>
      _$this._totalItemCount = totalItemCount;

  V0PagingResponseModelBuilder() {
    V0PagingResponseModel._initializeBuilder(this);
  }

  V0PagingResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _next = $v.next;
      _pageItemLimit = $v.pageItemLimit;
      _totalItemCount = $v.totalItemCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0PagingResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0PagingResponseModel;
  }

  @override
  void update(void Function(V0PagingResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0PagingResponseModel build() {
    final _$result = _$v ??
        new _$V0PagingResponseModel._(
            next: next,
            pageItemLimit: pageItemLimit,
            totalItemCount: totalItemCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
