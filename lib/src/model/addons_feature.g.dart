// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addons_feature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddonsFeature extends AddonsFeature {
  @override
  final bool? available;
  @override
  final String? description;
  @override
  final String? quantity;

  factory _$AddonsFeature([void Function(AddonsFeatureBuilder)? updates]) =>
      (new AddonsFeatureBuilder()..update(updates)).build();

  _$AddonsFeature._({this.available, this.description, this.quantity})
      : super._();

  @override
  AddonsFeature rebuild(void Function(AddonsFeatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddonsFeatureBuilder toBuilder() => new AddonsFeatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddonsFeature &&
        available == other.available &&
        description == other.description &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, available.hashCode), description.hashCode),
        quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddonsFeature')
          ..add('available', available)
          ..add('description', description)
          ..add('quantity', quantity))
        .toString();
  }
}

class AddonsFeatureBuilder
    implements Builder<AddonsFeature, AddonsFeatureBuilder> {
  _$AddonsFeature? _$v;

  bool? _available;
  bool? get available => _$this._available;
  set available(bool? available) => _$this._available = available;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _quantity;
  String? get quantity => _$this._quantity;
  set quantity(String? quantity) => _$this._quantity = quantity;

  AddonsFeatureBuilder() {
    AddonsFeature._initializeBuilder(this);
  }

  AddonsFeatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _available = $v.available;
      _description = $v.description;
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddonsFeature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddonsFeature;
  }

  @override
  void update(void Function(AddonsFeatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AddonsFeature build() {
    final _$result = _$v ??
        new _$AddonsFeature._(
            available: available, description: description, quantity: quantity);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
