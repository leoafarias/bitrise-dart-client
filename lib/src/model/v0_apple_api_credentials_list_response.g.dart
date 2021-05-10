// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_apple_api_credentials_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AppleAPICredentialsListResponse
    extends V0AppleAPICredentialsListResponse {
  @override
  final BuiltList<V0AppleAPICredentialResponseItem>? data;

  factory _$V0AppleAPICredentialsListResponse(
          [void Function(V0AppleAPICredentialsListResponseBuilder)? updates]) =>
      (new V0AppleAPICredentialsListResponseBuilder()..update(updates)).build();

  _$V0AppleAPICredentialsListResponse._({this.data}) : super._();

  @override
  V0AppleAPICredentialsListResponse rebuild(
          void Function(V0AppleAPICredentialsListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AppleAPICredentialsListResponseBuilder toBuilder() =>
      new V0AppleAPICredentialsListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AppleAPICredentialsListResponse && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AppleAPICredentialsListResponse')
          ..add('data', data))
        .toString();
  }
}

class V0AppleAPICredentialsListResponseBuilder
    implements
        Builder<V0AppleAPICredentialsListResponse,
            V0AppleAPICredentialsListResponseBuilder> {
  _$V0AppleAPICredentialsListResponse? _$v;

  ListBuilder<V0AppleAPICredentialResponseItem>? _data;
  ListBuilder<V0AppleAPICredentialResponseItem> get data =>
      _$this._data ??= new ListBuilder<V0AppleAPICredentialResponseItem>();
  set data(ListBuilder<V0AppleAPICredentialResponseItem>? data) =>
      _$this._data = data;

  V0AppleAPICredentialsListResponseBuilder() {
    V0AppleAPICredentialsListResponse._initializeBuilder(this);
  }

  V0AppleAPICredentialsListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AppleAPICredentialsListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AppleAPICredentialsListResponse;
  }

  @override
  void update(
      void Function(V0AppleAPICredentialsListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AppleAPICredentialsListResponse build() {
    _$V0AppleAPICredentialsListResponse _$result;
    try {
      _$result = _$v ??
          new _$V0AppleAPICredentialsListResponse._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0AppleAPICredentialsListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
