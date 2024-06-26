import 'package:realm/realm.dart';

part 'schemas.realm.dart';

@RealmModel()
class _Item {
  @MapTo('_id')
  @PrimaryKey()
  late ObjectId id;
  late int? priority;
  bool isComplete = false;
  late String summary;
  @MapTo('owner_id')
  late String ownerId;
}
