// GENERATED FILE
// DO NOT MODIFY
// ignore_for_file: type=lint
class Input$BrandCreateInput {
  factory Input$BrandCreateInput({required String name}) =>
      Input$BrandCreateInput._({
        r'name': name,
      });

  Input$BrandCreateInput._(this._$data);

  factory Input$BrandCreateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    return Input$BrandCreateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get name => (_$data['name'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$name = name;
    result$data['name'] = l$name;
    return result$data;
  }

  CopyWith$Input$BrandCreateInput<Input$BrandCreateInput> get copyWith =>
      CopyWith$Input$BrandCreateInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$BrandCreateInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    return Object.hashAll([l$name]);
  }
}

abstract class CopyWith$Input$BrandCreateInput<TRes> {
  factory CopyWith$Input$BrandCreateInput(
    Input$BrandCreateInput instance,
    TRes Function(Input$BrandCreateInput) then,
  ) = _CopyWithImpl$Input$BrandCreateInput;

  factory CopyWith$Input$BrandCreateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$BrandCreateInput;

  TRes call({String? name});
}

class _CopyWithImpl$Input$BrandCreateInput<TRes>
    implements CopyWith$Input$BrandCreateInput<TRes> {
  _CopyWithImpl$Input$BrandCreateInput(
    this._instance,
    this._then,
  );

  final Input$BrandCreateInput _instance;

  final TRes Function(Input$BrandCreateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? name = _undefined}) => _then(Input$BrandCreateInput._({
        ..._instance._$data,
        if (name != _undefined && name != null) 'name': (name as String),
      }));
}

class _CopyWithStubImpl$Input$BrandCreateInput<TRes>
    implements CopyWith$Input$BrandCreateInput<TRes> {
  _CopyWithStubImpl$Input$BrandCreateInput(this._res);

  TRes _res;

  call({String? name}) => _res;
}

class Input$BrandUpdateInput {
  factory Input$BrandUpdateInput({
    required String id,
    String? name,
  }) =>
      Input$BrandUpdateInput._({
        r'id': id,
        if (name != null) r'name': name,
      });

  Input$BrandUpdateInput._(this._$data);

  factory Input$BrandUpdateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Input$BrandUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  String? get name => (_$data['name'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWith$Input$BrandUpdateInput<Input$BrandUpdateInput> get copyWith =>
      CopyWith$Input$BrandUpdateInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$BrandUpdateInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      l$id,
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$BrandUpdateInput<TRes> {
  factory CopyWith$Input$BrandUpdateInput(
    Input$BrandUpdateInput instance,
    TRes Function(Input$BrandUpdateInput) then,
  ) = _CopyWithImpl$Input$BrandUpdateInput;

  factory CopyWith$Input$BrandUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$BrandUpdateInput;

  TRes call({
    String? id,
    String? name,
  });
}

class _CopyWithImpl$Input$BrandUpdateInput<TRes>
    implements CopyWith$Input$BrandUpdateInput<TRes> {
  _CopyWithImpl$Input$BrandUpdateInput(
    this._instance,
    this._then,
  );

  final Input$BrandUpdateInput _instance;

  final TRes Function(Input$BrandUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$BrandUpdateInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (name != _undefined) 'name': (name as String?),
      }));
}

class _CopyWithStubImpl$Input$BrandUpdateInput<TRes>
    implements CopyWith$Input$BrandUpdateInput<TRes> {
  _CopyWithStubImpl$Input$BrandUpdateInput(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
  }) =>
      _res;
}

class Input$CategoryCreateInput {
  factory Input$CategoryCreateInput({
    String? name,
    String? parentId,
  }) =>
      Input$CategoryCreateInput._({
        if (name != null) r'name': name,
        if (parentId != null) r'parentId': parentId,
      });

  Input$CategoryCreateInput._(this._$data);

  factory Input$CategoryCreateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('parentId')) {
      final l$parentId = data['parentId'];
      result$data['parentId'] = (l$parentId as String?);
    }
    return Input$CategoryCreateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get name => (_$data['name'] as String?);

  String? get parentId => (_$data['parentId'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('parentId')) {
      final l$parentId = parentId;
      result$data['parentId'] = l$parentId;
    }
    return result$data;
  }

  CopyWith$Input$CategoryCreateInput<Input$CategoryCreateInput> get copyWith =>
      CopyWith$Input$CategoryCreateInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CategoryCreateInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$parentId = parentId;
    final lOther$parentId = other.parentId;
    if (_$data.containsKey('parentId') !=
        other._$data.containsKey('parentId')) {
      return false;
    }
    if (l$parentId != lOther$parentId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$parentId = parentId;
    return Object.hashAll([
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('parentId') ? l$parentId : const {},
    ]);
  }
}

abstract class CopyWith$Input$CategoryCreateInput<TRes> {
  factory CopyWith$Input$CategoryCreateInput(
    Input$CategoryCreateInput instance,
    TRes Function(Input$CategoryCreateInput) then,
  ) = _CopyWithImpl$Input$CategoryCreateInput;

  factory CopyWith$Input$CategoryCreateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CategoryCreateInput;

  TRes call({
    String? name,
    String? parentId,
  });
}

class _CopyWithImpl$Input$CategoryCreateInput<TRes>
    implements CopyWith$Input$CategoryCreateInput<TRes> {
  _CopyWithImpl$Input$CategoryCreateInput(
    this._instance,
    this._then,
  );

  final Input$CategoryCreateInput _instance;

  final TRes Function(Input$CategoryCreateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? parentId = _undefined,
  }) =>
      _then(Input$CategoryCreateInput._({
        ..._instance._$data,
        if (name != _undefined) 'name': (name as String?),
        if (parentId != _undefined) 'parentId': (parentId as String?),
      }));
}

class _CopyWithStubImpl$Input$CategoryCreateInput<TRes>
    implements CopyWith$Input$CategoryCreateInput<TRes> {
  _CopyWithStubImpl$Input$CategoryCreateInput(this._res);

  TRes _res;

  call({
    String? name,
    String? parentId,
  }) =>
      _res;
}

class Input$CategoryUpdateInput {
  factory Input$CategoryUpdateInput({
    required String id,
    String? name,
    String? parentId,
  }) =>
      Input$CategoryUpdateInput._({
        r'id': id,
        if (name != null) r'name': name,
        if (parentId != null) r'parentId': parentId,
      });

