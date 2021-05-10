// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_commit_paths.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0CommitPaths extends V0CommitPaths {
  @override
  final BuiltList<String>? added;
  @override
  final BuiltList<String>? modified;
  @override
  final BuiltList<String>? removed;

  factory _$V0CommitPaths([void Function(V0CommitPathsBuilder)? updates]) =>
      (new V0CommitPathsBuilder()..update(updates)).build();

  _$V0CommitPaths._({this.added, this.modified, this.removed}) : super._();

  @override
  V0CommitPaths rebuild(void Function(V0CommitPathsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0CommitPathsBuilder toBuilder() => new V0CommitPathsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0CommitPaths &&
        added == other.added &&
        modified == other.modified &&
        removed == other.removed;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, added.hashCode), modified.hashCode), removed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0CommitPaths')
          ..add('added', added)
          ..add('modified', modified)
          ..add('removed', removed))
        .toString();
  }
}

class V0CommitPathsBuilder
    implements Builder<V0CommitPaths, V0CommitPathsBuilder> {
  _$V0CommitPaths? _$v;

  ListBuilder<String>? _added;
  ListBuilder<String> get added => _$this._added ??= new ListBuilder<String>();
  set added(ListBuilder<String>? added) => _$this._added = added;

  ListBuilder<String>? _modified;
  ListBuilder<String> get modified =>
      _$this._modified ??= new ListBuilder<String>();
  set modified(ListBuilder<String>? modified) => _$this._modified = modified;

  ListBuilder<String>? _removed;
  ListBuilder<String> get removed =>
      _$this._removed ??= new ListBuilder<String>();
  set removed(ListBuilder<String>? removed) => _$this._removed = removed;

  V0CommitPathsBuilder() {
    V0CommitPaths._initializeBuilder(this);
  }

  V0CommitPathsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _added = $v.added?.toBuilder();
      _modified = $v.modified?.toBuilder();
      _removed = $v.removed?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0CommitPaths other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0CommitPaths;
  }

  @override
  void update(void Function(V0CommitPathsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0CommitPaths build() {
    _$V0CommitPaths _$result;
    try {
      _$result = _$v ??
          new _$V0CommitPaths._(
              added: _added?.build(),
              modified: _modified?.build(),
              removed: _removed?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'added';
        _added?.build();
        _$failedField = 'modified';
        _modified?.build();
        _$failedField = 'removed';
        _removed?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0CommitPaths', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
