// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_ssh_key_upload_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0SSHKeyUploadParams extends V0SSHKeyUploadParams {
  @override
  final String authSshPrivateKey;
  @override
  final String authSshPublicKey;
  @override
  final bool? isRegisterKeyIntoProviderService;

  factory _$V0SSHKeyUploadParams(
          [void Function(V0SSHKeyUploadParamsBuilder)? updates]) =>
      (new V0SSHKeyUploadParamsBuilder()..update(updates)).build();

  _$V0SSHKeyUploadParams._(
      {required this.authSshPrivateKey,
      required this.authSshPublicKey,
      this.isRegisterKeyIntoProviderService})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        authSshPrivateKey, 'V0SSHKeyUploadParams', 'authSshPrivateKey');
    BuiltValueNullFieldError.checkNotNull(
        authSshPublicKey, 'V0SSHKeyUploadParams', 'authSshPublicKey');
  }

  @override
  V0SSHKeyUploadParams rebuild(
          void Function(V0SSHKeyUploadParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0SSHKeyUploadParamsBuilder toBuilder() =>
      new V0SSHKeyUploadParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0SSHKeyUploadParams &&
        authSshPrivateKey == other.authSshPrivateKey &&
        authSshPublicKey == other.authSshPublicKey &&
        isRegisterKeyIntoProviderService ==
            other.isRegisterKeyIntoProviderService;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, authSshPrivateKey.hashCode), authSshPublicKey.hashCode),
        isRegisterKeyIntoProviderService.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0SSHKeyUploadParams')
          ..add('authSshPrivateKey', authSshPrivateKey)
          ..add('authSshPublicKey', authSshPublicKey)
          ..add('isRegisterKeyIntoProviderService',
              isRegisterKeyIntoProviderService))
        .toString();
  }
}

class V0SSHKeyUploadParamsBuilder
    implements Builder<V0SSHKeyUploadParams, V0SSHKeyUploadParamsBuilder> {
  _$V0SSHKeyUploadParams? _$v;

  String? _authSshPrivateKey;
  String? get authSshPrivateKey => _$this._authSshPrivateKey;
  set authSshPrivateKey(String? authSshPrivateKey) =>
      _$this._authSshPrivateKey = authSshPrivateKey;

  String? _authSshPublicKey;
  String? get authSshPublicKey => _$this._authSshPublicKey;
  set authSshPublicKey(String? authSshPublicKey) =>
      _$this._authSshPublicKey = authSshPublicKey;

  bool? _isRegisterKeyIntoProviderService;
  bool? get isRegisterKeyIntoProviderService =>
      _$this._isRegisterKeyIntoProviderService;
  set isRegisterKeyIntoProviderService(
          bool? isRegisterKeyIntoProviderService) =>
      _$this._isRegisterKeyIntoProviderService =
          isRegisterKeyIntoProviderService;

  V0SSHKeyUploadParamsBuilder() {
    V0SSHKeyUploadParams._initializeBuilder(this);
  }

  V0SSHKeyUploadParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authSshPrivateKey = $v.authSshPrivateKey;
      _authSshPublicKey = $v.authSshPublicKey;
      _isRegisterKeyIntoProviderService = $v.isRegisterKeyIntoProviderService;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0SSHKeyUploadParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0SSHKeyUploadParams;
  }

  @override
  void update(void Function(V0SSHKeyUploadParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0SSHKeyUploadParams build() {
    final _$result = _$v ??
        new _$V0SSHKeyUploadParams._(
            authSshPrivateKey: BuiltValueNullFieldError.checkNotNull(
                authSshPrivateKey, 'V0SSHKeyUploadParams', 'authSshPrivateKey'),
            authSshPublicKey: BuiltValueNullFieldError.checkNotNull(
                authSshPublicKey, 'V0SSHKeyUploadParams', 'authSshPublicKey'),
            isRegisterKeyIntoProviderService: isRegisterKeyIntoProviderService);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