  Input$CategoryUpdateInput._(this._$data);

  factory Input$CategoryUpdateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('parentId')) {
      final l$parentId = data['parentId'];
      result$data['parentId'] = (l$parentId as String?);
    }
    return Input$CategoryUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  String? get name => (_$data['name'] as String?);

  String? get parentId => (_$data['parentId'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('parentId')) {
      final l$parentId = parentId;
      result$data['parentId'] = l$parentId;
    }
    return result$data;
  }

  CopyWith$Input$CategoryUpdateInput<Input$CategoryUpdateInput> get copyWith =>
      CopyWith$Input$CategoryUpdateInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CategoryUpdateInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$parentId = parentId;
    final lOther$parentId = other.parentId;
    if (_$data.containsKey('parentId') !=
        other._$data.containsKey('parentId')) {
      return false;
    }
    if (l$parentId != lOther$parentId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$parentId = parentId;
    return Object.hashAll([
      l$id,
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('parentId') ? l$parentId : const {},
    ]);
  }
}

abstract class CopyWith$Input$CategoryUpdateInput<TRes> {
  factory CopyWith$Input$CategoryUpdateInput(
    Input$CategoryUpdateInput instance,
    TRes Function(Input$CategoryUpdateInput) then,
  ) = _CopyWithImpl$Input$CategoryUpdateInput;

  factory CopyWith$Input$CategoryUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CategoryUpdateInput;

  TRes call({
    String? id,
    String? name,
    String? parentId,
  });
}

class _CopyWithImpl$Input$CategoryUpdateInput<TRes>
    implements CopyWith$Input$CategoryUpdateInput<TRes> {
  _CopyWithImpl$Input$CategoryUpdateInput(
    this._instance,
    this._then,
  );

  final Input$CategoryUpdateInput _instance;

  final TRes Function(Input$CategoryUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? parentId = _undefined,
  }) =>
      _then(Input$CategoryUpdateInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (name != _undefined) 'name': (name as String?),
        if (parentId != _undefined) 'parentId': (parentId as String?),
      }));
}

class _CopyWithStubImpl$Input$CategoryUpdateInput<TRes>
    implements CopyWith$Input$CategoryUpdateInput<TRes> {
  _CopyWithStubImpl$Input$CategoryUpdateInput(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? parentId,
  }) =>
      _res;
}

class Input$ProductCreateInput {
  factory Input$ProductCreateInput({
    required String brandId,
    required String categoryId,
    String? name,
  }) =>
      Input$ProductCreateInput._({
        r'brandId': brandId,
        r'categoryId': categoryId,
        if (name != null) r'name': name,
      });

  Input$ProductCreateInput._(this._$data);

  factory Input$ProductCreateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$brandId = data['brandId'];
    result$data['brandId'] = (l$brandId as String);
    final l$categoryId = data['categoryId'];
    result$data['categoryId'] = (l$categoryId as String);
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Input$ProductCreateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get brandId => (_$data['brandId'] as String);

  String get categoryId => (_$data['categoryId'] as String);

