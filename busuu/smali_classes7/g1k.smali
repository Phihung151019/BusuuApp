.class public final Lg1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1k;


# static fields
.field public static r:Lg1k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcno;

.field public final c:Lpno;

.field public final d:Lqno;

.field public final e:Le3k;

.field public final f:Lklo;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lono;

.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public final j:Ly3k;

.field public final k:Lm3k;

.field public final l:Lc3k;

.field public volatile m:J

.field public final n:Ljava/lang/Object;

.field public volatile o:Z

.field public volatile p:Z

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lklo;Lcno;Lpno;Lqno;Le3k;Ljava/util/concurrent/Executor;Lflo;ILy3k;Lm3k;Lc3k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg1k;->m:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg1k;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1k;->p:Z

    iput-object p1, p0, Lg1k;->a:Landroid/content/Context;

    iput-object p2, p0, Lg1k;->f:Lklo;

    iput-object p3, p0, Lg1k;->b:Lcno;

    iput-object p4, p0, Lg1k;->c:Lpno;

    iput-object p5, p0, Lg1k;->d:Lqno;

    iput-object p6, p0, Lg1k;->e:Le3k;

    iput-object p7, p0, Lg1k;->g:Ljava/util/concurrent/Executor;

    iput p9, p0, Lg1k;->q:I

    iput-object p10, p0, Lg1k;->j:Ly3k;

    iput-object p11, p0, Lg1k;->k:Lm3k;

    iput-object p12, p0, Lg1k;->l:Lc3k;

    iput-boolean v0, p0, Lg1k;->p:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lg1k;->i:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ld1k;

    invoke-direct {p1, p0, p8}, Ld1k;-><init>(Lg1k;Lflo;)V

    iput-object p1, p0, Lg1k;->h:Lono;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;ZZ)Lg1k;
    .locals 2

    const-class v0, Lg1k;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {p0, p1, v1, p2, p3}, Lg1k;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lg1k;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lg1k;
    .locals 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-class v13, Lg1k;

    monitor-enter v13

    :try_start_0
    sget-object v0, Lg1k;->r:Lg1k;

    if-nez v0, :cond_4

    invoke-static {}, Lmlo;->a()Lllo;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lllo;->a(Ljava/lang/String;)Lllo;

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Lllo;->c(Z)Lllo;

    invoke-virtual {v0}, Lllo;->d()Lmlo;

    move-result-object v15

    move/from16 v0, p4

    invoke-static {v1, v7, v0}, Lklo;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lklo;

    move-result-object v2

    sget-object v0, Loek;->Y2:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lx1k;->c(Landroid/content/Context;)Lx1k;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v19, v3

    :goto_0
    sget-object v0, Loek;->Z2:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p2}, Ly3k;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ly3k;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_1

    :cond_1
    move-object/from16 v20, v3

    :goto_1
    sget-object v0, Loek;->s2:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lm3k;

    invoke-direct {v0}, Lm3k;-><init>()V

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object v11, v3

    :goto_2
    sget-object v0, Loek;->t2:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lc3k;

    invoke-direct {v3}, Lc3k;-><init>()V

    :cond_3
    move-object v12, v3

    invoke-static {v1, v7, v2, v15}, Ljmo;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lklo;Lmlo;)Ljmo;

    move-result-object v16

    new-instance v0, Ld3k;

    invoke-direct {v0, v1}, Ld3k;-><init>(Landroid/content/Context;)V

    new-instance v3, Lu3k;

    invoke-direct {v3, v1, v0}, Lu3k;-><init>(Landroid/content/Context;Ld3k;)V

    new-instance v14, Le3k;

    move-object/from16 v18, v0

    move-object/from16 v17, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-direct/range {v14 .. v22}, Le3k;-><init>(Lmlo;Ljmo;Lu3k;Ld3k;Lx1k;Ly3k;Lm3k;Lc3k;)V

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    invoke-static {v1, v2}, Lqmo;->b(Landroid/content/Context;Lklo;)I

    move-result v9

    new-instance v8, Lflo;

    invoke-direct {v8}, Lflo;-><init>()V

    new-instance v0, Lg1k;

    new-instance v3, Lcno;

    invoke-direct {v3, v1, v9}, Lcno;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lpno;

    new-instance v5, Lc1k;

    invoke-direct {v5, v2}, Lc1k;-><init>(Lklo;)V

    sget-object v6, Loek;->c2:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v10

    invoke-virtual {v10, v6}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v4, v1, v9, v5, v6}, Lpno;-><init>(Landroid/content/Context;ILrmo;Z)V

    new-instance v5, Lqno;

    invoke-direct {v5, v1, v14, v2, v8}, Lqno;-><init>(Landroid/content/Context;Lrno;Lklo;Lflo;)V

    move-object v6, v14

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v12}, Lg1k;-><init>(Landroid/content/Context;Lklo;Lcno;Lpno;Lqno;Le3k;Ljava/util/concurrent/Executor;Lflo;ILy3k;Lm3k;Lc3k;)V

    sput-object v0, Lg1k;->r:Lg1k;

    invoke-virtual {v0}, Lg1k;->g()V

    sget-object v0, Lg1k;->r:Lg1k;

    invoke-virtual {v0}, Lg1k;->h()V

    :cond_4
    sget-object v0, Lg1k;->r:Lg1k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static bridge synthetic c(Lg1k;)Lklo;
    .locals 0

    iget-object p0, p0, Lg1k;->f:Lklo;

    return-object p0
