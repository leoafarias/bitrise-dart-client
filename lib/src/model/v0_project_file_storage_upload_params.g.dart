// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_project_file_storage_upload_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0ProjectFileStorageUploadParams
    extends V0ProjectFileStorageUploadParams {
  @override
  final String uploadFileName;
  @override
  final int uploadFileSize;
  @override
  final String userEnvKey;

  factory _$V0ProjectFileStorageUploadParams(
          [void Function(V0ProjectFileStorageUploadParamsBuilder)? updates]) =>
      (new V0ProjectFileStorageUploadParamsBuilder()..update(updates)).build();

  _$V0ProjectFileStorageUploadParams._(
      {required this.uploadFileName,
      required this.uploadFileSize,
      required this.userEnvKey})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        uploadFileName, 'V0ProjectFileStorageUploadParams', 'uploadFileName');
    BuiltValueNullFieldError.checkNotNull(
        uploadFileSize, 'V0ProjectFileStorageUploadParams', 'uploadFileSize');
    BuiltValueNullFieldError.checkNotNull(
        userEnvKey, 'V0ProjectFileStorageUploadParams', 'userEnvKey');
  }

  @override
  V0ProjectFileStorageUploadParams rebuild(
          void Function(V0ProjectFileStorageUploadParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0ProjectFileStorageUploadParamsBuilder toBuilder() =>
      new V0ProjectFileStorageUploadParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0ProjectFileStorageUploadParams &&
        uploadFileName == other.uploadFileName &&
        uploadFileSize == other.uploadFileSize &&
        userEnvKey == other.userEnvKey;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, uploadFileName.hashCode), uploadFileSize.hashCode),
        userEnvKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0ProjectFileStorageUploadParams')
          ..add('uploadFileName', uploadFileName)
          ..add('uploadFileSize', uploadFileSize)
          ..add('userEnvKey', userEnvKey))
        .toString();
  }
}

class V0ProjectFileStorageUploadParamsBuilder
    implements
        Builder<V0ProjectFileStorageUploadParams,
            V0ProjectFileStorageUploadParamsBuilder> {
  _$V0ProjectFileStorageUploadParams? _$v;

  String? _uploadFileName;
  String? get uploadFileName => _$this._uploadFileName;
  set uploadFileName(String? uploadFileName) =>
      _$this._uploadFileName = uploadFileName;

  int? _uploadFileSize;
  int? get uploadFileSize => _$this._uploadFileSize;
  set uploadFileSize(int? uploadFileSize) =>
      _$this._uploadFileSize = uploadFileSize;

  String? _userEnvKey;
  String? get userEnvKey => _$this._userEnvKey;
  set userEnvKey(String? userEnvKey) => _$this._userEnvKey = userEnvKey;

  V0ProjectFileStorageUploadParamsBuilder() {
    V0ProjectFileStorageUploadParams._initializeBuilder(this);
  }

  V0ProjectFileStorageUploadParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uploadFileName = $v.uploadFileName;
      _uploadFileSize = $v.uploadFileSize;
      _userEnvKey = $v.userEnvKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0ProjectFileStorageUploadParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0ProjectFileStorageUploadParams;
  }

  @override
  void update(void Function(V0ProjectFileStorageUploadParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0ProjectFileStorageUploadParams build() {
    final _$result = _$v ??
        new _$V0ProjectFileStorageUploadParams._(
            uploadFileName: BuiltValueNullFieldError.checkNotNull(
                uploadFileName,
                'V0ProjectFileStorageUploadParams',
                'uploadFileName'),
            uploadFileSize: BuiltValueNullFieldError.checkNotNull(
                uploadFileSize,
                'V0ProjectFileStorageUploadParams',
                'uploadFileSize'),
            userEnvKey: BuiltValueNullFieldError.checkNotNull(
                userEnvKey, 'V0ProjectFileStorageUploadParams', 'userEnvKey'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
