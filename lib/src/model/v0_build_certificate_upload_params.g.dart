// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_build_certificate_upload_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0BuildCertificateUploadParams extends V0BuildCertificateUploadParams {
  @override
  final String uploadFileName;
  @override
  final int uploadFileSize;

  factory _$V0BuildCertificateUploadParams(
          [void Function(V0BuildCertificateUploadParamsBuilder)? updates]) =>
      (new V0BuildCertificateUploadParamsBuilder()..update(updates)).build();

  _$V0BuildCertificateUploadParams._(
      {required this.uploadFileName, required this.uploadFileSize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        uploadFileName, 'V0BuildCertificateUploadParams', 'uploadFileName');
    BuiltValueNullFieldError.checkNotNull(
        uploadFileSize, 'V0BuildCertificateUploadParams', 'uploadFileSize');
  }

  @override
  V0BuildCertificateUploadParams rebuild(
          void Function(V0BuildCertificateUploadParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0BuildCertificateUploadParamsBuilder toBuilder() =>
      new V0BuildCertificateUploadParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0BuildCertificateUploadParams &&
        uploadFileName == other.uploadFileName &&
        uploadFileSize == other.uploadFileSize;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, uploadFileName.hashCode), uploadFileSize.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0BuildCertificateUploadParams')
          ..add('uploadFileName', uploadFileName)
          ..add('uploadFileSize', uploadFileSize))
        .toString();
  }
}

class V0BuildCertificateUploadParamsBuilder
    implements
        Builder<V0BuildCertificateUploadParams,
            V0BuildCertificateUploadParamsBuilder> {
  _$V0BuildCertificateUploadParams? _$v;

  String? _uploadFileName;
  String? get uploadFileName => _$this._uploadFileName;
  set uploadFileName(String? uploadFileName) =>
      _$this._uploadFileName = uploadFileName;

  int? _uploadFileSize;
  int? get uploadFileSize => _$this._uploadFileSize;
  set uploadFileSize(int? uploadFileSize) =>
      _$this._uploadFileSize = uploadFileSize;

  V0BuildCertificateUploadParamsBuilder() {
    V0BuildCertificateUploadParams._initializeBuilder(this);
  }

  V0BuildCertificateUploadParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uploadFileName = $v.uploadFileName;
      _uploadFileSize = $v.uploadFileSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0BuildCertificateUploadParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0BuildCertificateUploadParams;
  }

  @override
  void update(void Function(V0BuildCertificateUploadParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0BuildCertificateUploadParams build() {
    final _$result = _$v ??
        new _$V0BuildCertificateUploadParams._(
            uploadFileName: BuiltValueNullFieldError.checkNotNull(
                uploadFileName,
                'V0BuildCertificateUploadParams',
                'uploadFileName'),
            uploadFileSize: BuiltValueNullFieldError.checkNotNull(
                uploadFileSize,
                'V0BuildCertificateUploadParams',
                'uploadFileSize'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