  String? get name => (_$data['name'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$brandId = brandId;
    result$data['brandId'] = l$brandId;
    final l$categoryId = categoryId;
    result$data['categoryId'] = l$categoryId;
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWith$Input$ProductCreateInput<Input$ProductCreateInput> get copyWith =>
      CopyWith$Input$ProductCreateInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ProductCreateInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$brandId = brandId;
    final lOther$brandId = other.brandId;
    if (l$brandId != lOther$brandId) {
      return false;
    }
    final l$categoryId = categoryId;
    final lOther$categoryId = other.categoryId;
    if (l$categoryId != lOther$categoryId) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$brandId = brandId;
    final l$categoryId = categoryId;
    final l$name = name;
    return Object.hashAll([
      l$brandId,
      l$categoryId,
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$ProductCreateInput<TRes> {
  factory CopyWith$Input$ProductCreateInput(
    Input$ProductCreateInput instance,
    TRes Function(Input$ProductCreateInput) then,
  ) = _CopyWithImpl$Input$ProductCreateInput;

  factory CopyWith$Input$ProductCreateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ProductCreateInput;

  TRes call({
    String? brandId,
    String? categoryId,
    String? name,
  });
}

class _CopyWithImpl$Input$ProductCreateInput<TRes>
    implements CopyWith$Input$ProductCreateInput<TRes> {
  _CopyWithImpl$Input$ProductCreateInput(
    this._instance,
    this._then,
  );

  final Input$ProductCreateInput _instance;

  final TRes Function(Input$ProductCreateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? brandId = _undefined,
    Object? categoryId = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$ProductCreateInput._({
        ..._instance._$data,
        if (brandId != _undefined && brandId != null)
          'brandId': (brandId as String),
        if (categoryId != _undefined && categoryId != null)
          'categoryId': (categoryId as String),
        if (name != _undefined) 'name': (name as String?),
      }));
}

class _CopyWithStubImpl$Input$ProductCreateInput<TRes>
    implements CopyWith$Input$ProductCreateInput<TRes> {
  _CopyWithStubImpl$Input$ProductCreateInput(this._res);

  TRes _res;

  call({
    String? brandId,
    String? categoryId,
    String? name,
  }) =>
      _res;
}

class Input$ProductUpdateInput {
  factory Input$ProductUpdateInput({
    String? brandId,
    String? categoryId,
    required String id,
    String? name,
  }) =>
      Input$ProductUpdateInput._({
        if (brandId != null) r'brandId': brandId,
        if (categoryId != null) r'categoryId': categoryId,
        r'id': id,
        if (name != null) r'name': name,
      });

  Input$ProductUpdateInput._(this._$data);

  factory Input$ProductUpdateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('brandId')) {
      final l$brandId = data['brandId'];
      result$data['brandId'] = (l$brandId as String?);
    }
    if (data.containsKey('categoryId')) {
      final l$categoryId = data['categoryId'];
      result$data['categoryId'] = (l$categoryId as String?);
    }
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Input$ProductUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get brandId => (_$data['brandId'] as String?);

  String? get categoryId => (_$data['categoryId'] as String?);

  String get id => (_$data['id'] as String);

  String? get name => (_$data['name'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('brandId')) {
      final l$brandId = brandId;
      result$data['brandId'] = l$brandId;
    }
    if (_$data.containsKey('categoryId')) {
      final l$categoryId = categoryId;
      result$data['categoryId'] = l$categoryId;
    }
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWith$Input$ProductUpdateInput<Input$ProductUpdateInput> get copyWith =>
      CopyWith$Input$ProductUpdateInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ProductUpdateInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$brandId = brandId;
    final lOther$brandId = other.brandId;
    if (_$data.containsKey('brandId') != other._$data.containsKey('brandId')) {
      return false;
    }
    if (l$brandId != lOther$brandId) {
      return false;
    }
    final l$categoryId = categoryId;
    final lOther$categoryId = other.categoryId;
    if (_$data.containsKey('categoryId') !=
        other._$data.containsKey('categoryId')) {
      return false;
    }
    if (l$categoryId != lOther$categoryId) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$brandId = brandId;
    final l$categoryId = categoryId;
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('brandId') ? l$brandId : const {},
      _$data.containsKey('categoryId') ? l$categoryId : const {},
      l$id,
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$ProductUpdateInput<TRes> {
  factory CopyWith$Input$ProductUpdateInput(
    Input$ProductUpdateInput instance,
    TRes Function(Input$ProductUpdateInput) then,
  ) = _CopyWithImpl$Input$ProductUpdateInput;

  factory CopyWith$Input$ProductUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ProductUpdateInput;

  TRes call({
    String? brandId,
    String? categoryId,
    String? id,
    String? name,
  });
}

class _CopyWithImpl$Input$ProductUpdateInput<TRes>
    implements CopyWith$Input$ProductUpdateInput<TRes> {
  _CopyWithImpl$Input$ProductUpdateInput(
    this._instance,
    this._then,
  );

  final Input$ProductUpdateInput _instance;

  final TRes Function(Input$ProductUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? brandId = _undefined,
    Object? categoryId = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$ProductUpdateInput._({
        ..._instance._$data,
        if (brandId != _undefined) 'brandId': (brandId as String?),
        if (categoryId != _undefined) 'categoryId': (categoryId as String?),
        if (id != _undefined && id != null) 'id': (id as String),
        if (name != _undefined) 'name': (name as String?),
      }));
}

class _CopyWithStubImpl$Input$ProductUpdateInput<TRes>
    implements CopyWith$Input$ProductUpdateInput<TRes> {
  _CopyWithStubImpl$Input$ProductUpdateInput(this._res);

  TRes _res;

  call({
    String? brandId,
    String? categoryId,
    String? id,
    String? name,
  }) =>
      _res;
}

class Input$ReviewCreateInput {
  factory Input$ReviewCreateInput({
    String? brandId,
    String? comment,
    bool? isPublic,
    required String productId,
    required int score,
    required String triedAt,
    required String userId,
  }) =>
      Input$ReviewCreateInput._({
        if (brandId != null) r'brandId': brandId,
        if (comment != null) r'comment': comment,
        if (isPublic != null) r'isPublic': isPublic,
        r'productId': productId,
        r'score': score,
        r'triedAt': triedAt,
        r'userId': userId,
      });

  Input$ReviewCreateInput._(this._$data);

  factory Input$ReviewCreateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('brandId')) {
      final l$brandId = data['brandId'];
      result$data['brandId'] = (l$brandId as String?);
    }
    if (data.containsKey('comment')) {
      final l$comment = data['comment'];
      result$data['comment'] = (l$comment as String?);
    }
    if (data.containsKey('isPublic')) {
      final l$isPublic = data['isPublic'];
      result$data['isPublic'] = (l$isPublic as bool);
    }
    final l$productId = data['productId'];
    result$data['productId'] = (l$productId as String);
    final l$score = data['score'];
    result$data['score'] = (l$score as int);
    final l$triedAt = data['triedAt'];
    result$data['triedAt'] = (l$triedAt as String);
    final l$userId = data['userId'];
    result$data['userId'] = (l$userId as String);
    return Input$ReviewCreateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get brandId => (_$data['brandId'] as String?);

  String? get comment => (_$data['comment'] as String?);

  bool? get isPublic => (_$data['isPublic'] as bool?);

  String get productId => (_$data['productId'] as String);

  int get score => (_$data['score'] as int);

  String get triedAt => (_$data['triedAt'] as String);

  String get userId => (_$data['userId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('brandId')) {
      final l$brandId = brandId;
      result$data['brandId'] = l$brandId;
    }
    if (_$data.containsKey('comment')) {
      final l$comment = comment;
      result$data['comment'] = l$comment;
    }
    if (_$data.containsKey('isPublic')) {
      final l$isPublic = isPublic;
      result$data['isPublic'] = (l$isPublic as bool);
    }
    final l$productId = productId;
    result$data['productId'] = l$productId;
    final l$score = score;
    result$data['score'] = l$score;
    final l$triedAt = triedAt;
    result$data['triedAt'] = l$triedAt;
    final l$userId = userId;
    result$data['userId'] = l$userId;
    return result$data;
  }

  CopyWith$Input$ReviewCreateInput<Input$ReviewCreateInput> get copyWith =>
      CopyWith$Input$ReviewCreateInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ReviewCreateInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$brandId = brandId;
    final lOther$brandId = other.brandId;
    if (_$data.containsKey('brandId') != other._$data.containsKey('brandId')) {
      return false;
    }
    if (l$brandId != lOther$brandId) {
      return false;
    }
    final l$comment = comment;
    final lOther$comment = other.comment;
    if (_$data.containsKey('comment') != other._$data.containsKey('comment')) {
      return false;
    }
    if (l$comment != lOther$comment) {
      return false;
    }
    final l$isPublic = isPublic;
    final lOther$isPublic = other.isPublic;
    if (_$data.containsKey('isPublic') !=
        other._$data.containsKey('isPublic')) {
      return false;
    }
    if (l$isPublic != lOther$isPublic) {
      return false;
    }
    final l$productId = productId;
    final lOther$productId = other.productId;
    if (l$productId != lOther$productId) {
      return false;
    }
    final l$score = score;
    final lOther$score = other.score;
    if (l$score != lOther$score) {
      return false;
    }
    final l$triedAt = triedAt;
    final lOther$triedAt = other.triedAt;
    if (l$triedAt != lOther$triedAt) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$brandId = brandId;
    final l$comment = comment;
    final l$isPublic = isPublic;
    final l$productId = productId;
    final l$score = score;
    final l$triedAt = triedAt;
    final l$userId = userId;
    return Object.hashAll([
      _$data.containsKey('brandId') ? l$brandId : const {},
      _$data.containsKey('comment') ? l$comment : const {},
      _$data.containsKey('isPublic') ? l$isPublic : const {},
      l$productId,
      l$score,
      l$triedAt,
      l$userId,
    ]);
  }
}

abstract class CopyWith$Input$ReviewCreateInput<TRes> {
  factory CopyWith$Input$ReviewCreateInput(
    Input$ReviewCreateInput instance,
    TRes Function(Input$ReviewCreateInput) then,
  ) = _CopyWithImpl$Input$ReviewCreateInput;

  factory CopyWith$Input$ReviewCreateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ReviewCreateInput;

  TRes call({
    String? brandId,
    String? comment,
    bool? isPublic,
    String? productId,
    int? score,
    String? triedAt,
    String? userId,
  });
}

class _CopyWithImpl$Input$ReviewCreateInput<TRes>
    implements CopyWith$Input$ReviewCreateInput<TRes> {
  _CopyWithImpl$Input$ReviewCreateInput(
    this._instance,
    this._then,
  );

  final Input$ReviewCreateInput _instance;

  final TRes Function(Input$ReviewCreateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? brandId = _undefined,
    Object? comment = _undefined,
    Object? isPublic = _undefined,
    Object? productId = _undefined,
    Object? score = _undefined,
    Object? triedAt = _undefined,
    Object? userId = _undefined,
  }) =>
      _then(Input$ReviewCreateInput._({
        ..._instance._$data,
        if (brandId != _undefined) 'brandId': (brandId as String?),
        if (comment != _undefined) 'comment': (comment as String?),
        if (isPublic != _undefined && isPublic != null)
          'isPublic': (isPublic as bool),
        if (productId != _undefined && productId != null)
          'productId': (productId as String),
        if (score != _undefined && score != null) 'score': (score as int),
        if (triedAt != _undefined && triedAt != null)
          'triedAt': (triedAt as String),
        if (userId != _undefined && userId != null)
          'userId': (userId as String),
      }));
}

class _CopyWithStubImpl$Input$ReviewCreateInput<TRes>
    implements CopyWith$Input$ReviewCreateInput<TRes> {
  _CopyWithStubImpl$Input$ReviewCreateInput(this._res);

  TRes _res;

  call({
    String? brandId,
    String? comment,
    bool? isPublic,
    String? productId,
    int? score,
    String? triedAt,
    String? userId,
  }) =>
      _res;
}

class Input$ReviewUpdateInput {
  factory Input$ReviewUpdateInput({
    String? brandId,
    String? comment,
    required String id,
    bool? isPublic,
    String? productId,
    int? score,
    String? triedAt,
    String? userId,
  }) =>
      Input$ReviewUpdateInput._({
        if (brandId != null) r'brandId': brandId,
        if (comment != null) r'comment': comment,
        r'id': id,
        if (isPublic != null) r'isPublic': isPublic,
        if (productId != null) r'productId': productId,
        if (score != null) r'score': score,
        if (triedAt != null) r'triedAt': triedAt,
        if (userId != null) r'userId': userId,
      });

  Input$ReviewUpdateInput._(this._$data);

  factory Input$ReviewUpdateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('brandId')) {
      final l$brandId = data['brandId'];
      result$data['brandId'] = (l$brandId as String?);
    }
    if (data.containsKey('comment')) {
      final l$comment = data['comment'];
      result$data['comment'] = (l$comment as String?);
    }
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('isPublic')) {
      final l$isPublic = data['isPublic'];
      result$data['isPublic'] = (l$isPublic as bool?);
    }
    if (data.containsKey('productId')) {
      final l$productId = data['productId'];
      result$data['productId'] = (l$productId as String?);
    }
    if (data.containsKey('score')) {
      final l$score = data['score'];
      result$data['score'] = (l$score as int?);
    }
    if (data.containsKey('triedAt')) {
      final l$triedAt = data['triedAt'];
      result$data['triedAt'] = (l$triedAt as String?);
    }
    if (data.containsKey('userId')) {
      final l$userId = data['userId'];
      result$data['userId'] = (l$userId as String?);
    }
    return Input$ReviewUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get brandId => (_$data['brandId'] as String?);

  String? get comment => (_$data['comment'] as String?);

  String get id => (_$data['id'] as String);

  bool? get isPublic => (_$data['isPublic'] as bool?);

  String? get productId => (_$data['productId'] as String?);

  int? get score => (_$data['score'] as int?);

  String? get triedAt => (_$data['triedAt'] as String?);

  String? get userId => (_$data['userId'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('brandId')) {
      final l$brandId = brandId;
      result$data['brandId'] = l$brandId;
    }
    if (_$data.containsKey('comment')) {
      final l$comment = comment;
      result$data['comment'] = l$comment;
    }
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('isPublic')) {
      final l$isPublic = isPublic;
      result$data['isPublic'] = l$isPublic;
    }
    if (_$data.containsKey('productId')) {
      final l$productId = productId;
      result$data['productId'] = l$productId;
    }
    if (_$data.containsKey('score')) {
      final l$score = score;
      result$data['score'] = l$score;
    }
    if (_$data.containsKey('triedAt')) {
      final l$triedAt = triedAt;
      result$data['triedAt'] = l$triedAt;
    }
    if (_$data.containsKey('userId')) {
      final l$userId = userId;
      result$data['userId'] = l$userId;
    }
    return result$data;
  }

