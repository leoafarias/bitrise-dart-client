// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_build_log_info_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0BuildLogInfoResponseModel extends V0BuildLogInfoResponseModel {
  @override
  final String? expiringRawLogUrl;
  @override
  final int? generatedLogChunksNum;
  @override
  final bool? isArchived;
  @override
  final BuiltList<V0BuildLogChunkItemResponseModel>? logChunks;
  @override
  final NullsString? timestamp;

  factory _$V0BuildLogInfoResponseModel(
          [void Function(V0BuildLogInfoResponseModelBuilder)? updates]) =>
      (new V0BuildLogInfoResponseModelBuilder()..update(updates)).build();

  _$V0BuildLogInfoResponseModel._(
      {this.expiringRawLogUrl,
      this.generatedLogChunksNum,
      this.isArchived,
      this.logChunks,
      this.timestamp})
      : super._();

  @override
  V0BuildLogInfoResponseModel rebuild(
          void Function(V0BuildLogInfoResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0BuildLogInfoResponseModelBuilder toBuilder() =>
      new V0BuildLogInfoResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0BuildLogInfoResponseModel &&
        expiringRawLogUrl == other.expiringRawLogUrl &&
        generatedLogChunksNum == other.generatedLogChunksNum &&
        isArchived == other.isArchived &&
        logChunks == other.logChunks &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc(0, expiringRawLogUrl.hashCode),
                    generatedLogChunksNum.hashCode),
                isArchived.hashCode),
            logChunks.hashCode),
        timestamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0BuildLogInfoResponseModel')
          ..add('expiringRawLogUrl', expiringRawLogUrl)
          ..add('generatedLogChunksNum', generatedLogChunksNum)
          ..add('isArchived', isArchived)
          ..add('logChunks', logChunks)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class V0BuildLogInfoResponseModelBuilder
    implements
        Builder<V0BuildLogInfoResponseModel,
            V0BuildLogInfoResponseModelBuilder> {
  _$V0BuildLogInfoResponseModel? _$v;

  String? _expiringRawLogUrl;
  String? get expiringRawLogUrl => _$this._expiringRawLogUrl;
  set expiringRawLogUrl(String? expiringRawLogUrl) =>
      _$this._expiringRawLogUrl = expiringRawLogUrl;

  int? _generatedLogChunksNum;
  int? get generatedLogChunksNum => _$this._generatedLogChunksNum;
  set generatedLogChunksNum(int? generatedLogChunksNum) =>
      _$this._generatedLogChunksNum = generatedLogChunksNum;

  bool? _isArchived;
  bool? get isArchived => _$this._isArchived;
  set isArchived(bool? isArchived) => _$this._isArchived = isArchived;

  ListBuilder<V0BuildLogChunkItemResponseModel>? _logChunks;
  ListBuilder<V0BuildLogChunkItemResponseModel> get logChunks =>
      _$this._logChunks ??= new ListBuilder<V0BuildLogChunkItemResponseModel>();
  set logChunks(ListBuilder<V0BuildLogChunkItemResponseModel>? logChunks) =>
      _$this._logChunks = logChunks;

  NullsStringBuilder? _timestamp;
  NullsStringBuilder get timestamp =>
      _$this._timestamp ??= new NullsStringBuilder();
  set timestamp(NullsStringBuilder? timestamp) => _$this._timestamp = timestamp;

  V0BuildLogInfoResponseModelBuilder() {
    V0BuildLogInfoResponseModel._initializeBuilder(this);
  }

  V0BuildLogInfoResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiringRawLogUrl = $v.expiringRawLogUrl;
      _generatedLogChunksNum = $v.generatedLogChunksNum;
      _isArchived = $v.isArchived;
      _logChunks = $v.logChunks?.toBuilder();
      _timestamp = $v.timestamp?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0BuildLogInfoResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0BuildLogInfoResponseModel;
  }

  @override
  void update(void Function(V0BuildLogInfoResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0BuildLogInfoResponseModel build() {
    _$V0BuildLogInfoResponseModel _$result;
    try {
      _$result = _$v ??
          new _$V0BuildLogInfoResponseModel._(
              expiringRawLogUrl: expiringRawLogUrl,
              generatedLogChunksNum: generatedLogChunksNum,
              isArchived: isArchived,
              logChunks: _logChunks?.build(),
              timestamp: _timestamp?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logChunks';
        _logChunks?.build();
        _$failedField = 'timestamp';
        _timestamp?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0BuildLogInfoResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
