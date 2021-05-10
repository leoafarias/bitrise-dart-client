// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_build_certificate_update_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0BuildCertificateUpdateParams extends V0BuildCertificateUpdateParams {
  @override
  final String? certificatePassword;
  @override
  final bool? isExpose;
  @override
  final bool? isProtected;
  @override
  final bool? processed;

  factory _$V0BuildCertificateUpdateParams(
          [void Function(V0BuildCertificateUpdateParamsBuilder)? updates]) =>
      (new V0BuildCertificateUpdateParamsBuilder()..update(updates)).build();

  _$V0BuildCertificateUpdateParams._(
      {this.certificatePassword,
      this.isExpose,
      this.isProtected,
      this.processed})
      : super._();

  @override
  V0BuildCertificateUpdateParams rebuild(
          void Function(V0BuildCertificateUpdateParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0BuildCertificateUpdateParamsBuilder toBuilder() =>
      new V0BuildCertificateUpdateParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0BuildCertificateUpdateParams &&
        certificatePassword == other.certificatePassword &&
        isExpose == other.isExpose &&
        isProtected == other.isProtected &&
        processed == other.processed;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, certificatePassword.hashCode), isExpose.hashCode),
            isProtected.hashCode),
        processed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0BuildCertificateUpdateParams')
          ..add('certificatePassword', certificatePassword)
          ..add('isExpose', isExpose)
          ..add('isProtected', isProtected)
          ..add('processed', processed))
        .toString();
  }
}

class V0BuildCertificateUpdateParamsBuilder
    implements
        Builder<V0BuildCertificateUpdateParams,
            V0BuildCertificateUpdateParamsBuilder> {
  _$V0BuildCertificateUpdateParams? _$v;

  String? _certificatePassword;
  String? get certificatePassword => _$this._certificatePassword;
  set certificatePassword(String? certificatePassword) =>
      _$this._certificatePassword = certificatePassword;

  bool? _isExpose;
  bool? get isExpose => _$this._isExpose;
  set isExpose(bool? isExpose) => _$this._isExpose = isExpose;

  bool? _isProtected;
  bool? get isProtected => _$this._isProtected;
  set isProtected(bool? isProtected) => _$this._isProtected = isProtected;

  bool? _processed;
  bool? get processed => _$this._processed;
  set processed(bool? processed) => _$this._processed = processed;

  V0BuildCertificateUpdateParamsBuilder() {
    V0BuildCertificateUpdateParams._initializeBuilder(this);
  }

  V0BuildCertificateUpdateParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificatePassword = $v.certificatePassword;
      _isExpose = $v.isExpose;
      _isProtected = $v.isProtected;
      _processed = $v.processed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0BuildCertificateUpdateParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0BuildCertificateUpdateParams;
  }

  @override
  void update(void Function(V0BuildCertificateUpdateParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0BuildCertificateUpdateParams build() {
    final _$result = _$v ??
        new _$V0BuildCertificateUpdateParams._(
            certificatePassword: certificatePassword,
            isExpose: isExpose,
            isProtected: isProtected,
            processed: processed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
