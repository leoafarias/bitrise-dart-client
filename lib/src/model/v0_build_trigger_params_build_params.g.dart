// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_build_trigger_params_build_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0BuildTriggerParamsBuildParams
    extends V0BuildTriggerParamsBuildParams {
  @override
  final String? baseRepositoryUrl;
  @override
  final String? branch;
  @override
  final String? branchDest;
  @override
  final String? branchDestRepoOwner;
  @override
  final String? branchRepoOwner;
  @override
  final String? buildRequestSlug;
  @override
  final String? commitHash;
  @override
  final String? commitMessage;
  @override
  final BuiltList<V0CommitPaths>? commitPaths;
  @override
  final String? diffUrl;
  @override
  final BuiltList<V0BuildParamsEnvironment>? environments;
  @override
  final String? headRepositoryUrl;
  @override
  final String? pullRequestAuthor;
  @override
  final String? pullRequestHeadBranch;
  @override
  final JsonObject? pullRequestId;
  @override
  final String? pullRequestMergeBranch;
  @override
  final String? pullRequestRepositoryUrl;
  @override
  final bool? skipGitStatusReport;
  @override
  final String? tag;
  @override
  final String? workflowId;

  factory _$V0BuildTriggerParamsBuildParams(
          [void Function(V0BuildTriggerParamsBuildParamsBuilder)? updates]) =>
      (new V0BuildTriggerParamsBuildParamsBuilder()..update(updates)).build();

  _$V0BuildTriggerParamsBuildParams._(
      {this.baseRepositoryUrl,
      this.branch,
      this.branchDest,
      this.branchDestRepoOwner,
      this.branchRepoOwner,
      this.buildRequestSlug,
      this.commitHash,
      this.commitMessage,
      this.commitPaths,
      this.diffUrl,
      this.environments,
      this.headRepositoryUrl,
      this.pullRequestAuthor,
      this.pullRequestHeadBranch,
      this.pullRequestId,
      this.pullRequestMergeBranch,
      this.pullRequestRepositoryUrl,
      this.skipGitStatusReport,
      this.tag,
      this.workflowId})
      : super._();

  @override
  V0BuildTriggerParamsBuildParams rebuild(
          void Function(V0BuildTriggerParamsBuildParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0BuildTriggerParamsBuildParamsBuilder toBuilder() =>
      new V0BuildTriggerParamsBuildParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0BuildTriggerParamsBuildParams &&
        baseRepositoryUrl == other.baseRepositoryUrl &&
        branch == other.branch &&
        branchDest == other.branchDest &&
        branchDestRepoOwner == other.branchDestRepoOwner &&
        branchRepoOwner == other.branchRepoOwner &&
        buildRequestSlug == other.buildRequestSlug &&
        commitHash == other.commitHash &&
        commitMessage == other.commitMessage &&
        commitPaths == other.commitPaths &&
        diffUrl == other.diffUrl &&
        environments == other.environments &&
        headRepositoryUrl == other.headRepositoryUrl &&
        pullRequestAuthor == other.pullRequestAuthor &&
        pullRequestHeadBranch == other.pullRequestHeadBranch &&
        pullRequestId == other.pullRequestId &&
        pullRequestMergeBranch == other.pullRequestMergeBranch &&
        pullRequestRepositoryUrl == other.pullRequestRepositoryUrl &&
        skipGitStatusReport == other.skipGitStatusReport &&
        tag == other.tag &&
        workflowId == other.workflowId;
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
                                                                            $jc(
                                                                                $jc(
                                                                                    0,
                                                                                    baseRepositoryUrl
                                                                                        .hashCode),
                                                                                branch
                                                                                    .hashCode),
                                                                            branchDest
                                                                                .hashCode),
                                                                        branchDestRepoOwner
                                                                            .hashCode),
                                                                    branchRepoOwner
                                                                        .hashCode),
                                                                buildRequestSlug
                                                                    .hashCode),
                                                            commitHash
                                                                .hashCode),
                                                        commitMessage.hashCode),
                                                    commitPaths.hashCode),
                                                diffUrl.hashCode),
                                            environments.hashCode),
                                        headRepositoryUrl.hashCode),
                                    pullRequestAuthor.hashCode),
                                pullRequestHeadBranch.hashCode),
                            pullRequestId.hashCode),
                        pullRequestMergeBranch.hashCode),
                    pullRequestRepositoryUrl.hashCode),
                skipGitStatusReport.hashCode),
            tag.hashCode),
        workflowId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0BuildTriggerParamsBuildParams')
          ..add('baseRepositoryUrl', baseRepositoryUrl)
          ..add('branch', branch)
          ..add('branchDest', branchDest)
          ..add('branchDestRepoOwner', branchDestRepoOwner)
          ..add('branchRepoOwner', branchRepoOwner)
          ..add('buildRequestSlug', buildRequestSlug)
          ..add('commitHash', commitHash)
          ..add('commitMessage', commitMessage)
          ..add('commitPaths', commitPaths)
          ..add('diffUrl', diffUrl)
          ..add('environments', environments)
          ..add('headRepositoryUrl', headRepositoryUrl)
          ..add('pullRequestAuthor', pullRequestAuthor)
          ..add('pullRequestHeadBranch', pullRequestHeadBranch)
          ..add('pullRequestId', pullRequestId)
          ..add('pullRequestMergeBranch', pullRequestMergeBranch)
          ..add('pullRequestRepositoryUrl', pullRequestRepositoryUrl)
          ..add('skipGitStatusReport', skipGitStatusReport)
          ..add('tag', tag)
          ..add('workflowId', workflowId))
        .toString();
  }
}