  CopyWith$Input$ReviewUpdateInput<Input$ReviewUpdateInput> get copyWith =>
      CopyWith$Input$ReviewUpdateInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ReviewUpdateInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$brandId = brandId;
    final lOther$brandId = other.brandId;
    if (_$data.containsKey('brandId') != other._$data.containsKey('brandId')) {
      return false;
    }
    if (l$brandId != lOther$brandId) {
      return false;
    }
    final l$comment = comment;
    final lOther$comment = other.comment;
    if (_$data.containsKey('comment') != other._$data.containsKey('comment')) {
      return false;
    }
    if (l$comment != lOther$comment) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$isPublic = isPublic;
    final lOther$isPublic = other.isPublic;
    if (_$data.containsKey('isPublic') !=
        other._$data.containsKey('isPublic')) {
      return false;
    }
    if (l$isPublic != lOther$isPublic) {
      return false;
    }
    final l$productId = productId;
    final lOther$productId = other.productId;
    if (_$data.containsKey('productId') !=
        other._$data.containsKey('productId')) {
      return false;
    }
    if (l$productId != lOther$productId) {
      return false;
    }
    final l$score = score;
    final lOther$score = other.score;
    if (_$data.containsKey('score') != other._$data.containsKey('score')) {
      return false;
    }
    if (l$score != lOther$score) {
      return false;
    }
    final l$triedAt = triedAt;
    final lOther$triedAt = other.triedAt;
    if (_$data.containsKey('triedAt') != other._$data.containsKey('triedAt')) {
      return false;
    }
    if (l$triedAt != lOther$triedAt) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (_$data.containsKey('userId') != other._$data.containsKey('userId')) {
      return false;
    }
    if (l$userId != lOther$userId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$brandId = brandId;
    final l$comment = comment;
    final l$id = id;
    final l$isPublic = isPublic;
    final l$productId = productId;
    final l$score = score;
    final l$triedAt = triedAt;
    final l$userId = userId;
    return Object.hashAll([
      _$data.containsKey('brandId') ? l$brandId : const {},
      _$data.containsKey('comment') ? l$comment : const {},
      l$id,
      _$data.containsKey('isPublic') ? l$isPublic : const {},
      _$data.containsKey('productId') ? l$productId : const {},
      _$data.containsKey('score') ? l$score : const {},
      _$data.containsKey('triedAt') ? l$triedAt : const {},
      _$data.containsKey('userId') ? l$userId : const {},
    ]);
  }
}

