// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_provision_profile_upload_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0ProvisionProfileUploadParams extends V0ProvisionProfileUploadParams {
  @override
  final String uploadFileName;
  @override
  final int uploadFileSize;

  factory _$V0ProvisionProfileUploadParams(
          [void Function(V0ProvisionProfileUploadParamsBuilder)? updates]) =>
      (new V0ProvisionProfileUploadParamsBuilder()..update(updates)).build();

  _$V0ProvisionProfileUploadParams._(
      {required this.uploadFileName, required this.uploadFileSize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        uploadFileName, 'V0ProvisionProfileUploadParams', 'uploadFileName');
    BuiltValueNullFieldError.checkNotNull(
        uploadFileSize, 'V0ProvisionProfileUploadParams', 'uploadFileSize');
  }

  @override
  V0ProvisionProfileUploadParams rebuild(
          void Function(V0ProvisionProfileUploadParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0ProvisionProfileUploadParamsBuilder toBuilder() =>
      new V0ProvisionProfileUploadParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0ProvisionProfileUploadParams &&
        uploadFileName == other.uploadFileName &&
        uploadFileSize == other.uploadFileSize;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, uploadFileName.hashCode), uploadFileSize.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0ProvisionProfileUploadParams')
          ..add('uploadFileName', uploadFileName)
          ..add('uploadFileSize', uploadFileSize))
        .toString();
  }
}

class V0ProvisionProfileUploadParamsBuilder
    implements
        Builder<V0ProvisionProfileUploadParams,
            V0ProvisionProfileUploadParamsBuilder> {
  _$V0ProvisionProfileUploadParams? _$v;

  String? _uploadFileName;
  String? get uploadFileName => _$this._uploadFileName;
  set uploadFileName(String? uploadFileName) =>
      _$this._uploadFileName = uploadFileName;

  int? _uploadFileSize;
  int? get uploadFileSize => _$this._uploadFileSize;
  set uploadFileSize(int? uploadFileSize) =>
      _$this._uploadFileSize = uploadFileSize;

  V0ProvisionProfileUploadParamsBuilder() {
    V0ProvisionProfileUploadParams._initializeBuilder(this);
  }

  V0ProvisionProfileUploadParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uploadFileName = $v.uploadFileName;
      _uploadFileSize = $v.uploadFileSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0ProvisionProfileUploadParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0ProvisionProfileUploadParams;
  }

  @override
  void update(void Function(V0ProvisionProfileUploadParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0ProvisionProfileUploadParams build() {
    final _$result = _$v ??
        new _$V0ProvisionProfileUploadParams._(
            uploadFileName: BuiltValueNullFieldError.checkNotNull(
                uploadFileName,
                'V0ProvisionProfileUploadParams',
                'uploadFileName'),
            uploadFileSize: BuiltValueNullFieldError.checkNotNull(
                uploadFileSize,
                'V0ProvisionProfileUploadParams',
                'uploadFileSize'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
