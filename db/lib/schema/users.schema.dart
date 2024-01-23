// ignore_for_file: annotate_overrides

part of 'users.dart';

extension UsersRepositories on Database {
  UserRepository get users => UserRepository._(this);
}

abstract class UserRepository
    implements
        ModelRepository,
        KeyedModelRepositoryInsert<UserInsertRequest>,
        ModelRepositoryUpdate<UserUpdateRequest>,
        ModelRepositoryDelete<int> {
  factory UserRepository._(Database db) = _UserRepository;

  Future<UserView?> queryUser(int id);
  Future<List<UserView>> queryUsers([QueryParams? params]);
}

class _UserRepository extends BaseRepository
    with
        KeyedRepositoryInsertMixin<UserInsertRequest>,
        RepositoryUpdateMixin<UserUpdateRequest>,
        RepositoryDeleteMixin<int>
    implements UserRepository {
  _UserRepository(super.db) : super(tableName: 'users', keyName: 'id');

  @override
  Future<UserView?> queryUser(int id) {
    return queryOne(id, UserViewQueryable());
  }

  @override
  Future<List<UserView>> queryUsers([QueryParams? params]) {
    return queryMany(UserViewQueryable(), params);
  }

  @override
  Future<List<int>> insert(List<UserInsertRequest> requests) async {
    if (requests.isEmpty) return [];
    var values = QueryValues();
    var rows = await db.query(
      'INSERT INTO "users" ( "username", "facebook", "twitter", "password", "fullname", "city", "country", "job", "about", "avatar", "instagram" )\n'
      'VALUES ${requests.map((r) => '( ${values.add(r.username)}:text, ${values.add(r.facebook)}:text, ${values.add(r.twitter)}:text, ${values.add(r.password)}:text, ${values.add(r.fullname)}:text, ${values.add(r.city)}:text, ${values.add(r.country)}:text, ${values.add(r.job)}:text, ${values.add(r.about)}:text, ${values.add(r.avatar)}:text, ${values.add(r.instagram)}:text )').join(', ')}\n'
      'RETURNING "id"',
      values.values,
    );
    var result = rows.map<int>((r) => TextEncoder.i.decode(r.toColumnMap()['id'])).toList();

    return result;
  }

  @override
  Future<void> update(List<UserUpdateRequest> requests) async {
    if (requests.isEmpty) return;
    var values = QueryValues();
    await db.query(
      'UPDATE "users"\n'
      'SET "username" = COALESCE(UPDATED."username", "users"."username"), "facebook" = COALESCE(UPDATED."facebook", "users"."facebook"), "twitter" = COALESCE(UPDATED."twitter", "users"."twitter"), "password" = COALESCE(UPDATED."password", "users"."password"), "fullname" = COALESCE(UPDATED."fullname", "users"."fullname"), "city" = COALESCE(UPDATED."city", "users"."city"), "country" = COALESCE(UPDATED."country", "users"."country"), "job" = COALESCE(UPDATED."job", "users"."job"), "about" = COALESCE(UPDATED."about", "users"."about"), "avatar" = COALESCE(UPDATED."avatar", "users"."avatar"), "instagram" = COALESCE(UPDATED."instagram", "users"."instagram")\n'
      'FROM ( VALUES ${requests.map((r) => '( ${values.add(r.id)}:int8::int8, ${values.add(r.username)}:text::text, ${values.add(r.facebook)}:text::text, ${values.add(r.twitter)}:text::text, ${values.add(r.password)}:text::text, ${values.add(r.fullname)}:text::text, ${values.add(r.city)}:text::text, ${values.add(r.country)}:text::text, ${values.add(r.job)}:text::text, ${values.add(r.about)}:text::text, ${values.add(r.avatar)}:text::text, ${values.add(r.instagram)}:text::text )').join(', ')} )\n'
      'AS UPDATED("id", "username", "facebook", "twitter", "password", "fullname", "city", "country", "job", "about", "avatar", "instagram")\n'
      'WHERE "users"."id" = UPDATED."id"',
      values.values,
    );
  }
}

class UserInsertRequest {
  UserInsertRequest({
    this.username,
    this.facebook,
    this.twitter,
    this.password,
    this.fullname,
    this.city,
    this.country,
    this.job,
    this.about,
    this.avatar,
    this.instagram,
  });

  final String? username;
  final String? facebook;
  final String? twitter;
  final String? password;
  final String? fullname;
  final String? city;
  final String? country;
  final String? job;
  final String? about;
  final String? avatar;
  final String? instagram;
}

class UserUpdateRequest {
  UserUpdateRequest({
    required this.id,
    this.username,
    this.facebook,
    this.twitter,
    this.password,
    this.fullname,
    this.city,
    this.country,
    this.job,
    this.about,
    this.avatar,
    this.instagram,
  });

  final int id;
  final String? username;
  final String? facebook;
  final String? twitter;
  final String? password;
  final String? fullname;
  final String? city;
  final String? country;
  final String? job;
  final String? about;
  final String? avatar;
  final String? instagram;
}

class UserViewQueryable extends KeyedViewQueryable<UserView, int> {
  @override
  String get keyName => 'id';

  @override
  String encodeKey(int key) => TextEncoder.i.encode(key);

  @override
  String get query => 'SELECT "users".*'
      'FROM "users"';

  @override
  String get tableAlias => 'users';

  @override
  UserView decode(TypedMap map) => UserView(
      id: map.get('id'),
      username: map.getOpt('username'),
      facebook: map.getOpt('facebook'),
      twitter: map.getOpt('twitter'),
      password: map.getOpt('password'),
      fullname: map.getOpt('fullname'),
      city: map.getOpt('city'),
      country: map.getOpt('country'),
      job: map.getOpt('job'),
      about: map.getOpt('about'),
      avatar: map.getOpt('avatar'),
      instagram: map.getOpt('instagram'));
}

class UserView {
  UserView({
    required this.id,
    this.username,
    this.facebook,
    this.twitter,
    this.password,
    this.fullname,
    this.city,
    this.country,
    this.job,
    this.about,
    this.avatar,
    this.instagram,
  });

  final int id;
  final String? username;
  final String? facebook;
  final String? twitter;
  final String? password;
  final String? fullname;
  final String? city;
  final String? country;
  final String? job;
  final String? about;
  final String? avatar;
  final String? instagram;
}