abstract class CopyWith$Input$ReviewUpdateInput<TRes> {
  factory CopyWith$Input$ReviewUpdateInput(
    Input$ReviewUpdateInput instance,
    TRes Function(Input$ReviewUpdateInput) then,
  ) = _CopyWithImpl$Input$ReviewUpdateInput;

  factory CopyWith$Input$ReviewUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ReviewUpdateInput;

  TRes call({
    String? brandId,
    String? comment,
    String? id,
    bool? isPublic,
    String? productId,
    int? score,
    String? triedAt,
    String? userId,
  });
}

class _CopyWithImpl$Input$ReviewUpdateInput<TRes>
    implements CopyWith$Input$ReviewUpdateInput<TRes> {
  _CopyWithImpl$Input$ReviewUpdateInput(
    this._instance,
    this._then,
  );

  final Input$ReviewUpdateInput _instance;

  final TRes Function(Input$ReviewUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? brandId = _undefined,
    Object? comment = _undefined,
    Object? id = _undefined,
    Object? isPublic = _undefined,
    Object? productId = _undefined,
    Object? score = _undefined,
    Object? triedAt = _undefined,
    Object? userId = _undefined,
  }) =>
      _then(Input$ReviewUpdateInput._({
        ..._instance._$data,
        if (brandId != _undefined) 'brandId': (brandId as String?),
        if (comment != _undefined) 'comment': (comment as String?),
        if (id != _undefined && id != null) 'id': (id as String),
        if (isPublic != _undefined) 'isPublic': (isPublic as bool?),
        if (productId != _undefined) 'productId': (productId as String?),
        if (score != _undefined) 'score': (score as int?),
        if (triedAt != _undefined) 'triedAt': (triedAt as String?),
        if (userId != _undefined) 'userId': (userId as String?),
      }));
}

class _CopyWithStubImpl$Input$ReviewUpdateInput<TRes>
    implements CopyWith$Input$ReviewUpdateInput<TRes> {
  _CopyWithStubImpl$Input$ReviewUpdateInput(this._res);

  TRes _res;

  call({
    String? brandId,
    String? comment,
    String? id,
    bool? isPublic,
    String? productId,
    int? score,
    String? triedAt,
    String? userId,
  }) =>
      _res;
}

class Input$UserCreateInput {
  factory Input$UserCreateInput({
    required String email,
    required String nickname,
    required String password,
    Enum$UserRole? role,
  }) =>
      Input$UserCreateInput._({
        r'email': email,
        r'nickname': nickname,
        r'password': password,
        if (role != null) r'role': role,
      });

  Input$UserCreateInput._(this._$data);

  factory Input$UserCreateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    final l$nickname = data['nickname'];
    result$data['nickname'] = (l$nickname as String);
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    if (data.containsKey('role')) {
      final l$role = data['role'];
      result$data['role'] = fromJson$Enum$UserRole((l$role as String));
    }
    return Input$UserCreateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get email => (_$data['email'] as String);

  String get nickname => (_$data['nickname'] as String);

  String get password => (_$data['password'] as String);

  Enum$UserRole? get role => (_$data['role'] as Enum$UserRole?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$email = email;
    result$data['email'] = l$email;
    final l$nickname = nickname;
    result$data['nickname'] = l$nickname;
    final l$password = password;
    result$data['password'] = l$password;
    if (_$data.containsKey('role')) {
      final l$role = role;
      result$data['role'] = toJson$Enum$UserRole((l$role as Enum$UserRole));
    }
    return result$data;
  }

  CopyWith$Input$UserCreateInput<Input$UserCreateInput> get copyWith =>
      CopyWith$Input$UserCreateInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UserCreateInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$nickname = nickname;
    final lOther$nickname = other.nickname;
    if (l$nickname != lOther$nickname) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    final l$role = role;
    final lOther$role = other.role;
    if (_$data.containsKey('role') != other._$data.containsKey('role')) {
      return false;
    }
    if (l$role != lOther$role) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    final l$nickname = nickname;
    final l$password = password;
    final l$role = role;
    return Object.hashAll([
      l$email,
      l$nickname,
      l$password,
      _$data.containsKey('role') ? l$role : const {},
    ]);
  }
}

abstract class CopyWith$Input$UserCreateInput<TRes> {
  factory CopyWith$Input$UserCreateInput(
    Input$UserCreateInput instance,
    TRes Function(Input$UserCreateInput) then,
  ) = _CopyWithImpl$Input$UserCreateInput;

