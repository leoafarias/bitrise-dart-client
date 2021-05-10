// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_android_keystore_file_upload_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AndroidKeystoreFileUploadParams
    extends V0AndroidKeystoreFileUploadParams {
  @override
  final String alias;
  @override
  final String password;
  @override
  final String privateKeyPassword;
  @override
  final String uploadFileName;
  @override
  final int uploadFileSize;

  factory _$V0AndroidKeystoreFileUploadParams(
          [void Function(V0AndroidKeystoreFileUploadParamsBuilder)? updates]) =>
      (new V0AndroidKeystoreFileUploadParamsBuilder()..update(updates)).build();

  _$V0AndroidKeystoreFileUploadParams._(
      {required this.alias,
      required this.password,
      required this.privateKeyPassword,
      required this.uploadFileName,
      required this.uploadFileSize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        alias, 'V0AndroidKeystoreFileUploadParams', 'alias');
    BuiltValueNullFieldError.checkNotNull(
        password, 'V0AndroidKeystoreFileUploadParams', 'password');
    BuiltValueNullFieldError.checkNotNull(privateKeyPassword,
        'V0AndroidKeystoreFileUploadParams', 'privateKeyPassword');
    BuiltValueNullFieldError.checkNotNull(
        uploadFileName, 'V0AndroidKeystoreFileUploadParams', 'uploadFileName');
    BuiltValueNullFieldError.checkNotNull(
        uploadFileSize, 'V0AndroidKeystoreFileUploadParams', 'uploadFileSize');
  }

  @override
  V0AndroidKeystoreFileUploadParams rebuild(
          void Function(V0AndroidKeystoreFileUploadParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AndroidKeystoreFileUploadParamsBuilder toBuilder() =>
      new V0AndroidKeystoreFileUploadParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AndroidKeystoreFileUploadParams &&
        alias == other.alias &&
        password == other.password &&
        privateKeyPassword == other.privateKeyPassword &&
        uploadFileName == other.uploadFileName &&
        uploadFileSize == other.uploadFileSize;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, alias.hashCode), password.hashCode),
                privateKeyPassword.hashCode),
            uploadFileName.hashCode),
        uploadFileSize.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AndroidKeystoreFileUploadParams')
          ..add('alias', alias)
          ..add('password', password)
          ..add('privateKeyPassword', privateKeyPassword)
          ..add('uploadFileName', uploadFileName)
          ..add('uploadFileSize', uploadFileSize))
        .toString();
  }
}

class V0AndroidKeystoreFileUploadParamsBuilder
    implements
        Builder<V0AndroidKeystoreFileUploadParams,
            V0AndroidKeystoreFileUploadParamsBuilder> {
  _$V0AndroidKeystoreFileUploadParams? _$v;

  String? _alias;
  String? get alias => _$this._alias;
  set alias(String? alias) => _$this._alias = alias;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _privateKeyPassword;
  String? get privateKeyPassword => _$this._privateKeyPassword;
  set privateKeyPassword(String? privateKeyPassword) =>
      _$this._privateKeyPassword = privateKeyPassword;

  String? _uploadFileName;
  String? get uploadFileName => _$this._uploadFileName;
  set uploadFileName(String? uploadFileName) =>
      _$this._uploadFileName = uploadFileName;

  int? _uploadFileSize;
  int? get uploadFileSize => _$this._uploadFileSize;
  set uploadFileSize(int? uploadFileSize) =>
      _$this._uploadFileSize = uploadFileSize;

  V0AndroidKeystoreFileUploadParamsBuilder() {
    V0AndroidKeystoreFileUploadParams._initializeBuilder(this);
  }

  V0AndroidKeystoreFileUploadParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alias = $v.alias;
      _password = $v.password;
      _privateKeyPassword = $v.privateKeyPassword;
      _uploadFileName = $v.uploadFileName;
      _uploadFileSize = $v.uploadFileSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AndroidKeystoreFileUploadParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AndroidKeystoreFileUploadParams;
  }

  @override
  void update(
      void Function(V0AndroidKeystoreFileUploadParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AndroidKeystoreFileUploadParams build() {
    final _$result = _$v ??
        new _$V0AndroidKeystoreFileUploadParams._(
            alias: BuiltValueNullFieldError.checkNotNull(
                alias, 'V0AndroidKeystoreFileUploadParams', 'alias'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'V0AndroidKeystoreFileUploadParams', 'password'),
            privateKeyPassword: BuiltValueNullFieldError.checkNotNull(
                privateKeyPassword,
                'V0AndroidKeystoreFileUploadParams',
                'privateKeyPassword'),
            uploadFileName: BuiltValueNullFieldError.checkNotNull(
                uploadFileName,
                'V0AndroidKeystoreFileUploadParams',
                'uploadFileName'),
            uploadFileSize: BuiltValueNullFieldError.checkNotNull(
                uploadFileSize,
                'V0AndroidKeystoreFileUploadParams',
                'uploadFileSize'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
