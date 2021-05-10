// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_app_webhook_update_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AppWebhookUpdateParams extends V0AppWebhookUpdateParams {
  @override
  final BuiltList<String> events;
  @override
  final BuiltList<int>? headers;
  @override
  final String url;

  factory _$V0AppWebhookUpdateParams(
          [void Function(V0AppWebhookUpdateParamsBuilder)? updates]) =>
      (new V0AppWebhookUpdateParamsBuilder()..update(updates)).build();

  _$V0AppWebhookUpdateParams._(
      {required this.events, this.headers, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        events, 'V0AppWebhookUpdateParams', 'events');
    BuiltValueNullFieldError.checkNotNull(
        url, 'V0AppWebhookUpdateParams', 'url');
  }

  @override
  V0AppWebhookUpdateParams rebuild(
          void Function(V0AppWebhookUpdateParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AppWebhookUpdateParamsBuilder toBuilder() =>
      new V0AppWebhookUpdateParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AppWebhookUpdateParams &&
        events == other.events &&
        headers == other.headers &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, events.hashCode), headers.hashCode), url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AppWebhookUpdateParams')
          ..add('events', events)
          ..add('headers', headers)
          ..add('url', url))
        .toString();
  }
}

class V0AppWebhookUpdateParamsBuilder
    implements
        Builder<V0AppWebhookUpdateParams, V0AppWebhookUpdateParamsBuilder> {
  _$V0AppWebhookUpdateParams? _$v;

  ListBuilder<String>? _events;
  ListBuilder<String> get events =>
      _$this._events ??= new ListBuilder<String>();
  set events(ListBuilder<String>? events) => _$this._events = events;

  ListBuilder<int>? _headers;
  ListBuilder<int> get headers => _$this._headers ??= new ListBuilder<int>();
  set headers(ListBuilder<int>? headers) => _$this._headers = headers;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  V0AppWebhookUpdateParamsBuilder() {
    V0AppWebhookUpdateParams._initializeBuilder(this);
  }

  V0AppWebhookUpdateParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _events = $v.events.toBuilder();
      _headers = $v.headers?.toBuilder();
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AppWebhookUpdateParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AppWebhookUpdateParams;
  }

  @override
  void update(void Function(V0AppWebhookUpdateParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AppWebhookUpdateParams build() {
    _$V0AppWebhookUpdateParams _$result;
    try {
      _$result = _$v ??
          new _$V0AppWebhookUpdateParams._(
              events: events.build(),
              headers: _headers?.build(),
              url: BuiltValueNullFieldError.checkNotNull(
                  url, 'V0AppWebhookUpdateParams', 'url'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        events.build();
        _$failedField = 'headers';
        _headers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0AppWebhookUpdateParams', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