  factory CopyWith$Input$UserCreateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UserCreateInput;

  TRes call({
    String? email,
    String? nickname,
    String? password,
    Enum$UserRole? role,
  });
}

class _CopyWithImpl$Input$UserCreateInput<TRes>
    implements CopyWith$Input$UserCreateInput<TRes> {
  _CopyWithImpl$Input$UserCreateInput(
    this._instance,
    this._then,
  );

  final Input$UserCreateInput _instance;

  final TRes Function(Input$UserCreateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? email = _undefined,
    Object? nickname = _undefined,
    Object? password = _undefined,
    Object? role = _undefined,
  }) =>
      _then(Input$UserCreateInput._({
        ..._instance._$data,
        if (email != _undefined && email != null) 'email': (email as String),
        if (nickname != _undefined && nickname != null)
          'nickname': (nickname as String),
        if (password != _undefined && password != null)
          'password': (password as String),
        if (role != _undefined && role != null) 'role': (role as Enum$UserRole),
      }));
}

class _CopyWithStubImpl$Input$UserCreateInput<TRes>
    implements CopyWith$Input$UserCreateInput<TRes> {
  _CopyWithStubImpl$Input$UserCreateInput(this._res);

  TRes _res;

  call({
    String? email,
    String? nickname,
    String? password,
    Enum$UserRole? role,
  }) =>
      _res;
}

class Input$UserLoginInput {
  factory Input$UserLoginInput({
    required String email,
    required String password,
  }) =>
      Input$UserLoginInput._({
        r'email': email,
        r'password': password,
      });

  Input$UserLoginInput._(this._$data);

  factory Input$UserLoginInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    return Input$UserLoginInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get email => (_$data['email'] as String);

  String get password => (_$data['password'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$email = email;
    result$data['email'] = l$email;
    final l$password = password;
    result$data['password'] = l$password;
    return result$data;
  }

  CopyWith$Input$UserLoginInput<Input$UserLoginInput> get copyWith =>
      CopyWith$Input$UserLoginInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UserLoginInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    final l$password = password;
    return Object.hashAll([
      l$email,
      l$password,
    ]);
  }
}

abstract class CopyWith$Input$UserLoginInput<TRes> {
  factory CopyWith$Input$UserLoginInput(
    Input$UserLoginInput instance,
    TRes Function(Input$UserLoginInput) then,
  ) = _CopyWithImpl$Input$UserLoginInput;

  factory CopyWith$Input$UserLoginInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UserLoginInput;

  TRes call({
    String? email,
    String? password,
  });
}

class _CopyWithImpl$Input$UserLoginInput<TRes>
    implements CopyWith$Input$UserLoginInput<TRes> {
  _CopyWithImpl$Input$UserLoginInput(
    this._instance,
    this._then,
  );

  final Input$UserLoginInput _instance;

  final TRes Function(Input$UserLoginInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? email = _undefined,
    Object? password = _undefined,
  }) =>
      _then(Input$UserLoginInput._({
        ..._instance._$data,
        if (email != _undefined && email != null) 'email': (email as String),
        if (password != _undefined && password != null)
          'password': (password as String),
      }));
}

class _CopyWithStubImpl$Input$UserLoginInput<TRes>
    implements CopyWith$Input$UserLoginInput<TRes> {
  _CopyWithStubImpl$Input$UserLoginInput(this._res);

  TRes _res;

  call({
    String? email,
    String? password,
  }) =>
      _res;
}

class Input$UserRegisterInput {
  factory Input$UserRegisterInput({
    required String email,
    required String nickname,
    required String password,
  }) =>
      Input$UserRegisterInput._({
        r'email': email,
        r'nickname': nickname,
        r'password': password,
      });

  Input$UserRegisterInput._(this._$data);

  factory Input$UserRegisterInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    final l$nickname = data['nickname'];
    result$data['nickname'] = (l$nickname as String);
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    return Input$UserRegisterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get email => (_$data['email'] as String);

  String get nickname => (_$data['nickname'] as String);

  String get password => (_$data['password'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$email = email;
    result$data['email'] = l$email;
    final l$nickname = nickname;
    result$data['nickname'] = l$nickname;
    final l$password = password;
    result$data['password'] = l$password;
    return result$data;
  }

  CopyWith$Input$UserRegisterInput<Input$UserRegisterInput> get copyWith =>
      CopyWith$Input$UserRegisterInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UserRegisterInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$nickname = nickname;
    final lOther$nickname = other.nickname;
    if (l$nickname != lOther$nickname) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    final l$nickname = nickname;
    final l$password = password;
    return Object.hashAll([
      l$email,
      l$nickname,
      l$password,
    ]);
  }
}

abstract class CopyWith$Input$UserRegisterInput<TRes> {
  factory CopyWith$Input$UserRegisterInput(
    Input$UserRegisterInput instance,
    TRes Function(Input$UserRegisterInput) then,
  ) = _CopyWithImpl$Input$UserRegisterInput;

  factory CopyWith$Input$UserRegisterInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UserRegisterInput;

  TRes call({
    String? email,
    String? nickname,
    String? password,
  });
}

class _CopyWithImpl$Input$UserRegisterInput<TRes>
    implements CopyWith$Input$UserRegisterInput<TRes> {
  _CopyWithImpl$Input$UserRegisterInput(
    this._instance,
    this._then,
  );

  final Input$UserRegisterInput _instance;

  final TRes Function(Input$UserRegisterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? email = _undefined,
    Object? nickname = _undefined,
    Object? password = _undefined,
  }) =>
      _then(Input$UserRegisterInput._({
        ..._instance._$data,
        if (email != _undefined && email != null) 'email': (email as String),
        if (nickname != _undefined && nickname != null)
          'nickname': (nickname as String),
        if (password != _undefined && password != null)
          'password': (password as String),
      }));
}

class _CopyWithStubImpl$Input$UserRegisterInput<TRes>
    implements CopyWith$Input$UserRegisterInput<TRes> {
  _CopyWithStubImpl$Input$UserRegisterInput(this._res);

  TRes _res;

  call({
    String? email,
    String? nickname,
    String? password,
  }) =>
      _res;
}

