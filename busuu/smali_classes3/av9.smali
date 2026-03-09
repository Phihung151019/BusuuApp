.class public final Lav9;
.super Lzu9;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Lcv9;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbh4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh4<",
            "Lcv9;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Loud;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lzu9;-><init>()V

    iput-object p1, p0, Lav9;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lav9$a;

    invoke-direct {v0, p0, p1}, Lav9$a;-><init>(Lav9;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lav9;->b:Lch4;

    new-instance v0, Lav9$b;

    invoke-direct {v0, p0, p1}, Lav9$b;-><init>(Lav9;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lav9;->c:Lbh4;

    new-instance v0, Lav9$c;

    invoke-direct {v0, p0, p1}, Lav9$c;-><init>(Lav9;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lav9;->d:Loud;

    return-void
.end method

.method public static bridge synthetic a(Lav9;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lav9;->a:Landroidx/room/RoomDatabase;

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
.method public clear()V
    .locals 3

    iget-object v0, p0, Lav9;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lav9;->d:Loud;

    invoke-virtual {v0}, Loud;->acquire()Laff;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lav9;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Laff;->N()I

    iget-object v1, p0, Lav9;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lav9;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lav9;->d:Loud;

    invoke-virtual {v1, v0}, Loud;->release(Laff;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lav9;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Lav9;->d:Loud;

    invoke-virtual {v2, v0}, Loud;->release(Laff;)V

    throw v1
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcv9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lav9;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lav9;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lav9;->b:Lch4;

    invoke-virtual {v0, p1}, Lch4;->insert(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lav9;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lav9;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lav9;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public loadNotifications()Ltyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltyd<",
            "Ljava/util/List<",
            "Lcv9;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM notification"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    new-instance v1, Lav9$d;

    invoke-direct {v1, p0, v0}, Lav9$d;-><init>(Lav9;Lfzc;)V

    invoke-static {v1}, Landroidx/room/j;->c(Ljava/util/concurrent/Callable;)Ltyd;

    move-result-object v0

    return-object v0
.end method

.method public queryById(J)Lry8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lry8<",
            "Lcv9;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM notification WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lfzc;->w0(IJ)V

    new-instance p1, Lav9$e;

    invoke-direct {p1, p0, v0}, Lav9$e;-><init>(Lav9;Lfzc;)V

    invoke-static {p1}, Lry8;->h(Ljava/util/concurrent/Callable;)Lry8;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcv9;)V
    .locals 1

    iget-object v0, p0, Lav9;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lav9;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lav9;->c:Lbh4;

    invoke-virtual {v0, p1}, Lbh4;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Lav9;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lav9;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lav9;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
