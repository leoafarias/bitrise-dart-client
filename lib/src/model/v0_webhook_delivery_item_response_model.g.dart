// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_webhook_delivery_item_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0WebhookDeliveryItemResponseModel
    extends V0WebhookDeliveryItemResponseModel {
  @override
  final String? createdAt;
  @override
  final String? requestHeaders;
  @override
  final String? requestPayload;
  @override
  final String? requestUrl;
  @override
  final NullsString? responseBody;
  @override
  final NullsString? responseHeaders;
  @override
  final NullsInt64? responseHttpStatus;
  @override
  final NullsInt64? responseSeconds;
  @override
  final String? slug;
  @override
  final String? updatedAt;

  factory _$V0WebhookDeliveryItemResponseModel(
          [void Function(V0WebhookDeliveryItemResponseModelBuilder)?
              updates]) =>
      (new V0WebhookDeliveryItemResponseModelBuilder()..update(updates))
          .build();

  _$V0WebhookDeliveryItemResponseModel._(
      {this.createdAt,
      this.requestHeaders,
      this.requestPayload,
      this.requestUrl,
      this.responseBody,
      this.responseHeaders,
      this.responseHttpStatus,
      this.responseSeconds,
      this.slug,
      this.updatedAt})
      : super._();

  @override
  V0WebhookDeliveryItemResponseModel rebuild(
          void Function(V0WebhookDeliveryItemResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0WebhookDeliveryItemResponseModelBuilder toBuilder() =>
      new V0WebhookDeliveryItemResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0WebhookDeliveryItemResponseModel &&
        createdAt == other.createdAt &&
        requestHeaders == other.requestHeaders &&
        requestPayload == other.requestPayload &&
        requestUrl == other.requestUrl &&
        responseBody == other.responseBody &&
        responseHeaders == other.responseHeaders &&
        responseHttpStatus == other.responseHttpStatus &&
        responseSeconds == other.responseSeconds &&
        slug == other.slug &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, createdAt.hashCode),
                                        requestHeaders.hashCode),
                                    requestPayload.hashCode),
                                requestUrl.hashCode),
                            responseBody.hashCode),
                        responseHeaders.hashCode),
                    responseHttpStatus.hashCode),
                responseSeconds.hashCode),
            slug.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0WebhookDeliveryItemResponseModel')
          ..add('createdAt', createdAt)
          ..add('requestHeaders', requestHeaders)
          ..add('requestPayload', requestPayload)
          ..add('requestUrl', requestUrl)
          ..add('responseBody', responseBody)
          ..add('responseHeaders', responseHeaders)
          ..add('responseHttpStatus', responseHttpStatus)
          ..add('responseSeconds', responseSeconds)
          ..add('slug', slug)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class V0WebhookDeliveryItemResponseModelBuilder
    implements
        Builder<V0WebhookDeliveryItemResponseModel,
            V0WebhookDeliveryItemResponseModelBuilder> {
  _$V0WebhookDeliveryItemResponseModel? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _requestHeaders;
  String? get requestHeaders => _$this._requestHeaders;
  set requestHeaders(String? requestHeaders) =>
      _$this._requestHeaders = requestHeaders;

  String? _requestPayload;
  String? get requestPayload => _$this._requestPayload;
  set requestPayload(String? requestPayload) =>
      _$this._requestPayload = requestPayload;

  String? _requestUrl;
  String? get requestUrl => _$this._requestUrl;
  set requestUrl(String? requestUrl) => _$this._requestUrl = requestUrl;

  NullsStringBuilder? _responseBody;
  NullsStringBuilder get responseBody =>
      _$this._responseBody ??= new NullsStringBuilder();
  set responseBody(NullsStringBuilder? responseBody) =>
      _$this._responseBody = responseBody;

  NullsStringBuilder? _responseHeaders;
  NullsStringBuilder get responseHeaders =>
      _$this._responseHeaders ??= new NullsStringBuilder();
  set responseHeaders(NullsStringBuilder? responseHeaders) =>
      _$this._responseHeaders = responseHeaders;

  NullsInt64Builder? _responseHttpStatus;
  NullsInt64Builder get responseHttpStatus =>
      _$this._responseHttpStatus ??= new NullsInt64Builder();
  set responseHttpStatus(NullsInt64Builder? responseHttpStatus) =>
      _$this._responseHttpStatus = responseHttpStatus;

  NullsInt64Builder? _responseSeconds;
  NullsInt64Builder get responseSeconds =>
      _$this._responseSeconds ??= new NullsInt64Builder();
  set responseSeconds(NullsInt64Builder? responseSeconds) =>
      _$this._responseSeconds = responseSeconds;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  V0WebhookDeliveryItemResponseModelBuilder() {
    V0WebhookDeliveryItemResponseModel._initializeBuilder(this);
  }

  V0WebhookDeliveryItemResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _requestHeaders = $v.requestHeaders;
      _requestPayload = $v.requestPayload;
      _requestUrl = $v.requestUrl;
      _responseBody = $v.responseBody?.toBuilder();
      _responseHeaders = $v.responseHeaders?.toBuilder();
      _responseHttpStatus = $v.responseHttpStatus?.toBuilder();
      _responseSeconds = $v.responseSeconds?.toBuilder();
      _slug = $v.slug;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0WebhookDeliveryItemResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0WebhookDeliveryItemResponseModel;
  }

  @override
  void update(
      void Function(V0WebhookDeliveryItemResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0WebhookDeliveryItemResponseModel build() {
    _$V0WebhookDeliveryItemResponseModel _$result;
    try {
      _$result = _$v ??
          new _$V0WebhookDeliveryItemResponseModel._(
              createdAt: createdAt,
              requestHeaders: requestHeaders,
              requestPayload: requestPayload,
              requestUrl: requestUrl,
              responseBody: _responseBody?.build(),
              responseHeaders: _responseHeaders?.build(),
              responseHttpStatus: _responseHttpStatus?.build(),
              responseSeconds: _responseSeconds?.build(),
              slug: slug,
              updatedAt: updatedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'responseBody';
        _responseBody?.build();
        _$failedField = 'responseHeaders';
        _responseHeaders?.build();
        _$failedField = 'responseHttpStatus';
        _responseHttpStatus?.build();
        _$failedField = 'responseSeconds';
        _responseSeconds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0WebhookDeliveryItemResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
