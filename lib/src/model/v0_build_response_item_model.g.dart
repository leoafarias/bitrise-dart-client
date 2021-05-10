// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_build_response_item_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0BuildResponseItemModel extends V0BuildResponseItemModel {
  @override
  final NullsString? abortReason;
  @override
  final NullsString? branch;
  @override
  final int? buildNumber;
  @override
  final NullsString? commitHash;
  @override
  final NullsString? commitMessage;
  @override
  final NullsString? commitViewUrl;
  @override
  final String? environmentPrepareFinishedAt;
  @override
  final String? finishedAt;
  @override
  final bool? isOnHold;
  @override
  final NullsString? machineTypeId;
  @override
  final BuiltList<int>? originalBuildParams;
  @override
  final int? pullRequestId;
  @override
  final NullsString? pullRequestTargetBranch;
  @override
  final NullsString? pullRequestViewUrl;
  @override
  final String? slug;
  @override
  final NullsString? stackIdentifier;
  @override
  final String? startedOnWorkerAt;
  @override
  final int? status;
  @override
  final String? statusText;
  @override
  final NullsString? tag;
  @override
  final String? triggeredAt;
  @override
  final NullsString? triggeredBy;
  @override
  final String? triggeredWorkflow;

  factory _$V0BuildResponseItemModel(
          [void Function(V0BuildResponseItemModelBuilder)? updates]) =>
      (new V0BuildResponseItemModelBuilder()..update(updates)).build();

  _$V0BuildResponseItemModel._(
      {this.abortReason,
      this.branch,
      this.buildNumber,
      this.commitHash,
      this.commitMessage,
      this.commitViewUrl,
      this.environmentPrepareFinishedAt,
      this.finishedAt,
      this.isOnHold,
      this.machineTypeId,
      this.originalBuildParams,
      this.pullRequestId,
      this.pullRequestTargetBranch,
      this.pullRequestViewUrl,
      this.slug,
      this.stackIdentifier,
      this.startedOnWorkerAt,
      this.status,
      this.statusText,
      this.tag,
      this.triggeredAt,
      this.triggeredBy,
      this.triggeredWorkflow})
      : super._();

  @override
  V0BuildResponseItemModel rebuild(
          void Function(V0BuildResponseItemModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0BuildResponseItemModelBuilder toBuilder() =>
      new V0BuildResponseItemModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0BuildResponseItemModel &&
        abortReason == other.abortReason &&
        branch == other.branch &&
        buildNumber == other.buildNumber &&
        commitHash == other.commitHash &&
        commitMessage == other.commitMessage &&
        commitViewUrl == other.commitViewUrl &&
        environmentPrepareFinishedAt == other.environmentPrepareFinishedAt &&
        finishedAt == other.finishedAt &&
        isOnHold == other.isOnHold &&
        machineTypeId == other.machineTypeId &&
        originalBuildParams == other.originalBuildParams &&
        pullRequestId == other.pullRequestId &&
        pullRequestTargetBranch == other.pullRequestTargetBranch &&
        pullRequestViewUrl == other.pullRequestViewUrl &&
        slug == other.slug &&
        stackIdentifier == other.stackIdentifier &&
        startedOnWorkerAt == other.startedOnWorkerAt &&
        status == other.status &&
        statusText == other.statusText &&
        tag == other.tag &&
        triggeredAt == other.triggeredAt &&
        triggeredBy == other.triggeredBy &&
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
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc(0, abortReason.hashCode), branch.hashCode), buildNumber.hashCode), commitHash.hashCode),
                                                                                commitMessage.hashCode),
                                                                            commitViewUrl.hashCode),
                                                                        environmentPrepareFinishedAt.hashCode),
                                                                    finishedAt.hashCode),
                                                                isOnHold.hashCode),
                                                            machineTypeId.hashCode),
                                                        originalBuildParams.hashCode),
                                                    pullRequestId.hashCode),
                                                pullRequestTargetBranch.hashCode),
                                            pullRequestViewUrl.hashCode),
                                        slug.hashCode),
                                    stackIdentifier.hashCode),
                                startedOnWorkerAt.hashCode),
                            status.hashCode),
                        statusText.hashCode),
                    tag.hashCode),
                triggeredAt.hashCode),
            triggeredBy.hashCode),
        triggeredWorkflow.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0BuildResponseItemModel')
          ..add('abortReason', abortReason)
          ..add('branch', branch)
          ..add('buildNumber', buildNumber)
          ..add('commitHash', commitHash)
          ..add('commitMessage', commitMessage)
          ..add('commitViewUrl', commitViewUrl)
          ..add('environmentPrepareFinishedAt', environmentPrepareFinishedAt)
          ..add('finishedAt', finishedAt)
          ..add('isOnHold', isOnHold)
          ..add('machineTypeId', machineTypeId)
          ..add('originalBuildParams', originalBuildParams)
          ..add('pullRequestId', pullRequestId)
          ..add('pullRequestTargetBranch', pullRequestTargetBranch)
          ..add('pullRequestViewUrl', pullRequestViewUrl)
          ..add('slug', slug)
          ..add('stackIdentifier', stackIdentifier)
          ..add('startedOnWorkerAt', startedOnWorkerAt)
          ..add('status', status)
          ..add('statusText', statusText)
          ..add('tag', tag)
          ..add('triggeredAt', triggeredAt)
          ..add('triggeredBy', triggeredBy)
          ..add('triggeredWorkflow', triggeredWorkflow))
        .toString();
  }
}

