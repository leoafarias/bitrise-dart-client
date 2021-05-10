// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_app_webhook_create_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AppWebhookCreateParams extends V0AppWebhookCreateParams {
  @override
  final BuiltList<String> events;
  @override
  final BuiltList<int>? headers;
  @override
  final String secret;
  @override
  final String url;

  factory _$V0AppWebhookCreateParams(
          [void Function(V0AppWebhookCreateParamsBuilder)? updates]) =>
      (new V0AppWebhookCreateParamsBuilder()..update(updates)).build();

  _$V0AppWebhookCreateParams._(
      {required this.events,
      this.headers,
      required this.secret,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        events, 'V0AppWebhookCreateParams', 'events');
    BuiltValueNullFieldError.checkNotNull(
        secret, 'V0AppWebhookCreateParams', 'secret');
    BuiltValueNullFieldError.checkNotNull(
        url, 'V0AppWebhookCreateParams', 'url');
  }

  @override
  V0AppWebhookCreateParams rebuild(
          void Function(V0AppWebhookCreateParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AppWebhookCreateParamsBuilder toBuilder() =>
      new V0AppWebhookCreateParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AppWebhookCreateParams &&
        events == other.events &&
        headers == other.headers &&
        secret == other.secret &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, events.hashCode), headers.hashCode), secret.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AppWebhookCreateParams')
          ..add('events', events)
          ..add('headers', headers)
          ..add('secret', secret)
          ..add('url', url))
        .toString();
  }
}

class V0AppWebhookCreateParamsBuilder
    implements
        Builder<V0AppWebhookCreateParams, V0AppWebhookCreateParamsBuilder> {
  _$V0AppWebhookCreateParams? _$v;

  ListBuilder<String>? _events;
  ListBuilder<String> get events =>
      _$this._events ??= new ListBuilder<String>();
  set events(ListBuilder<String>? events) => _$this._events = events;

  ListBuilder<int>? _headers;
  ListBuilder<int> get headers => _$this._headers ??= new ListBuilder<int>();
  set headers(ListBuilder<int>? headers) => _$this._headers = headers;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  V0AppWebhookCreateParamsBuilder() {
    V0AppWebhookCreateParams._initializeBuilder(this);
  }

  V0AppWebhookCreateParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _events = $v.events.toBuilder();
      _headers = $v.headers?.toBuilder();
      _secret = $v.secret;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AppWebhookCreateParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AppWebhookCreateParams;
  }

  @override
  void update(void Function(V0AppWebhookCreateParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AppWebhookCreateParams build() {
    _$V0AppWebhookCreateParams _$result;
    try {
      _$result = _$v ??
          new _$V0AppWebhookCreateParams._(
              events: events.build(),
              headers: _headers?.build(),
              secret: BuiltValueNullFieldError.checkNotNull(
                  secret, 'V0AppWebhookCreateParams', 'secret'),
              url: BuiltValueNullFieldError.checkNotNull(
                  url, 'V0AppWebhookCreateParams', 'url'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        events.build();
        _$failedField = 'headers';
        _headers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0AppWebhookCreateParams', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
