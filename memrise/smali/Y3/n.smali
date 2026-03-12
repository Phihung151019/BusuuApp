.class public final synthetic LY3/n;
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

    iput p1, p0, LY3/n;->b:I

    iput-object p2, p0, LY3/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LY3/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LY3/n;->c:Ljava/lang/Object;

    check-cast v0, Ly6/o$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, v1, LY3/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayInputStream;

    invoke-static {v0}, LB5/p;->b(Ljava/io/Closeable;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LY3/n;->c:Ljava/lang/Object;

    check-cast v0, LY3/p;

    iget-object v2, v0, LY3/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, LY3/p;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v0, LY3/p;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, LY3/p;->l:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v4, v4, LY3/k;->e:LY3/i;

    iget-object v8, v0, LY3/p;->p:LY3/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "observer"

    invoke-static {v8, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LY3/i$e;

    invoke-direct {v9, v4, v8}, LY3/i$e;-><init>(LY3/i;LY3/o;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v9, LY3/i$c;->a:[Ljava/lang/String;

    invoke-virtual {v4, v8}, LY3/i;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v8

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    array-length v11, v8

    move v12, v5

    :goto_0
    if-ge v12, v11, :cond_1

    aget-object v13, v8, v12

    iget-object v14, v4, LY3/i;->d:Ljava/util/LinkedHashMap;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v15, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v7, v15}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "There is no table with name "

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v10}, Lnm/s;->u0(Ljava/util/Collection;)[I

    move-result-object v7

    new-instance v10, LY3/i$d;

    invoke-direct {v10, v9, v7, v8}, LY3/i$d;-><init>(LY3/i$c;[I[Ljava/lang/String;)V

    iget-object v8, v4, LY3/i;->k:Lt/b;

    monitor-enter v8

    :try_start_0
    iget-object v11, v4, LY3/i;->k:Lt/b;

    invoke-virtual {v11, v9}, Lt/b;->c(Ljava/lang/Object;)Lt/b$c;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v9, v12, Lt/b$c;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v12, Lt/b$c;

    invoke-direct {v12, v9, v10}, Lt/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v9, v11, Lt/b;->e:I

    add-int/2addr v9, v6

    iput v9, v11, Lt/b;->e:I

    iget-object v9, v11, Lt/b;->c:Lt/b$c;

    if-nez v9, :cond_3

    iput-object v12, v11, Lt/b;->b:Lt/b$c;

    iput-object v12, v11, Lt/b;->c:Lt/b$c;

    goto :goto_1

    :cond_3
    iput-object v12, v9, Lt/b$c;->d:Lt/b$c;

    iput-object v9, v12, Lt/b$c;->e:Lt/b$c;

    iput-object v12, v11, Lt/b;->c:Lt/b$c;

    :goto_1
    const/4 v9, 0x0

    :goto_2
    check-cast v9, LY3/i$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v8

    if-nez v9, :cond_6

    iget-object v8, v4, LY3/i;->i:LY3/i$b;

    array-length v9, v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "tableIds"

    invoke-static {v7, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v8

    :try_start_1
    array-length v9, v7

    move v10, v5

    move v11, v10

    :goto_3
    if-ge v10, v9, :cond_5

    aget v12, v7, v10

    iget-object v13, v8, LY3/i$b;->a:[J

    aget-wide v14, v13, v12

    const-wide/16 v16, 0x1

    add-long v16, v14, v16

    aput-wide v16, v13, v12

    const-wide/16 v12, 0x0

    cmp-long v12, v14, v12

    if-nez v12, :cond_4

    iput-boolean v6, v8, LY3/i$b;->d:Z

    move v11, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    if-eqz v11, :cond_6

    iget-object v7, v4, LY3/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v8, v7, LY3/k;->a:Lf4/b;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lf4/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v8

    if-ne v8, v6, :cond_6

    invoke-virtual {v7}, LY3/k;->g()Le4/c;

    move-result-object v7

    invoke-interface {v7}, Le4/c;->W()Le4/b;

    move-result-object v7

    invoke-virtual {v4, v7}, LY3/i;->d(Le4/b;)V

    goto :goto_6

    :goto_5
    monitor-exit v8

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_6
    :goto_6
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v5

    const/4 v7, 0x0

    :goto_7
    :try_start_2
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_7

    :try_start_3
    iget-object v4, v0, LY3/p;->o:LK4/G;

    invoke-virtual {v4}, LK4/G;->call()Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v4, v6

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "Exception while computing database live data."

    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v0, v7}, LF2/z;->i(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_9

    :goto_8
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_9
    move v4, v5

    :goto_9
    if-eqz v4, :cond_a

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
