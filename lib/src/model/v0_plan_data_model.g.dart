// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v0_plan_data_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V0PlanDataModel extends V0PlanDataModel {
  @override
  final int? containerCount;
  @override
  final String? expiresAt;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final NullsInt64? price;

  factory _$V0PlanDataModel([void Function(V0PlanDataModelBuilder)? updates]) =>
      (new V0PlanDataModelBuilder()..update(updates)).build();

  _$V0PlanDataModel._(
      {this.containerCount, this.expiresAt, this.id, this.name, this.price})
      : super._();

  @override
  V0PlanDataModel rebuild(void Function(V0PlanDataModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V0PlanDataModelBuilder toBuilder() =>
      new V0PlanDataModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V0PlanDataModel &&
        containerCount == other.containerCount &&
        expiresAt == other.expiresAt &&
        id == other.id &&
        name == other.name &&
        price == other.price;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, containerCount.hashCode), expiresAt.hashCode),
                id.hashCode),
            name.hashCode),
        price.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('V0PlanDataModel')
          ..add('containerCount', containerCount)
          ..add('expiresAt', expiresAt)
          ..add('id', id)
          ..add('name', name)
          ..add('price', price))
        .toString();
  }
}

class V0PlanDataModelBuilder
    implements Builder<V0PlanDataModel, V0PlanDataModelBuilder> {
  _$V0PlanDataModel? _$v;

  int? _containerCount;
  int? get containerCount => _$this._containerCount;
  set containerCount(int? containerCount) =>
      _$this._containerCount = containerCount;

  String? _expiresAt;
  String? get expiresAt => _$this._expiresAt;
  set expiresAt(String? expiresAt) => _$this._expiresAt = expiresAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  NullsInt64Builder? _price;
  NullsInt64Builder get price => _$this._price ??= new NullsInt64Builder();
  set price(NullsInt64Builder? price) => _$this._price = price;

  V0PlanDataModelBuilder() {
    V0PlanDataModel._initializeBuilder(this);
  }

  V0PlanDataModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containerCount = $v.containerCount;
      _expiresAt = $v.expiresAt;
      _id = $v.id;
      _name = $v.name;
      _price = $v.price?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V0PlanDataModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V0PlanDataModel;
  }

  @override
  void update(void Function(V0PlanDataModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$V0PlanDataModel build() {
    _$V0PlanDataModel _$result;
    try {
      _$result = _$v ??
          new _$V0PlanDataModel._(
              containerCount: containerCount,
              expiresAt: expiresAt,
              id: id,
              name: name,
              price: _price?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'price';
        _price?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'V0PlanDataModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
