.class public final Lft5;
.super Let5;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Lrp5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Lqs5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Loud;

.field public final e:Loud;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Let5;-><init>()V

    iput-object p1, p0, Lft5;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lft5$a;

    invoke-direct {v0, p0, p1}, Lft5$a;-><init>(Lft5;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lft5;->b:Lch4;

    new-instance v0, Lft5$b;

    invoke-direct {v0, p0, p1}, Lft5$b;-><init>(Lft5;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lft5;->c:Lch4;

    new-instance v0, Lft5$c;

    invoke-direct {v0, p0, p1}, Lft5$c;-><init>(Lft5;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lft5;->d:Loud;

    new-instance v0, Lft5$d;

    invoke-direct {v0, p0, p1}, Lft5$d;-><init>(Lft5;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lft5;->e:Loud;

    return-void
.end method

.method public static bridge synthetic a(Lft5;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lft5;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public deleteFriends()V
    .locals 3

    iget-object v0, p0, Lft5;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lft5;->d:Loud;

    invoke-virtual {v0}, Loud;->acquire()Laff;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lft5;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Laff;->N()I

    iget-object v1, p0, Lft5;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lft5;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lft5;->d:Loud;

    invoke-virtual {v1, v0}, Loud;->release(Laff;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lft5;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Lft5;->d:Loud;

    invoke-virtual {v2, v0}, Loud;->release(Laff;)V

    throw v1
.end method

.method public deleteFriendsLanguages()V
    .locals 3

    iget-object v0, p0, Lft5;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lft5;->e:Loud;

    invoke-virtual {v0}, Loud;->acquire()Laff;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lft5;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Laff;->N()I

    iget-object v1, p0, Lft5;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lft5;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lft5;->e:Loud;

    invoke-virtual {v1, v0}, Loud;->release(Laff;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lft5;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Lft5;->e:Loud;

    invoke-virtual {v2, v0}, Loud;->release(Laff;)V

    throw v1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqs5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lft5;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lft5;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lft5;->c:Lch4;

    invoke-virtual {v0, p1}, Lch4;->insert(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lft5;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lft5;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lft5;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public insert(Lrp5;)V
    .locals 1

    iget-object v0, p0, Lft5;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lft5;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lft5;->b:Lch4;

    invoke-virtual {v0, p1}, Lch4;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lft5;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lft5;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lft5;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public loadFriendLanguages()Lnf5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf5<",
            "Ljava/util/List<",
            "Lqs5;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM friend_speaking_languages"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    iget-object v2, p0, Lft5;->a:Landroidx/room/RoomDatabase;

    const-string v3, "friend_speaking_languages"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lft5$f;

    invoke-direct {v4, p0, v0}, Lft5$f;-><init>(Lft5;Lfzc;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/j;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lnf5;

    move-result-object v0

    return-object v0
.end method

.method public loadFriends()Lnf5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf5<",
            "Ljava/util/List<",
            "Lrp5;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM friend"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    iget-object v2, p0, Lft5;->a:Landroidx/room/RoomDatabase;

    const-string v3, "friend"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lft5$e;

    invoke-direct {v4, p0, v0}, Lft5$e;-><init>(Lft5;Lfzc;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/j;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lnf5;

    move-result-object v0

    return-object v0
.end method