class V0BuildResponseItemModelBuilder
    implements
        Builder<V0BuildResponseItemModel, V0BuildResponseItemModelBuilder> {
  _$V0BuildResponseItemModel? _$v;

  NullsStringBuilder? _abortReason;
  NullsStringBuilder get abortReason =>
      _$this._abortReason ??= new NullsStringBuilder();
  set abortReason(NullsStringBuilder? abortReason) =>
      _$this._abortReason = abortReason;

  NullsStringBuilder? _branch;
  NullsStringBuilder get branch => _$this._branch ??= new NullsStringBuilder();
  set branch(NullsStringBuilder? branch) => _$this._branch = branch;

  int? _buildNumber;
  int? get buildNumber => _$this._buildNumber;
  set buildNumber(int? buildNumber) => _$this._buildNumber = buildNumber;

  NullsStringBuilder? _commitHash;
  NullsStringBuilder get commitHash =>
      _$this._commitHash ??= new NullsStringBuilder();
  set commitHash(NullsStringBuilder? commitHash) =>
      _$this._commitHash = commitHash;

  NullsStringBuilder? _commitMessage;
  NullsStringBuilder get commitMessage =>
      _$this._commitMessage ??= new NullsStringBuilder();
  set commitMessage(NullsStringBuilder? commitMessage) =>
      _$this._commitMessage = commitMessage;

  NullsStringBuilder? _commitViewUrl;
  NullsStringBuilder get commitViewUrl =>
      _$this._commitViewUrl ??= new NullsStringBuilder();
  set commitViewUrl(NullsStringBuilder? commitViewUrl) =>
      _$this._commitViewUrl = commitViewUrl;

  String? _environmentPrepareFinishedAt;
  String? get environmentPrepareFinishedAt =>
      _$this._environmentPrepareFinishedAt;
  set environmentPrepareFinishedAt(String? environmentPrepareFinishedAt) =>
      _$this._environmentPrepareFinishedAt = environmentPrepareFinishedAt;

  String? _finishedAt;
  String? get finishedAt => _$this._finishedAt;
  set finishedAt(String? finishedAt) => _$this._finishedAt = finishedAt;

  bool? _isOnHold;
  bool? get isOnHold => _$this._isOnHold;
  set isOnHold(bool? isOnHold) => _$this._isOnHold = isOnHold;

  NullsStringBuilder? _machineTypeId;
  NullsStringBuilder get machineTypeId =>
      _$this._machineTypeId ??= new NullsStringBuilder();
  set machineTypeId(NullsStringBuilder? machineTypeId) =>
      _$this._machineTypeId = machineTypeId;

  ListBuilder<int>? _originalBuildParams;
  ListBuilder<int> get originalBuildParams =>
      _$this._originalBuildParams ??= new ListBuilder<int>();
  set originalBuildParams(ListBuilder<int>? originalBuildParams) =>
      _$this._originalBuildParams = originalBuildParams;

  int? _pullRequestId;
  int? get pullRequestId => _$this._pullRequestId;
  set pullRequestId(int? pullRequestId) =>
      _$this._pullRequestId = pullRequestId;

  NullsStringBuilder? _pullRequestTargetBranch;
  NullsStringBuilder get pullRequestTargetBranch =>
      _$this._pullRequestTargetBranch ??= new NullsStringBuilder();
  set pullRequestTargetBranch(NullsStringBuilder? pullRequestTargetBranch) =>
      _$this._pullRequestTargetBranch = pullRequestTargetBranch;

  NullsStringBuilder? _pullRequestViewUrl;
  NullsStringBuilder get pullRequestViewUrl =>
      _$this._pullRequestViewUrl ??= new NullsStringBuilder();
  set pullRequestViewUrl(NullsStringBuilder? pullRequestViewUrl) =>
      _$this._pullRequestViewUrl = pullRequestViewUrl;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  NullsStringBuilder? _stackIdentifier;
  NullsStringBuilder get stackIdentifier =>
      _$this._stackIdentifier ??= new NullsStringBuilder();
  set stackIdentifier(NullsStringBuilder? stackIdentifier) =>
      _$this._stackIdentifier = stackIdentifier;

  String? _startedOnWorkerAt;
  String? get startedOnWorkerAt => _$this._startedOnWorkerAt;
  set startedOnWorkerAt(String? startedOnWorkerAt) =>
      _$this._startedOnWorkerAt = startedOnWorkerAt;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _statusText;
  String? get statusText => _$this._statusText;
  set statusText(String? statusText) => _$this._statusText = statusText;

  NullsStringBuilder? _tag;
  NullsStringBuilder get tag => _$this._tag ??= new NullsStringBuilder();
  set tag(NullsStringBuilder? tag) => _$this._tag = tag;

  String? _triggeredAt;
  String? get triggeredAt => _$this._triggeredAt;
  set triggeredAt(String? triggeredAt) => _$this._triggeredAt = triggeredAt;

  NullsStringBuilder? _triggeredBy;
  NullsStringBuilder get triggeredBy =>
      _$this._triggeredBy ??= new NullsStringBuilder();
  set triggeredBy(NullsStringBuilder? triggeredBy) =>
      _$this._triggeredBy = triggeredBy;

  String? _triggeredWorkflow;
  String? get triggeredWorkflow => _$this._triggeredWorkflow;
  set triggeredWorkflow(String? triggeredWorkflow) =>
      _$this._triggeredWorkflow = triggeredWorkflow;

  V0BuildResponseItemModelBuilder() {
    V0BuildResponseItemModel._initializeBuilder(this);
  }

  V0BuildResponseItemModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _abortReason = $v.abortReason?.toBuilder();
      _branch = $v.branch?.toBuilder();
      _buildNumber = $v.buildNumber;
      _commitHash = $v.commitHash?.toBuilder();
      _commitMessage = $v.commitMessage?.toBuilder();
      _commitViewUrl = $v.commitViewUrl?.toBuilder();
      _environmentPrepareFinishedAt = $v.environmentPrepareFinishedAt;
      _finishedAt = $v.finishedAt;
      _isOnHold = $v.isOnHold;
      _machineTypeId = $v.machineTypeId?.toBuilder();
      _originalBuildParams = $v.originalBuildParams?.toBuilder();
      _pullRequestId = $v.pullRequestId;
      _pullRequestTargetBranch = $v.pullRequestTargetBranch?.toBuilder();
      _pullRequestViewUrl = $v.pullRequestViewUrl?.toBuilder();
      _slug = $v.slug;
      _stackIdentifier = $v.stackIdentifier?.toBuilder();
      _startedOnWorkerAt = $v.startedOnWorkerAt;
      _status = $v.status;
      _statusText = $v.statusText;
      _tag = $v.tag?.toBuilder();
      _triggeredAt = $v.triggeredAt;
      _triggeredBy = $v.triggeredBy?.toBuilder();
      _triggeredWorkflow = $v.triggeredWorkflow;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0BuildResponseItemModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0BuildResponseItemModel;
  }

  @override
  void update(void Function(V0BuildResponseItemModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0BuildResponseItemModel build() {
    _$V0BuildResponseItemModel _$result;
    try {
      _$result = _$v ??
          new _$V0BuildResponseItemModel._(
              abortReason: _abortReason?.build(),
              branch: _branch?.build(),
              buildNumber: buildNumber,
              commitHash: _commitHash?.build(),
              commitMessage: _commitMessage?.build(),
              commitViewUrl: _commitViewUrl?.build(),
              environmentPrepareFinishedAt: environmentPrepareFinishedAt,
              finishedAt: finishedAt,
              isOnHold: isOnHold,
              machineTypeId: _machineTypeId?.build(),
              originalBuildParams: _originalBuildParams?.build(),
              pullRequestId: pullRequestId,
              pullRequestTargetBranch: _pullRequestTargetBranch?.build(),
              pullRequestViewUrl: _pullRequestViewUrl?.build(),
              slug: slug,
              stackIdentifier: _stackIdentifier?.build(),
              startedOnWorkerAt: startedOnWorkerAt,
              status: status,
              statusText: statusText,
              tag: _tag?.build(),
              triggeredAt: triggeredAt,
              triggeredBy: _triggeredBy?.build(),
              triggeredWorkflow: triggeredWorkflow);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'abortReason';
        _abortReason?.build();
        _$failedField = 'branch';
        _branch?.build();

        _$failedField = 'commitHash';
        _commitHash?.build();
        _$failedField = 'commitMessage';
        _commitMessage?.build();
        _$failedField = 'commitViewUrl';
        _commitViewUrl?.build();

        _$failedField = 'machineTypeId';
        _machineTypeId?.build();
        _$failedField = 'originalBuildParams';
        _originalBuildParams?.build();

        _$failedField = 'pullRequestTargetBranch';
        _pullRequestTargetBranch?.build();
        _$failedField = 'pullRequestViewUrl';
        _pullRequestViewUrl?.build();

        _$failedField = 'stackIdentifier';
        _stackIdentifier?.build();

        _$failedField = 'tag';
        _tag?.build();

        _$failedField = 'triggeredBy';
        _triggeredBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0BuildResponseItemModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
