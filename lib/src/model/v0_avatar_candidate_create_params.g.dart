// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_avatar_candidate_create_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0AvatarCandidateCreateParams extends V0AvatarCandidateCreateParams {
  @override
  final String filename;
  @override
  final int filesize;

  factory _$V0AvatarCandidateCreateParams(
          [void Function(V0AvatarCandidateCreateParamsBuilder)? updates]) =>
      (new V0AvatarCandidateCreateParamsBuilder()..update(updates)).build();

  _$V0AvatarCandidateCreateParams._(
      {required this.filename, required this.filesize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        filename, 'V0AvatarCandidateCreateParams', 'filename');
    BuiltValueNullFieldError.checkNotNull(
        filesize, 'V0AvatarCandidateCreateParams', 'filesize');
  }

  @override
  V0AvatarCandidateCreateParams rebuild(
          void Function(V0AvatarCandidateCreateParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0AvatarCandidateCreateParamsBuilder toBuilder() =>
      new V0AvatarCandidateCreateParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0AvatarCandidateCreateParams &&
        filename == other.filename &&
        filesize == other.filesize;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, filename.hashCode), filesize.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0AvatarCandidateCreateParams')
          ..add('filename', filename)
          ..add('filesize', filesize))
        .toString();
  }
}

class V0AvatarCandidateCreateParamsBuilder
    implements
        Builder<V0AvatarCandidateCreateParams,
            V0AvatarCandidateCreateParamsBuilder> {
  _$V0AvatarCandidateCreateParams? _$v;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  int? _filesize;
  int? get filesize => _$this._filesize;
  set filesize(int? filesize) => _$this._filesize = filesize;

  V0AvatarCandidateCreateParamsBuilder() {
    V0AvatarCandidateCreateParams._initializeBuilder(this);
  }

  V0AvatarCandidateCreateParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filename = $v.filename;
      _filesize = $v.filesize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0AvatarCandidateCreateParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0AvatarCandidateCreateParams;
  }

  @override
  void update(void Function(V0AvatarCandidateCreateParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0AvatarCandidateCreateParams build() {
    final _$result = _$v ??
        new _$V0AvatarCandidateCreateParams._(
            filename: BuiltValueNullFieldError.checkNotNull(
                filename, 'V0AvatarCandidateCreateParams', 'filename'),
            filesize: BuiltValueNullFieldError.checkNotNull(
                filesize, 'V0AvatarCandidateCreateParams', 'filesize'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