class Input$UserUpdateInput {
  factory Input$UserUpdateInput({
    String? email,
    required String id,
    String? nickname,
    String? password,
    Enum$UserRole? role,
  }) =>
      Input$UserUpdateInput._({
        if (email != null) r'email': email,
        r'id': id,
        if (nickname != null) r'nickname': nickname,
        if (password != null) r'password': password,
        if (role != null) r'role': role,
      });

  Input$UserUpdateInput._(this._$data);

  factory Input$UserUpdateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('email')) {
      final l$email = data['email'];
      result$data['email'] = (l$email as String?);
    }
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('nickname')) {
      final l$nickname = data['nickname'];
      result$data['nickname'] = (l$nickname as String?);
    }
    if (data.containsKey('password')) {
      final l$password = data['password'];
      result$data['password'] = (l$password as String?);
    }
    if (data.containsKey('role')) {
      final l$role = data['role'];
      result$data['role'] =
          l$role == null ? null : fromJson$Enum$UserRole((l$role as String));
    }
    return Input$UserUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get email => (_$data['email'] as String?);

  String get id => (_$data['id'] as String);

  String? get nickname => (_$data['nickname'] as String?);

  String? get password => (_$data['password'] as String?);

  Enum$UserRole? get role => (_$data['role'] as Enum$UserRole?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('email')) {
      final l$email = email;
      result$data['email'] = l$email;
    }
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('nickname')) {
      final l$nickname = nickname;
      result$data['nickname'] = l$nickname;
    }
    if (_$data.containsKey('password')) {
      final l$password = password;
      result$data['password'] = l$password;
    }
    if (_$data.containsKey('role')) {
      final l$role = role;
      result$data['role'] =
          l$role == null ? null : toJson$Enum$UserRole(l$role);
    }
    return result$data;
  }

  CopyWith$Input$UserUpdateInput<Input$UserUpdateInput> get copyWith =>
      CopyWith$Input$UserUpdateInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UserUpdateInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (_$data.containsKey('email') != other._$data.containsKey('email')) {
      return false;
    }
    if (l$email != lOther$email) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$nickname = nickname;
    final lOther$nickname = other.nickname;
    if (_$data.containsKey('nickname') !=
        other._$data.containsKey('nickname')) {
      return false;
    }
    if (l$nickname != lOther$nickname) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (_$data.containsKey('password') !=
        other._$data.containsKey('password')) {
      return false;
    }
    if (l$password != lOther$password) {
      return false;
    }
    final l$role = role;
    final lOther$role = other.role;
    if (_$data.containsKey('role') != other._$data.containsKey('role')) {
      return false;
    }
    if (l$role != lOther$role) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    final l$id = id;
    final l$nickname = nickname;
    final l$password = password;
    final l$role = role;
    return Object.hashAll([
      _$data.containsKey('email') ? l$email : const {},
      l$id,
      _$data.containsKey('nickname') ? l$nickname : const {},
      _$data.containsKey('password') ? l$password : const {},
      _$data.containsKey('role') ? l$role : const {},
    ]);
  }
}

abstract class CopyWith$Input$UserUpdateInput<TRes> {
  factory CopyWith$Input$UserUpdateInput(
    Input$UserUpdateInput instance,
    TRes Function(Input$UserUpdateInput) then,
  ) = _CopyWithImpl$Input$UserUpdateInput;

  factory CopyWith$Input$UserUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UserUpdateInput;

  TRes call({
    String? email,
    String? id,
    String? nickname,
    String? password,
    Enum$UserRole? role,
  });
}

class _CopyWithImpl$Input$UserUpdateInput<TRes>
    implements CopyWith$Input$UserUpdateInput<TRes> {
  _CopyWithImpl$Input$UserUpdateInput(
    this._instance,
    this._then,
  );

  final Input$UserUpdateInput _instance;

  final TRes Function(Input$UserUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? email = _undefined,
    Object? id = _undefined,
    Object? nickname = _undefined,
    Object? password = _undefined,
    Object? role = _undefined,
  }) =>
      _then(Input$UserUpdateInput._({
        ..._instance._$data,
        if (email != _undefined) 'email': (email as String?),
        if (id != _undefined && id != null) 'id': (id as String),
        if (nickname != _undefined) 'nickname': (nickname as String?),
        if (password != _undefined) 'password': (password as String?),
        if (role != _undefined) 'role': (role as Enum$UserRole?),
      }));
}

class _CopyWithStubImpl$Input$UserUpdateInput<TRes>
    implements CopyWith$Input$UserUpdateInput<TRes> {
  _CopyWithStubImpl$Input$UserUpdateInput(this._res);

  TRes _res;

  call({
    String? email,
    String? id,
    String? nickname,
    String? password,
    Enum$UserRole? role,
  }) =>
      _res;
}

enum Enum$UserRole {
  ADMIN,
  USER,
  $unknown;

  factory Enum$UserRole.fromJson(String value) => fromJson$Enum$UserRole(value);

  String toJson() => toJson$Enum$UserRole(this);
}

String toJson$Enum$UserRole(Enum$UserRole e) {
  switch (e) {
    case Enum$UserRole.ADMIN:
      return r'ADMIN';
    case Enum$UserRole.USER:
      return r'USER';
    case Enum$UserRole.$unknown:
      return r'$unknown';
  }
}

Enum$UserRole fromJson$Enum$UserRole(String value) {
  switch (value) {
    case r'ADMIN':
      return Enum$UserRole.ADMIN;
    case r'USER':
      return Enum$UserRole.USER;
    default:
      return Enum$UserRole.$unknown;
  }
}

enum Enum$__TypeKind {
  SCALAR,
  OBJECT,
  INTERFACE,
  UNION,
  ENUM,
  INPUT_OBJECT,
  LIST,
  NON_NULL,
  $unknown;

  factory Enum$__TypeKind.fromJson(String value) =>
      fromJson$Enum$__TypeKind(value);

  String toJson() => toJson$Enum$__TypeKind(this);
}

String toJson$Enum$__TypeKind(Enum$__TypeKind e) {
  switch (e) {
    case Enum$__TypeKind.SCALAR:
      return r'SCALAR';
    case Enum$__TypeKind.OBJECT:
      return r'OBJECT';
    case Enum$__TypeKind.INTERFACE:
      return r'INTERFACE';
    case Enum$__TypeKind.UNION:
      return r'UNION';
    case Enum$__TypeKind.ENUM:
      return r'ENUM';
    case Enum$__TypeKind.INPUT_OBJECT:
      return r'INPUT_OBJECT';
    case Enum$__TypeKind.LIST:
      return r'LIST';
    case Enum$__TypeKind.NON_NULL:
      return r'NON_NULL';
    case Enum$__TypeKind.$unknown:
      return r'$unknown';
  }
}

