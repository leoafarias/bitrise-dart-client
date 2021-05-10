// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_app_finish_resp_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AppFinishRespModel extends V0AppFinishRespModel {
  @override
  final String? branchName;
  @override
  final String? buildTriggerToken;
  @override
  final bool? isWebhookAutoRegSupported;
  @override
  final String? status;

  factory _$V0AppFinishRespModel(
          [void Function(V0AppFinishRespModelBuilder)? updates]) =>
      (new V0AppFinishRespModelBuilder()..update(updates)).build();

  _$V0AppFinishRespModel._(
      {this.branchName,
      this.buildTriggerToken,
      this.isWebhookAutoRegSupported,
      this.status})
      : super._();

  @override
  V0AppFinishRespModel rebuild(
          void Function(V0AppFinishRespModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AppFinishRespModelBuilder toBuilder() =>
      new V0AppFinishRespModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AppFinishRespModel &&
        branchName == other.branchName &&
        buildTriggerToken == other.buildTriggerToken &&
        isWebhookAutoRegSupported == other.isWebhookAutoRegSupported &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, branchName.hashCode), buildTriggerToken.hashCode),
            isWebhookAutoRegSupported.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AppFinishRespModel')
          ..add('branchName', branchName)
          ..add('buildTriggerToken', buildTriggerToken)
          ..add('isWebhookAutoRegSupported', isWebhookAutoRegSupported)
          ..add('status', status))
        .toString();
  }
}

class V0AppFinishRespModelBuilder
    implements Builder<V0AppFinishRespModel, V0AppFinishRespModelBuilder> {
  _$V0AppFinishRespModel? _$v;

  String? _branchName;
  String? get branchName => _$this._branchName;
  set branchName(String? branchName) => _$this._branchName = branchName;

  String? _buildTriggerToken;
  String? get buildTriggerToken => _$this._buildTriggerToken;
  set buildTriggerToken(String? buildTriggerToken) =>
      _$this._buildTriggerToken = buildTriggerToken;

  bool? _isWebhookAutoRegSupported;
  bool? get isWebhookAutoRegSupported => _$this._isWebhookAutoRegSupported;
  set isWebhookAutoRegSupported(bool? isWebhookAutoRegSupported) =>
      _$this._isWebhookAutoRegSupported = isWebhookAutoRegSupported;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  V0AppFinishRespModelBuilder() {
    V0AppFinishRespModel._initializeBuilder(this);
  }

  V0AppFinishRespModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _branchName = $v.branchName;
      _buildTriggerToken = $v.buildTriggerToken;
      _isWebhookAutoRegSupported = $v.isWebhookAutoRegSupported;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AppFinishRespModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AppFinishRespModel;
  }

  @override
  void update(void Function(V0AppFinishRespModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AppFinishRespModel build() {
    final _$result = _$v ??
        new _$V0AppFinishRespModel._(
            branchName: branchName,
            buildTriggerToken: buildTriggerToken,
            isWebhookAutoRegSupported: isWebhookAutoRegSupported,
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
