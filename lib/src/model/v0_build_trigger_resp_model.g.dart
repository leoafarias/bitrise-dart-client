// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_build_trigger_resp_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0BuildTriggerRespModel extends V0BuildTriggerRespModel {
  @override
  final int? buildNumber;
  @override
  final String? buildSlug;
  @override
  final String? buildUrl;
  @override
  final String? message;
  @override
  final String? service;
  @override
  final String? slug;
  @override
  final String? status;
  @override
  final String? triggeredWorkflow;

  factory _$V0BuildTriggerRespModel(
          [void Function(V0BuildTriggerRespModelBuilder)? updates]) =>
      (new V0BuildTriggerRespModelBuilder()..update(updates)).build();

  _$V0BuildTriggerRespModel._(
      {this.buildNumber,
      this.buildSlug,
      this.buildUrl,
      this.message,
      this.service,
      this.slug,
      this.status,
      this.triggeredWorkflow})
      : super._();

  @override
  V0BuildTriggerRespModel rebuild(
          void Function(V0BuildTriggerRespModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0BuildTriggerRespModelBuilder toBuilder() =>
      new V0BuildTriggerRespModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0BuildTriggerRespModel &&
        buildNumber == other.buildNumber &&
        buildSlug == other.buildSlug &&
        buildUrl == other.buildUrl &&
        message == other.message &&
        service == other.service &&
        slug == other.slug &&
        status == other.status &&
        triggeredWorkflow == other.triggeredWorkflow;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, buildNumber.hashCode),
                                buildSlug.hashCode),
                            buildUrl.hashCode),
                        message.hashCode),
                    service.hashCode),
                slug.hashCode),
            status.hashCode),
        triggeredWorkflow.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0BuildTriggerRespModel')
          ..add('buildNumber', buildNumber)
          ..add('buildSlug', buildSlug)
          ..add('buildUrl', buildUrl)
          ..add('message', message)
          ..add('service', service)
          ..add('slug', slug)
          ..add('status', status)
          ..add('triggeredWorkflow', triggeredWorkflow))
        .toString();
  }
}

class V0BuildTriggerRespModelBuilder
    implements
        Builder<V0BuildTriggerRespModel, V0BuildTriggerRespModelBuilder> {
  _$V0BuildTriggerRespModel? _$v;

  int? _buildNumber;
  int? get buildNumber => _$this._buildNumber;
  set buildNumber(int? buildNumber) => _$this._buildNumber = buildNumber;

  String? _buildSlug;
  String? get buildSlug => _$this._buildSlug;
  set buildSlug(String? buildSlug) => _$this._buildSlug = buildSlug;

  String? _buildUrl;
  String? get buildUrl => _$this._buildUrl;
  set buildUrl(String? buildUrl) => _$this._buildUrl = buildUrl;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _triggeredWorkflow;
  String? get triggeredWorkflow => _$this._triggeredWorkflow;
  set triggeredWorkflow(String? triggeredWorkflow) =>
      _$this._triggeredWorkflow = triggeredWorkflow;

  V0BuildTriggerRespModelBuilder() {
    V0BuildTriggerRespModel._initializeBuilder(this);
  }

  V0BuildTriggerRespModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buildNumber = $v.buildNumber;
      _buildSlug = $v.buildSlug;
      _buildUrl = $v.buildUrl;
      _message = $v.message;
      _service = $v.service;
      _slug = $v.slug;
      _status = $v.status;
      _triggeredWorkflow = $v.triggeredWorkflow;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0BuildTriggerRespModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0BuildTriggerRespModel;
  }

  @override
  void update(void Function(V0BuildTriggerRespModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0BuildTriggerRespModel build() {
    final _$result = _$v ??
        new _$V0BuildTriggerRespModel._(
            buildNumber: buildNumber,
            buildSlug: buildSlug,
            buildUrl: buildUrl,
            message: message,
            service: service,
            slug: slug,
            status: status,
            triggeredWorkflow: triggeredWorkflow);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
