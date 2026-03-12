.class public final synthetic LKf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/a;
.implements LU9/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LKf/d;->b:I

    iput-object p2, p0, LKf/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LU9/a;)V
    .locals 2

    iget-object v0, p0, LKf/d;->c:Ljava/lang/Object;

    check-cast v0, LR9/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LR9/a;->b:LU9/b;

    instance-of v1, v1, LU9/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, LR9/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, LR9/a;->b:LU9/b;

    invoke-interface {v1, p1}, LU9/b;->a(LU9/a;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 13

    iget v0, p0, LKf/d;->b:I

    iget-object v1, p0, LKf/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LMc/q;

    iget-object v0, v1, LMc/q;->b:Lvd/d;

    invoke-virtual {v0}, Lvd/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "key_database_migrations"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, v1, LMc/q;->d:LMc/l;

    iget-object v4, v1, LMc/q;->f:LWh/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LMc/l;->b:Landroid/content/Context;

    const-string v4, "memrise"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    sget-object v4, LMc/s;->c:Ltm/b;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lnm/c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMc/s;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lnm/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, v1, LMc/q;->e:LMc/j;

    iget-object v5, v4, LMc/j;->b:LMc/l;

    iget-object v6, v4, LMc/j;->d:LWh/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, LMc/l;->b:Landroid/content/Context;

    const-string v6, "memrise.db"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v4, v4, LMc/j;->c:LYk/a;

    invoke-interface {v4}, LYk/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZa/d;

    invoke-interface {v4}, LZa/d;->c()Lab/b;

    move-result-object v4

    new-instance v6, Lab/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v8, v4, Lab/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v9, v4, Lab/b;->b:LRk/d;

    new-instance v12, LMf/i;

    const/4 v4, 0x2

    invoke-direct {v12, v4, v6}, LMf/i;-><init>(ILjava/lang/Object;)V

    const v7, 0x3a1c2e31

    const-string v10, "Course.sq"

    const-string v11, "SELECT *\nFROM dbEnrolledCourse"

    invoke-static/range {v7 .. v12}, LB5/c;->d(ILjava/util/concurrent/CopyOnWriteArrayList;LRk/d;Ljava/lang/String;Ljava/lang/String;LBm/l;)LQk/b;

    move-result-object v4

    invoke-virtual {v4}, LQk/b;->a()LSk/b;

    move-result-object v4

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    :cond_2
    iget-object v4, v1, LMc/q;->c:LMc/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ATTACH DATABASE \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' AS legacy"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v2, LMc/s;->c:Ltm/b;

    invoke-virtual {v2}, Lnm/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMc/s;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "INSERT OR IGNORE INTO main.dbEnrolledCourse (\n  id, \n  name, \n  description,\n  photo,\n  photoSmall,\n  photoLarge,\n  categoryPhoto,\n  creatorId,\n  numThings,\n  numLearners,\n  numLevels,\n  audioMode,\n  videoMode,\n  lastSeenUTCTimestamp,\n  version,\n  targetId\n)\nSELECT\n  id,\n  name,\n  description,\n  photo,\n  photo_small,\n  photo_large,\n  category_photo,\n  creator_id,\n  num_things,\n  num_learners,\n  num_levels,\n  audio_mode,\n  video_mode,\n  last_seen_date,\n  version,\n  target_id\nFROM legacy.enrolled_course"

    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v6, v1, LMc/q;->b:Lvd/d;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lvd/d;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7, v3, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lvd/d;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v3, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "DETACH legacy"

    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    check-cast v1, LKf/o;

    iget-object v0, v1, LKf/o;->e:LOf/g;

    iget-object v0, v0, LOf/g;->b:LOf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
