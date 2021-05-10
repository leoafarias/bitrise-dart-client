// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_app_webhook_response_item_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AppWebhookResponseItemModel extends V0AppWebhookResponseItemModel {
  @override
  final String? createdAt;
  @override
  final BuiltList<String>? events;
  @override
  final BuiltList<int>? headers;
  @override
  final bool? registeredByAddon;
  @override
  final String? slug;
  @override
  final String? updatedAt;
  @override
  final String? url;

  factory _$V0AppWebhookResponseItemModel(
          [void Function(V0AppWebhookResponseItemModelBuilder)? updates]) =>
      (new V0AppWebhookResponseItemModelBuilder()..update(updates)).build();

  _$V0AppWebhookResponseItemModel._(
      {this.createdAt,
      this.events,
      this.headers,
      this.registeredByAddon,
      this.slug,
      this.updatedAt,
      this.url})
      : super._();

  @override
  V0AppWebhookResponseItemModel rebuild(
          void Function(V0AppWebhookResponseItemModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AppWebhookResponseItemModelBuilder toBuilder() =>
      new V0AppWebhookResponseItemModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AppWebhookResponseItemModel &&
        createdAt == other.createdAt &&
        events == other.events &&
        headers == other.headers &&
        registeredByAddon == other.registeredByAddon &&
        slug == other.slug &&
        updatedAt == other.updatedAt &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, createdAt.hashCode), events.hashCode),
                        headers.hashCode),
                    registeredByAddon.hashCode),
                slug.hashCode),
            updatedAt.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AppWebhookResponseItemModel')
          ..add('createdAt', createdAt)
          ..add('events', events)
          ..add('headers', headers)
          ..add('registeredByAddon', registeredByAddon)
          ..add('slug', slug)
          ..add('updatedAt', updatedAt)
          ..add('url', url))
        .toString();
  }
}

class V0AppWebhookResponseItemModelBuilder
    implements
        Builder<V0AppWebhookResponseItemModel,
            V0AppWebhookResponseItemModelBuilder> {
  _$V0AppWebhookResponseItemModel? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  ListBuilder<String>? _events;
  ListBuilder<String> get events =>
      _$this._events ??= new ListBuilder<String>();
  set events(ListBuilder<String>? events) => _$this._events = events;

  ListBuilder<int>? _headers;
  ListBuilder<int> get headers => _$this._headers ??= new ListBuilder<int>();
  set headers(ListBuilder<int>? headers) => _$this._headers = headers;

  bool? _registeredByAddon;
  bool? get registeredByAddon => _$this._registeredByAddon;
  set registeredByAddon(bool? registeredByAddon) =>
      _$this._registeredByAddon = registeredByAddon;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  V0AppWebhookResponseItemModelBuilder() {
    V0AppWebhookResponseItemModel._initializeBuilder(this);
  }

  V0AppWebhookResponseItemModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _events = $v.events?.toBuilder();
      _headers = $v.headers?.toBuilder();
      _registeredByAddon = $v.registeredByAddon;
      _slug = $v.slug;
      _updatedAt = $v.updatedAt;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AppWebhookResponseItemModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AppWebhookResponseItemModel;
  }

  @override
  void update(void Function(V0AppWebhookResponseItemModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AppWebhookResponseItemModel build() {
    _$V0AppWebhookResponseItemModel _$result;
    try {
      _$result = _$v ??
          new _$V0AppWebhookResponseItemModel._(
              createdAt: createdAt,
              events: _events?.build(),
              headers: _headers?.build(),
              registeredByAddon: registeredByAddon,
              slug: slug,
              updatedAt: updatedAt,
              url: url);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
        _$failedField = 'headers';
        _headers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0AppWebhookResponseItemModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
