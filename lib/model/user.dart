import 'package:freezed_annotation/freezed_annotation.dart'; // 対象のpackage
import 'package:intl/intl.dart'; // (これはDateFormatで使用しているだけ)

import '../converter.dart'; // 自作のconverterをインポートしている

// 自動生成ファイルのパスを記載。
part '../_generated/model/user.freezed.dart';
part '../_generated/model/user.g.dart';

// @freezed→immutableなクラス、@unfreezed→mutableなクラス
@unfreezed
abstract class User implements _$User {
// メソッドやgetterを記載するためには、abstractにする、かつimplementsにし、
  // さらにConstructorの記載が必要
  const User._();

  // 開発用に、デバッグ時のみ例外をスローできる
  @Assert('id > 0')
  factory User({
    required final int id, // @freezedの場合はfinalの記載は不要
    required final String password, // @unfreezedの場合は、変更不可としたいものにfinalを付与する
    @Default('NO NAME') String name, // デフォルト値を設定できる
    @Default(false) bool isDeleted,
    required final DateTime createdAt,
  }) = _User;

  factory User.forServer({
    // abstract&implementsにすることで、名前付きコンストラクタも使用できる
    required final int id,
    required final String password,
    required String name, // requiredを付与するコンストラクタを別途設定できる
    required bool isDeleted,
    required final DateTime createdAt,
  }) = _UserForServer;

  factory User.forSqlite({
    required final int id,
    required final String password,
    required String name,
    @BoolConverter() required bool isDeleted, // JsonConverterを実装する形で、
    @DateTimeConverter()
    required final DateTime createdAt, // 自作のConverterをかませられる
  }) = _UserForSqlite;

  // getterを作ってみた
  String get createdDate => DateFormat('y/m/d').format(this.createdAt);
  // メソッドも作成してみた
  bool isValidPassword() {
    if (this.password.length < 8) {
      return false;
    }
    return true;
  }

  // fromJsonの記載
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
