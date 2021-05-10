// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_find_avatar_candidate_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0FindAvatarCandidateResponse extends V0FindAvatarCandidateResponse {
  @override
  final BuiltList<V0FindAvatarCandidateResponseItem>? data;

  factory _$V0FindAvatarCandidateResponse(
          [void Function(V0FindAvatarCandidateResponseBuilder)? updates]) =>
      (new V0FindAvatarCandidateResponseBuilder()..update(updates)).build();

  _$V0FindAvatarCandidateResponse._({this.data}) : super._();

  @override
  V0FindAvatarCandidateResponse rebuild(
          void Function(V0FindAvatarCandidateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0FindAvatarCandidateResponseBuilder toBuilder() =>
      new V0FindAvatarCandidateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0FindAvatarCandidateResponse && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0FindAvatarCandidateResponse')
          ..add('data', data))
        .toString();
  }
}

class V0FindAvatarCandidateResponseBuilder
    implements
        Builder<V0FindAvatarCandidateResponse,
            V0FindAvatarCandidateResponseBuilder> {
  _$V0FindAvatarCandidateResponse? _$v;

  ListBuilder<V0FindAvatarCandidateResponseItem>? _data;
  ListBuilder<V0FindAvatarCandidateResponseItem> get data =>
      _$this._data ??= new ListBuilder<V0FindAvatarCandidateResponseItem>();
  set data(ListBuilder<V0FindAvatarCandidateResponseItem>? data) =>
      _$this._data = data;

  V0FindAvatarCandidateResponseBuilder() {
    V0FindAvatarCandidateResponse._initializeBuilder(this);
  }

  V0FindAvatarCandidateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0FindAvatarCandidateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0FindAvatarCandidateResponse;
  }

  @override
  void update(void Function(V0FindAvatarCandidateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0FindAvatarCandidateResponse build() {
    _$V0FindAvatarCandidateResponse _$result;
    try {
      _$result =
          _$v ?? new _$V0FindAvatarCandidateResponse._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0FindAvatarCandidateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