class V0BuildTriggerParamsBuildParamsBuilder
    implements
        Builder<V0BuildTriggerParamsBuildParams,
            V0BuildTriggerParamsBuildParamsBuilder> {
  _$V0BuildTriggerParamsBuildParams? _$v;

  String? _baseRepositoryUrl;
  String? get baseRepositoryUrl => _$this._baseRepositoryUrl;
  set baseRepositoryUrl(String? baseRepositoryUrl) =>
      _$this._baseRepositoryUrl = baseRepositoryUrl;

  String? _branch;
  String? get branch => _$this._branch;
  set branch(String? branch) => _$this._branch = branch;

  String? _branchDest;
  String? get branchDest => _$this._branchDest;
  set branchDest(String? branchDest) => _$this._branchDest = branchDest;

  String? _branchDestRepoOwner;
  String? get branchDestRepoOwner => _$this._branchDestRepoOwner;
  set branchDestRepoOwner(String? branchDestRepoOwner) =>
      _$this._branchDestRepoOwner = branchDestRepoOwner;

  String? _branchRepoOwner;
  String? get branchRepoOwner => _$this._branchRepoOwner;
  set branchRepoOwner(String? branchRepoOwner) =>
      _$this._branchRepoOwner = branchRepoOwner;

  String? _buildRequestSlug;
  String? get buildRequestSlug => _$this._buildRequestSlug;
  set buildRequestSlug(String? buildRequestSlug) =>
      _$this._buildRequestSlug = buildRequestSlug;

  String? _commitHash;
  String? get commitHash => _$this._commitHash;
  set commitHash(String? commitHash) => _$this._commitHash = commitHash;

  String? _commitMessage;
  String? get commitMessage => _$this._commitMessage;
  set commitMessage(String? commitMessage) =>
      _$this._commitMessage = commitMessage;

  ListBuilder<V0CommitPaths>? _commitPaths;
  ListBuilder<V0CommitPaths> get commitPaths =>
      _$this._commitPaths ??= new ListBuilder<V0CommitPaths>();
  set commitPaths(ListBuilder<V0CommitPaths>? commitPaths) =>
      _$this._commitPaths = commitPaths;

  String? _diffUrl;
  String? get diffUrl => _$this._diffUrl;
  set diffUrl(String? diffUrl) => _$this._diffUrl = diffUrl;

  ListBuilder<V0BuildParamsEnvironment>? _environments;
  ListBuilder<V0BuildParamsEnvironment> get environments =>
      _$this._environments ??= new ListBuilder<V0BuildParamsEnvironment>();
  set environments(ListBuilder<V0BuildParamsEnvironment>? environments) =>
      _$this._environments = environments;

  String? _headRepositoryUrl;
  String? get headRepositoryUrl => _$this._headRepositoryUrl;
  set headRepositoryUrl(String? headRepositoryUrl) =>
      _$this._headRepositoryUrl = headRepositoryUrl;

  String? _pullRequestAuthor;
  String? get pullRequestAuthor => _$this._pullRequestAuthor;
  set pullRequestAuthor(String? pullRequestAuthor) =>
      _$this._pullRequestAuthor = pullRequestAuthor;

  String? _pullRequestHeadBranch;
  String? get pullRequestHeadBranch => _$this._pullRequestHeadBranch;
  set pullRequestHeadBranch(String? pullRequestHeadBranch) =>
      _$this._pullRequestHeadBranch = pullRequestHeadBranch;

  JsonObject? _pullRequestId;
  JsonObject? get pullRequestId => _$this._pullRequestId;
  set pullRequestId(JsonObject? pullRequestId) =>
      _$this._pullRequestId = pullRequestId;

  String? _pullRequestMergeBranch;
  String? get pullRequestMergeBranch => _$this._pullRequestMergeBranch;
  set pullRequestMergeBranch(String? pullRequestMergeBranch) =>
      _$this._pullRequestMergeBranch = pullRequestMergeBranch;

  String? _pullRequestRepositoryUrl;
  String? get pullRequestRepositoryUrl => _$this._pullRequestRepositoryUrl;
  set pullRequestRepositoryUrl(String? pullRequestRepositoryUrl) =>
      _$this._pullRequestRepositoryUrl = pullRequestRepositoryUrl;

  bool? _skipGitStatusReport;
  bool? get skipGitStatusReport => _$this._skipGitStatusReport;
  set skipGitStatusReport(bool? skipGitStatusReport) =>
      _$this._skipGitStatusReport = skipGitStatusReport;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  String? _workflowId;
  String? get workflowId => _$this._workflowId;
  set workflowId(String? workflowId) => _$this._workflowId = workflowId;

  V0BuildTriggerParamsBuildParamsBuilder() {
    V0BuildTriggerParamsBuildParams._initializeBuilder(this);
  }

  V0BuildTriggerParamsBuildParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseRepositoryUrl = $v.baseRepositoryUrl;
      _branch = $v.branch;
      _branchDest = $v.branchDest;
      _branchDestRepoOwner = $v.branchDestRepoOwner;
      _branchRepoOwner = $v.branchRepoOwner;
      _buildRequestSlug = $v.buildRequestSlug;
      _commitHash = $v.commitHash;
      _commitMessage = $v.commitMessage;
      _commitPaths = $v.commitPaths?.toBuilder();
      _diffUrl = $v.diffUrl;
      _environments = $v.environments?.toBuilder();
      _headRepositoryUrl = $v.headRepositoryUrl;
      _pullRequestAuthor = $v.pullRequestAuthor;
      _pullRequestHeadBranch = $v.pullRequestHeadBranch;
      _pullRequestId = $v.pullRequestId;
      _pullRequestMergeBranch = $v.pullRequestMergeBranch;
      _pullRequestRepositoryUrl = $v.pullRequestRepositoryUrl;
      _skipGitStatusReport = $v.skipGitStatusReport;
      _tag = $v.tag;
      _workflowId = $v.workflowId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0BuildTriggerParamsBuildParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0BuildTriggerParamsBuildParams;
  }

  @override
  void update(void Function(V0BuildTriggerParamsBuildParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0BuildTriggerParamsBuildParams build() {
    _$V0BuildTriggerParamsBuildParams _$result;
    try {
      _$result = _$v ??
          new _$V0BuildTriggerParamsBuildParams._(
              baseRepositoryUrl: baseRepositoryUrl,
              branch: branch,
              branchDest: branchDest,
              branchDestRepoOwner: branchDestRepoOwner,
              branchRepoOwner: branchRepoOwner,
              buildRequestSlug: buildRequestSlug,
              commitHash: commitHash,
              commitMessage: commitMessage,
              commitPaths: _commitPaths?.build(),
              diffUrl: diffUrl,
              environments: _environments?.build(),
              headRepositoryUrl: headRepositoryUrl,
              pullRequestAuthor: pullRequestAuthor,
              pullRequestHeadBranch: pullRequestHeadBranch,
              pullRequestId: pullRequestId,
              pullRequestMergeBranch: pullRequestMergeBranch,
              pullRequestRepositoryUrl: pullRequestRepositoryUrl,
              skipGitStatusReport: skipGitStatusReport,
              tag: tag,
              workflowId: workflowId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commitPaths';
        _commitPaths?.build();

        _$failedField = 'environments';
        _environments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0BuildTriggerParamsBuildParams', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
