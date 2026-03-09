.class public final Ltjn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmq1;

.field public final b:Lvjn;

.field public final c:Ljio;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Z

.field public final f:Ljfn;

.field public g:Z

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lmq1;Lvjn;Ljfn;Ljio;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltjn;->d:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Ltjn;->a:Lmq1;

    iput-object p2, p0, Ltjn;->b:Lvjn;

    sget-object p1, Loek;->h6:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ltjn;->e:Z

    iput-object p3, p0, Ltjn;->f:Ljfn;

    iput-object p4, p0, Ltjn;->c:Ljio;

    return-void
.end method

.method public static bridge synthetic b(Ltjn;)Ljfn;
    .locals 0

    iget-object p0, p0, Ltjn;->f:Ljfn;

    return-object p0
.end method

.method public static bridge synthetic c(Ltjn;)Lvjn;
    .locals 0

    iget-object p0, p0, Ltjn;->b:Lvjn;

    return-object p0
.end method

.method public static bridge synthetic d(Ltjn;)Ljio;
    .locals 0

    iget-object p0, p0, Ltjn;->c:Ljio;

    return-object p0
.end method

.method public static bridge synthetic e(Ltjn;)Lmq1;
    .locals 0

    iget-object p0, p0, Ltjn;->a:Lmq1;

    return-object p0
.end method

.method public static bridge synthetic h(Ltjn;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Ltjn;->d:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static bridge synthetic n(Ltjn;)Z
    .locals 0

    iget-boolean p0, p0, Ltjn;->e:Z

    return p0
.end method

.method public static bridge synthetic o(Ltjn;)Z
    .locals 0

    iget-boolean p0, p0, Ltjn;->g:Z

    return p0
.end method

.method public static bridge synthetic p(Ltjn;Lpao;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ltjn;->q(Lpao;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltjn;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Labo;Lpao;Ltd8;Lfio;)Ltd8;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    monitor-enter p0

    move-object/from16 v8, p1

    :try_start_0
    iget-object v0, v8, Labo;->b:Lzao;

    iget-object v4, v0, Lzao;->b:Lsao;

    iget-object v0, v1, Ltjn;->a:Lmq1;

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v2

    iget-object v11, v5, Lpao;->w:Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v0, v1, Ltjn;->d:Ljava/util/LinkedHashMap;

    new-instance v10, Lsjn;

    iget-object v12, v5, Lpao;->f0:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v16}, Lsjn;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v0, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrjn;

    move-object/from16 v7, p4

    move-object v6, v11

    invoke-direct/range {v0 .. v8}, Lrjn;-><init>(Ltjn;JLsao;Lpao;Ljava/lang/String;Lfio;Labo;)V

    sget-object v1, Lfdl;->f:La3p;

    invoke-static {v9, v0, v1}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v9

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltjn;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsjn;

    iget v3, v2, Lsjn;->c:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lsjn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v1, "_"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i(Lpao;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltjn;->a:Lmq1;

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ltjn;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ltjn;->h:J

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltjn;->f:Ljfn;

    invoke-virtual {v0, p1}, Ljfn;->e(Lpao;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ltjn;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltjn;->a:Lmq1;

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ltjn;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ltjn;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k(Ljava/util/List;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltjn;->a:Lmq1;

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ltjn;->i:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpao;

    iget-object v1, v0, Lpao;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltjn;->d:Ljava/util/LinkedHashMap;

    new-instance v2, Lsjn;

    iget-object v3, v0, Lpao;->w:Ljava/lang/String;

    iget-object v4, v0, Lpao;->f0:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const v5, 0x7fffffff

    invoke-direct/range {v2 .. v8}, Lsjn;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltjn;->a:Lmq1;

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ltjn;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Lpao;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltjn;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsjn;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ltjn;->g:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    iput v0, p1, Lsjn;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(Lpao;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltjn;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsjn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget p1, p1, Lsjn;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x8

    monitor-exit p0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
