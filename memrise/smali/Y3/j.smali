.class public final LY3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LY3/j;->b:I

    iput-object p2, p0, LY3/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lom/i;
    .locals 4

    iget-object v0, p0, LY3/j;->c:Ljava/lang/Object;

    check-cast v0, LY3/i;

    new-instance v1, Lom/i;

    invoke-direct {v1}, Lom/i;-><init>()V

    iget-object v0, v0, LY3/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v2, Le4/a;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Le4/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LY3/k;->k(Le4/e;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lom/i;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-static {v1}, LHl/z;->b(Lom/i;)Lom/i;

    move-result-object v0

    iget-object v1, v0, Lom/i;->b:Lom/c;

    invoke-virtual {v1}, Lom/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LY3/j;->c:Ljava/lang/Object;

    check-cast v1, LY3/i;

    iget-object v1, v1, LY3/i;->h:Le4/f;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v1, p0, LY3/j;->c:Ljava/lang/Object;

    check-cast v1, LY3/i;

    iget-object v1, v1, LY3/i;->h:Le4/f;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Le4/f;->y()I

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LD/F;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final run()V
    .locals 5

    iget v0, p0, LY3/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY3/j;->c:Ljava/lang/Object;

    check-cast v0, Ll8/D;

    iget-object v0, v0, Ll8/D;->i:Ll8/w;

    new-instance v1, Lj8/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lj8/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ll8/w;->b(Lj8/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LY3/j;->c:Ljava/lang/Object;

    check-cast v0, LY3/i;

    iget-object v0, v0, LY3/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, LY3/k;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LY3/j;->c:Ljava/lang/Object;

    check-cast v1, LY3/i;

    invoke-virtual {v1}, LY3/i;->a()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_7

    :cond_0
    :try_start_1
    iget-object v1, p0, LY3/j;->c:Ljava/lang/Object;

    check-cast v1, LY3/i;

    iget-object v1, v1, LY3/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY3/j;->c:Ljava/lang/Object;

    check-cast v1, LY3/i;

    iget-object v1, v1, LY3/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, LY3/k;->g()Le4/c;

    move-result-object v1

    invoke-interface {v1}, Le4/c;->W()Le4/b;

    move-result-object v1

    invoke-interface {v1}, Le4/b;->q0()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LY3/j;->c:Ljava/lang/Object;

    check-cast v1, LY3/i;

    iget-object v1, v1, LY3/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, LY3/k;->g()Le4/c;

    move-result-object v1

    invoke-interface {v1}, Le4/c;->W()Le4/b;

    move-result-object v1

    invoke-interface {v1}, Le4/b;->Q()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, LY3/j;->a()Lom/i;

    move-result-object v2

    invoke-interface {v1}, Le4/b;->M()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v1}, Le4/b;->Z()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-interface {v1}, Le4/b;->Z()V

    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    const-string v2, "ROOM"

    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, Lnm/w;->b:Lnm/w;

    goto :goto_1

    :goto_3
    const-string v2, "ROOM"

    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, Lnm/w;->b:Lnm/w;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_4
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY3/j;->c:Ljava/lang/Object;

    check-cast v0, LY3/i;

    iget-object v1, v0, LY3/i;->k:Lt/b;

    monitor-enter v1

    :try_start_6
    iget-object v0, v0, LY3/i;->k:Lt/b;

    invoke-virtual {v0}, Lt/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    move-object v3, v0

    check-cast v3, Lt/b$e;

    invoke-virtual {v3}, Lt/b$e;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lt/b$e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY3/i$d;

    invoke-virtual {v3, v2}, LY3/i$d;->a(Ljava/util/Set;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v1

    goto :goto_7

    :goto_6
    monitor-exit v1

    throw v0

    :cond_4
    :goto_7
    return-void

    :goto_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
