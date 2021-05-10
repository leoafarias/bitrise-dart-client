// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_build_params_environment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0BuildParamsEnvironment extends V0BuildParamsEnvironment {
  @override
  final bool? isExpand;
  @override
  final String? mappedTo;
  @override
  final String? value;

  factory _$V0BuildParamsEnvironment(
          [void Function(V0BuildParamsEnvironmentBuilder)? updates]) =>
      (new V0BuildParamsEnvironmentBuilder()..update(updates)).build();

  _$V0BuildParamsEnvironment._({this.isExpand, this.mappedTo, this.value})
      : super._();

  @override
  V0BuildParamsEnvironment rebuild(
          void Function(V0BuildParamsEnvironmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0BuildParamsEnvironmentBuilder toBuilder() =>
      new V0BuildParamsEnvironmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0BuildParamsEnvironment &&
        isExpand == other.isExpand &&
        mappedTo == other.mappedTo &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, isExpand.hashCode), mappedTo.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0BuildParamsEnvironment')
          ..add('isExpand', isExpand)
          ..add('mappedTo', mappedTo)
          ..add('value', value))
        .toString();
  }
}

class V0BuildParamsEnvironmentBuilder
    implements
        Builder<V0BuildParamsEnvironment, V0BuildParamsEnvironmentBuilder> {
  _$V0BuildParamsEnvironment? _$v;

  bool? _isExpand;
  bool? get isExpand => _$this._isExpand;
  set isExpand(bool? isExpand) => _$this._isExpand = isExpand;

  String? _mappedTo;
  String? get mappedTo => _$this._mappedTo;
  set mappedTo(String? mappedTo) => _$this._mappedTo = mappedTo;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  V0BuildParamsEnvironmentBuilder() {
    V0BuildParamsEnvironment._initializeBuilder(this);
  }

  V0BuildParamsEnvironmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isExpand = $v.isExpand;
      _mappedTo = $v.mappedTo;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0BuildParamsEnvironment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0BuildParamsEnvironment;
  }

  @override
  void update(void Function(V0BuildParamsEnvironmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0BuildParamsEnvironment build() {
    final _$result = _$v ??
        new _$V0BuildParamsEnvironment._(
            isExpand: isExpand, mappedTo: mappedTo, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