.end method

.method public static bridge synthetic d(Lg1k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg1k;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic e(Lg1k;Z)V
    .locals 0

    iput-boolean p1, p0, Lg1k;->o:Z

    return-void
.end method

.method public static bridge synthetic f(Lg1k;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg1k;->l(I)Lbno;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lbno;->a()Lcom/google/android/gms/internal/ads/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t;->m0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lbno;->a()Lcom/google/android/gms/internal/ads/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t;->l0()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v8, v4

    move-object v9, v8

    :goto_0
    :try_start_0
    iget-object v5, p0, Lg1k;->a:Landroid/content/Context;

    iget v7, p0, Lg1k;->q:I

    const-string v10, "1"

    iget-object v11, p0, Lg1k;->f:Lklo;

    const/4 v6, 0x1

    invoke-static/range {v5 .. v11}, Lulo;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lklo;)Lmno;

    move-result-object v3

    iget-object v4, v3, Lmno;->b:[B

    if-eqz v4, :cond_b

    array-length v5, v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v6, 0x0

    :try_start_1
    invoke-static {v4, v6, v5}, Lxop;->e0([BII)Lxop;

    move-result-object v4

    invoke-static {}, Lwpp;->a()Lwpp;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/s;->e0(Lxop;Lwpp;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s;->f0()Lcom/google/android/gms/internal/ads/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t;->m0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s;->f0()Lcom/google/android/gms/internal/ads/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t;->l0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s;->g0()Lxop;

    move-result-object v5

    invoke-virtual {v5}, Lxop;->h()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, v0}, Lg1k;->l(I)Lbno;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lbno;->a()Lcom/google/android/gms/internal/ads/t;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s;->f0()Lcom/google/android/gms/internal/ads/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t;->m0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s;->f0()Lcom/google/android/gms/internal/ads/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t;->l0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t;->l0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    :goto_1
    iget-object v5, p0, Lg1k;->h:Lono;

    iget v3, v3, Lmno;->c:I

    sget-object v6, Loek;->a2:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v7

    invoke-virtual {v7, v6}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lg1k;->c:Lpno;

    invoke-virtual {v3, v4}, Lpno;->a(Lcom/google/android/gms/internal/ads/s;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    iget-object v3, p0, Lg1k;->c:Lpno;

    invoke-virtual {v3, v4, v5}, Lpno;->b(Lcom/google/android/gms/internal/ads/s;Lono;)Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lg1k;->b:Lcno;

    invoke-virtual {v3, v4, v5}, Lcno;->a(Lcom/google/android/gms/internal/ads/s;Lono;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_8

    :cond_7
    iget-object v0, p0, Lg1k;->f:Lklo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v5, 0xfa9

    invoke-virtual {v0, v5, v3, v4}, Lklo;->d(IJ)Lcom/google/android/gms/tasks/Task;

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v0}, Lg1k;->l(I)Lbno;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, p0, Lg1k;->d:Lqno;

    invoke-virtual {v4, v3}, Lqno;->c(Lbno;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v0, p0, Lg1k;->p:Z

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, p0, Lg1k;->m:J

    goto :goto_6

    :cond_a
    :goto_3
    iget-object v0, p0, Lg1k;->f:Lklo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v5, 0x1392

    invoke-virtual {v0, v5, v3, v4}, Lklo;->d(IJ)Lcom/google/android/gms/tasks/Task;

    goto :goto_6

    :catch_1
    iget-object v0, p0, Lg1k;->f:Lklo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v5, 0x7ee

    invoke-virtual {v0, v5, v3, v4}, Lklo;->d(IJ)Lcom/google/android/gms/tasks/Task;

    goto :goto_6

    :cond_b
    :goto_4
    iget-object v0, p0, Lg1k;->f:Lklo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v5, 0x1391

    invoke-virtual {v0, v5, v3, v4}, Lklo;->d(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_3
    iget-object v3, p0, Lg1k;->f:Lklo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const/16 v1, 0xfa2

    invoke-virtual {v3, v1, v4, v5, v0}, Lklo;->c(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :goto_6
    iget-object p0, p0, Lg1k;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_7
    iget-object p0, p0, Lg1k;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public static bridge synthetic i(Lg1k;)Z
    .locals 0

    iget-boolean p0, p0, Lg1k;->o:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lg1k;->l(I)Lbno;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lg1k;->d:Lqno;

    invoke-virtual {v0, v3}, Lqno;->c(Lbno;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lg1k;->p:Z

    iget-object v0, p0, Lg1k;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lg1k;->f:Lklo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xfad

    invoke-virtual {v2, v0, v3, v4}, Lklo;->d(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 5

    iget-boolean v0, p0, Lg1k;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lg1k;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg1k;->o:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lg1k;->m:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg1k;->d:Lqno;

    invoke-virtual {v1}, Lqno;->b()Lbno;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v4}, Lbno;->d(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lg1k;->q:I

    invoke-static {v1}, Lqmo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg1k;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Le1k;

    invoke-direct {v2, p0}, Le1k;-><init>(Lg1k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg1k;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lg1k;->j:Ly3k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly3k;->h()V

    :cond_0
    return-void
.end method

.method public final l(I)Lbno;
    .locals 1

    iget p1, p0, Lg1k;->q:I

    invoke-static {p1}, Lqmo;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Loek;->a2:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg1k;->c:Lpno;

    invoke-virtual {p1, v0}, Lpno;->c(I)Lbno;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lg1k;->b:Lcno;

    invoke-virtual {p1, v0}, Lcno;->c(I)Lbno;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lg1k;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lg1k;->k()V

    sget-object v1, Loek;->s2:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg1k;->k:Lm3k;

    invoke-virtual {v1}, Lm3k;->i()V

    :cond_0
    invoke-virtual {v0}, Lg1k;->h()V

    iget-object v1, v0, Lg1k;->d:Lqno;

    invoke-virtual {v1}, Lqno;->a()Lnlo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lnlo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v14

    iget-object v10, v0, Lg1k;->f:Lklo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v12, v1, v8

    const/4 v15, 0x0

    const/16 v11, 0x1388

    invoke-virtual/range {v10 .. v15}, Lklo;->f(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object v14

    :cond_1
    const-string v1, ""

    return-object v1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lg1k;->k()V

    sget-object v0, Loek;->s2:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg1k;->k:Lm3k;

    invoke-virtual {v0}, Lm3k;->j()V

    :cond_0
    invoke-virtual {p0}, Lg1k;->h()V

    iget-object v0, p0, Lg1k;->d:Lqno;

    invoke-virtual {v0}, Lqno;->a()Lnlo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3}, Lnlo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lg1k;->f:Lklo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v6, v5, v1

    const/4 v9, 0x0

    const/16 v5, 0x1389

    invoke-virtual/range {v4 .. v9}, Lklo;->f(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object v8

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lg1k;->k()V

    sget-object v0, Loek;->s2:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg1k;->k:Lm3k;

    invoke-virtual {v0, p1, p2}, Lm3k;->k(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lg1k;->h()V

    iget-object v0, p0, Lg1k;->d:Lqno;

    invoke-virtual {v0}, Lqno;->a()Lnlo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, p2, p3}, Lnlo;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lg1k;->f:Lklo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v6, p1, v1

    const/4 v9, 0x0

    const/16 v5, 0x138a

    invoke-virtual/range {v4 .. v9}, Lklo;->f(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object v8

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lg1k;->d:Lqno;

    invoke-virtual {v0}, Lqno;->a()Lnlo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1, p1}, Lnlo;->b(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfqe; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lg1k;->f:Lklo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqe;->a()I

    move-result v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lklo;->c(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final zzl(III)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Loek;->Za:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lg1k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    move/from16 v4, p2

    int-to-float v4, v4

    mul-float v10, v4, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v3, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v0, v4}, Lg1k;->zzk(Landroid/view/MotionEvent;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v2, v4

    mul-float v11, v3, v4

    const/16 v18, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v0, v4}, Lg1k;->zzk(Landroid/view/MotionEvent;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    move/from16 v4, p3

    int-to-long v6, v4

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v1

    mul-float v10, v3, v1

    const/16 v16, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg1k;->zzk(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzn([Ljava/lang/StackTraceElement;)V
    .locals 1

    iget-object v0, p0, Lg1k;->l:Lc3k;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc3k;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final zzo(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lg1k;->e:Le3k;

    invoke-virtual {v0, p1}, Le3k;->a(Landroid/view/View;)V

    return-void
.end method
