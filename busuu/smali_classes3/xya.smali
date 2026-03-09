.class public final Lxya;
.super Lvya;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Ljza;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Loud;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lvya;-><init>()V

    iput-object p1, p0, Lxya;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lxya$a;

    invoke-direct {v0, p0, p1}, Lxya$a;-><init>(Lxya;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxya;->b:Lch4;

    new-instance v0, Lxya$b;

    invoke-direct {v0, p0, p1}, Lxya$b;-><init>(Lxya;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxya;->c:Loud;

    return-void
.end method

.method public static synthetic e(Lxya;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxya;->j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lxya;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lxya;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic g(Lxya;)Lch4;
    .locals 0

    iget-object p0, p0, Lxya;->b:Lch4;

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

.method public static synthetic h(Lxya;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lvya;->cleanAndInsert(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lxya;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lvya;->coCleanAndInsert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lxya;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lxya;->c:Loud;

    invoke-virtual {v0}, Loud;->acquire()Laff;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lxya;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Laff;->N()I

    iget-object v1, p0, Lxya;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lxya;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lxya;->c:Loud;

    invoke-virtual {v1, v0}, Loud;->release(Laff;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lxya;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Lxya;->c:Loud;

    invoke-virtual {v2, v0}, Loud;->release(Laff;)V

    throw v1
.end method

.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljza;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lxya;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lxya$c;

    invoke-direct {v1, p0, p1}, Lxya$c;-><init>(Lxya;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public cleanAndInsert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljza;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lxya;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {p0, p1}, Lxya;->h(Lxya;Ljava/util/List;)V

    iget-object p1, p0, Lxya;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lxya;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lxya;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public coCleanAndInsert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljza;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lxya;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lwya;

    invoke-direct {v1, p0, p1}, Lwya;-><init>(Lxya;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/h;->d(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljza;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lxya;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lxya;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lxya;->b:Lch4;

    invoke-virtual {v0, p1}, Lch4;->insert(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lxya;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lxya;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lxya;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public final synthetic j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lxya;->i(Lxya;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadPlacementTestLanguages()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljza;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM placement_test_language"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    iget-object v2, p0, Lxya;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v2, p0, Lxya;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ld73;->c(Landroidx/room/RoomDatabase;Lzef;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "languageCode"

    invoke-static {v2, v4}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isAvailable"

    invoke-static {v2, v5}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    move v8, v1

    :goto_2
    new-instance v9, Ljza;

    invoke-direct {v9, v7, v8}, Ljza;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lfzc;->f()V

    return-object v6

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lfzc;->f()V

    throw v1
.end method