Enum$__TypeKind fromJson$Enum$__TypeKind(String value) {
  switch (value) {
    case r'SCALAR':
      return Enum$__TypeKind.SCALAR;
    case r'OBJECT':
      return Enum$__TypeKind.OBJECT;
    case r'INTERFACE':
      return Enum$__TypeKind.INTERFACE;
    case r'UNION':
      return Enum$__TypeKind.UNION;
    case r'ENUM':
      return Enum$__TypeKind.ENUM;
    case r'INPUT_OBJECT':
      return Enum$__TypeKind.INPUT_OBJECT;
    case r'LIST':
      return Enum$__TypeKind.LIST;
    case r'NON_NULL':
      return Enum$__TypeKind.NON_NULL;
    default:
      return Enum$__TypeKind.$unknown;
  }
}

enum Enum$__DirectiveLocation {
  QUERY,
  MUTATION,
  SUBSCRIPTION,
  FIELD,
  FRAGMENT_DEFINITION,
  FRAGMENT_SPREAD,
  INLINE_FRAGMENT,
  VARIABLE_DEFINITION,
  SCHEMA,
  SCALAR,
  OBJECT,
  FIELD_DEFINITION,
  ARGUMENT_DEFINITION,
  INTERFACE,
  UNION,
  ENUM,
  ENUM_VALUE,
  INPUT_OBJECT,
  INPUT_FIELD_DEFINITION,
  $unknown;

  factory Enum$__DirectiveLocation.fromJson(String value) =>
      fromJson$Enum$__DirectiveLocation(value);

  String toJson() => toJson$Enum$__DirectiveLocation(this);
}

String toJson$Enum$__DirectiveLocation(Enum$__DirectiveLocation e) {
  switch (e) {
    case Enum$__DirectiveLocation.QUERY:
      return r'QUERY';
    case Enum$__DirectiveLocation.MUTATION:
      return r'MUTATION';
    case Enum$__DirectiveLocation.SUBSCRIPTION:
      return r'SUBSCRIPTION';
    case Enum$__DirectiveLocation.FIELD:
      return r'FIELD';
    case Enum$__DirectiveLocation.FRAGMENT_DEFINITION:
      return r'FRAGMENT_DEFINITION';
    case Enum$__DirectiveLocation.FRAGMENT_SPREAD:
      return r'FRAGMENT_SPREAD';
    case Enum$__DirectiveLocation.INLINE_FRAGMENT:
      return r'INLINE_FRAGMENT';
    case Enum$__DirectiveLocation.VARIABLE_DEFINITION:
      return r'VARIABLE_DEFINITION';
    case Enum$__DirectiveLocation.SCHEMA:
      return r'SCHEMA';
    case Enum$__DirectiveLocation.SCALAR:
      return r'SCALAR';
    case Enum$__DirectiveLocation.OBJECT:
      return r'OBJECT';
    case Enum$__DirectiveLocation.FIELD_DEFINITION:
      return r'FIELD_DEFINITION';
    case Enum$__DirectiveLocation.ARGUMENT_DEFINITION:
      return r'ARGUMENT_DEFINITION';
    case Enum$__DirectiveLocation.INTERFACE:
      return r'INTERFACE';
    case Enum$__DirectiveLocation.UNION:
      return r'UNION';
    case Enum$__DirectiveLocation.ENUM:
      return r'ENUM';
    case Enum$__DirectiveLocation.ENUM_VALUE:
      return r'ENUM_VALUE';
    case Enum$__DirectiveLocation.INPUT_OBJECT:
      return r'INPUT_OBJECT';
    case Enum$__DirectiveLocation.INPUT_FIELD_DEFINITION:
      return r'INPUT_FIELD_DEFINITION';
    case Enum$__DirectiveLocation.$unknown:
      return r'$unknown';
  }
}

Enum$__DirectiveLocation fromJson$Enum$__DirectiveLocation(String value) {
  switch (value) {
    case r'QUERY':
      return Enum$__DirectiveLocation.QUERY;
    case r'MUTATION':
      return Enum$__DirectiveLocation.MUTATION;
    case r'SUBSCRIPTION':
      return Enum$__DirectiveLocation.SUBSCRIPTION;
    case r'FIELD':
      return Enum$__DirectiveLocation.FIELD;
    case r'FRAGMENT_DEFINITION':
      return Enum$__DirectiveLocation.FRAGMENT_DEFINITION;
    case r'FRAGMENT_SPREAD':
      return Enum$__DirectiveLocation.FRAGMENT_SPREAD;
    case r'INLINE_FRAGMENT':
      return Enum$__DirectiveLocation.INLINE_FRAGMENT;
    case r'VARIABLE_DEFINITION':
      return Enum$__DirectiveLocation.VARIABLE_DEFINITION;
    case r'SCHEMA':
      return Enum$__DirectiveLocation.SCHEMA;
    case r'SCALAR':
      return Enum$__DirectiveLocation.SCALAR;
    case r'OBJECT':
      return Enum$__DirectiveLocation.OBJECT;
    case r'FIELD_DEFINITION':
      return Enum$__DirectiveLocation.FIELD_DEFINITION;
    case r'ARGUMENT_DEFINITION':
      return Enum$__DirectiveLocation.ARGUMENT_DEFINITION;
    case r'INTERFACE':
      return Enum$__DirectiveLocation.INTERFACE;
    case r'UNION':
      return Enum$__DirectiveLocation.UNION;
    case r'ENUM':
      return Enum$__DirectiveLocation.ENUM;
    case r'ENUM_VALUE':
      return Enum$__DirectiveLocation.ENUM_VALUE;
    case r'INPUT_OBJECT':
      return Enum$__DirectiveLocation.INPUT_OBJECT;
    case r'INPUT_FIELD_DEFINITION':
      return Enum$__DirectiveLocation.INPUT_FIELD_DEFINITION;
    default:
      return Enum$__DirectiveLocation.$unknown;
  }
}

const possibleTypesMap = <String, Set<String>>{};
