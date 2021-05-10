// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addons_plan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddonsPlan extends AddonsPlan {
  @override
  final BuiltList<AddonsFeature>? features;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final int? price;

  factory _$AddonsPlan([void Function(AddonsPlanBuilder)? updates]) =>
      (new AddonsPlanBuilder()..update(updates)).build();

  _$AddonsPlan._({this.features, this.id, this.name, this.price}) : super._();

  @override
  AddonsPlan rebuild(void Function(AddonsPlanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddonsPlanBuilder toBuilder() => new AddonsPlanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddonsPlan &&
        features == other.features &&
        id == other.id &&
        name == other.name &&
        price == other.price;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, features.hashCode), id.hashCode), name.hashCode),
        price.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddonsPlan')
          ..add('features', features)
          ..add('id', id)
          ..add('name', name)
          ..add('price', price))
        .toString();
  }
}

class AddonsPlanBuilder implements Builder<AddonsPlan, AddonsPlanBuilder> {
  _$AddonsPlan? _$v;

  ListBuilder<AddonsFeature>? _features;
  ListBuilder<AddonsFeature> get features =>
      _$this._features ??= new ListBuilder<AddonsFeature>();
  set features(ListBuilder<AddonsFeature>? features) =>
      _$this._features = features;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  AddonsPlanBuilder() {
    AddonsPlan._initializeBuilder(this);
  }

  AddonsPlanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _features = $v.features?.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _price = $v.price;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddonsPlan other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddonsPlan;
  }

  @override
  void update(void Function(AddonsPlanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AddonsPlan build() {
    _$AddonsPlan _$result;
    try {
      _$result = _$v ??
          new _$AddonsPlan._(
              features: _features?.build(), id: id, name: name, price: price);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        _features?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AddonsPlan', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
