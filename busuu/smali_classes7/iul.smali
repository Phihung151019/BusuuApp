.class public final Liul;
.super Lj5l;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public a:Z

.field public final b:Lmml;

.field public final c:Lhco;

.field public final d:Lz9o;

.field public final e:Lwjl;

.field public f:J

.field public final g:Lt9m;

.field public final h:Lt9m;

.field public final i:Lgno;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Ly9l;Lfbl;)V
    .locals 2

    invoke-direct {p0, p1}, Lj5l;-><init>(Ly9l;)V

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Liul;->f:J

    new-instance p2, Lz9o;

    invoke-direct {p2, p1}, Lz9o;-><init>(Ly9l;)V

    iput-object p2, p0, Liul;->d:Lz9o;

    new-instance p2, Lmml;

    invoke-direct {p2, p1}, Lmml;-><init>(Ly9l;)V

    iput-object p2, p0, Liul;->b:Lmml;

    new-instance p2, Lhco;

    invoke-direct {p2, p1}, Lhco;-><init>(Ly9l;)V

    iput-object p2, p0, Liul;->c:Lhco;

    new-instance p2, Lwjl;

    invoke-direct {p2, p1}, Lwjl;-><init>(Ly9l;)V

    iput-object p2, p0, Liul;->e:Lwjl;

    new-instance p2, Lgno;

    invoke-virtual {p0}, Lx3l;->zzC()Lmq1;

    move-result-object v0

    invoke-direct {p2, v0}, Lgno;-><init>(Lmq1;)V

    iput-object p2, p0, Liul;->i:Lgno;

    new-instance p2, Ldpl;

    invoke-direct {p2, p0, p1}, Ldpl;-><init>(Liul;Ly9l;)V

    iput-object p2, p0, Liul;->g:Lt9m;

    new-instance p2, Lkql;

    invoke-direct {p2, p0, p1}, Lkql;-><init>(Liul;Ly9l;)V

    iput-object p2, p0, Liul;->h:Lt9m;

    return-void
.end method

.method public static bridge synthetic q(Liul;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Liul;->b:Lmml;

    invoke-virtual {v0}, Lmml;->d()I

    invoke-virtual {p0}, Liul;->g()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to delete stale hits"

    invoke-virtual {p0, v1, v0}, Lx3l;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Liul;->h:Lt9m;

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lt9m;->g(J)V

    return-void
.end method

.method public static bridge synthetic r(Liul;)V
    .locals 3

    new-instance v0, Lzsl;

    invoke-direct {v0, p0}, Lzsl;-><init>(Liul;)V

    iget-wide v1, p0, Liul;->j:J

    invoke-virtual {p0, v0, v1, v2}, Liul;->u(Lnem;J)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {p0}, Lj5l;->zzV()V

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lx3l;->zzQ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Liul;->e:Lwjl;

    invoke-virtual {v0}, Lwjl;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lx3l;->zzN(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Liul;->b:Lmml;

    invoke-virtual {v0}, Lmml;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lx3l;->zzN(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Liul;->b:Lmml;

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->h()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lmml;->o(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_5

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3o;

    iget-object v2, p0, Liul;->e:Lwjl;

    invoke-virtual {v2, v1}, Lwjl;->g(Lj3o;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Liul;->g()V

    return-void

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Liul;->b:Lmml;

    invoke-virtual {v1}, Lj3o;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lmml;->t(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Liul;->k()V

    invoke-virtual {p0}, Liul;->j()V

    return-void

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Liul;->g()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Liul;->k()V

    invoke-virtual {p0}, Liul;->j()V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lj5l;->zzV()V

    iget-boolean v0, p0, Liul;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lnbb;->p(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Liul;->a:Z

    invoke-virtual {p0}, Lx3l;->zzq()Lt9r;

    move-result-object v0

    new-instance v1, Ltrl;

    invoke-direct {v1, p0}, Ltrl;-><init>(Liul;)V

    invoke-virtual {v0, v1}, Lt9r;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Liul;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    sget-object v0, Luzn;->j:Lpyn;

    invoke-virtual {v0}, Lpyn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lx3l;->zzB()Lwso;

    move-result-object v2

    invoke-virtual {v2}, Lj5l;->zzV()V

    iget-boolean v2, v2, Lwso;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lx3l;->zzB()Lwso;

    move-result-object v0

    invoke-virtual {v0}, Lj5l;->zzV()V

    iget v0, v0, Lwso;->d:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lj5l;->zzV()V

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {p0}, Lx3l;->zzt()Ly9l;

    move-result-object v0

    invoke-virtual {v0}, Ly9l;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxgo;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lx3l;->zzQ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldmo;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lx3l;->zzI(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Ldc1;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lx3l;->zzQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lx3l;->zzA()Lxfo;

    move-result-object v0

    invoke-virtual {v0}, Lxfo;->b()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v0}, Liul;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lx3l;->zzI(Ljava/lang/String;)V

    invoke-virtual {p0}, Liul;->f()V

    :cond_3
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p0, v0}, Liul;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lx3l;->zzI(Ljava/lang/String;)V

    invoke-virtual {p0}, Liul;->f()V

    :cond_4
    invoke-virtual {p0}, Lx3l;->zzo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldmo;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {p0, v0}, Lx3l;->zzN(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lx3l;->zzQ(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Liul;->k:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    iget-object v0, p0, Liul;->b:Lmml;

    invoke-virtual {v0}, Lmml;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Liul;->v()V

    :cond_6
    invoke-virtual {p0}, Liul;->g()V

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {p0}, Lj5l;->zzV()V

    const-string v0, "Sync dispatching local hits"

    invoke-virtual {p0, v0}, Lx3l;->zzE(Ljava/lang/String;)V

    iget-wide v0, p0, Liul;->j:J

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-virtual {p0}, Liul;->v()V

    :try_start_0
    invoke-virtual {p0}, Liul;->i()Z

    invoke-virtual {p0}, Lx3l;->zzA()Lxfo;

    move-result-object v2

    invoke-virtual {v2}, Lxfo;->g()V

    invoke-virtual {p0}, Liul;->g()V

    iget-wide v2, p0, Liul;->j:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liul;->d:Lz9o;

    invoke-virtual {v0}, Lz9o;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "Sync local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Liul;->g()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lj5l;->zzV()V

    invoke-static {}, Lt9r;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liul;->k:Z

    iget-object v0, p0, Liul;->e:Lwjl;

    invoke-virtual {v0}, Lwjl;->d()V

    invoke-virtual {p0}, Liul;->g()V

    return-void
.end method

.method public final g()V
    .locals 8

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {p0}, Lj5l;->zzV()V

    iget-boolean v0, p0, Liul;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-virtual {p0}, Liul;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Liul;->b:Lmml;

    invoke-virtual {v0}, Lmml;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liul;->d:Lz9o;

    invoke-virtual {v0}, Lz9o;->c()V

    invoke-virtual {p0}, Liul;->k()V

    invoke-virtual {p0}, Liul;->j()V

    return-void

    :cond_1
    sget-object v0, Luzn;->K:Lpyn;

    invoke-virtual {v0}, Lpyn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Liul;->d:Lz9o;

    invoke-virtual {v0}, Lz9o;->a()V

    iget-object v0, p0, Liul;->d:Lz9o;

    invoke-virtual {v0}, Lz9o;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Liul;->k()V

    invoke-virtual {p0}, Liul;->j()V

    invoke-virtual {p0}, Liul;->l()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Liul;->l()V

    invoke-virtual {p0}, Liul;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lx3l;->zzA()Lxfo;

    move-result-object v4

    invoke-virtual {v4}, Lxfo;->zzb()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lx3l;->zzC()Lmq1;

    move-result-object v6

    invoke-interface {v6}, Lmq1;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_5

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->e()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->e()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_5
    :goto_1
    const-string v0, "Dispatch scheduled (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lx3l;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Liul;->g:Lt9m;

    invoke-virtual {v0}, Lt9m;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Liul;->g:Lt9m;

    invoke-virtual {v0}, Lt9m;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Liul;->g:Lt9m;

    invoke-virtual {v2, v0, v1}, Lt9m;->e(J)V

    return-void

    :cond_6
    iget-object v0, p0, Liul;->g:Lt9m;

    invoke-virtual {v0, v4, v5}, Lt9m;->g(J)V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Liul;->d:Lz9o;

    invoke-virtual {v0}, Lz9o;->c()V

    invoke-virtual {p0}, Liul;->k()V

    invoke-virtual {p0}, Liul;->j()V

    return-void
.end method

.method public final i()Z
    .locals 12

    const-string v0, "Failed to commit local dispatch transaction"

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {p0}, Lj5l;->zzV()V

    const-string v1, "Dispatching a batch of local hits"

    invoke-virtual {p0, v1}, Lx3l;->zzN(Ljava/lang/String;)V

    iget-object v1, p0, Liul;->e:Lwjl;

    invoke-virtual {v1}, Lwjl;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Liul;->c:Lhco;

    invoke-virtual {v3}, Lhco;->e()Z

    move-result v3

    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lx3l;->zzN(Ljava/lang/String;)V

    return v2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->h()I

    move-result v1

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->g()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v3, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    :goto_2
    :try_start_0
    iget-object v7, p0, Liul;->b:Lmml;

    invoke-virtual {v7}, Lmml;->r()V

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, p0, Liul;->b:Lmml;

    invoke-virtual {v7, v3, v4}, Lmml;->o(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v1, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v1}, Lx3l;->zzN(Ljava/lang/String;)V

    invoke-virtual {p0}, Liul;->k()V

    invoke-virtual {p0}, Liul;->j()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Liul;->b:Lmml;

    invoke-virtual {v1}, Lmml;->e()V

    iget-object v1, p0, Liul;->b:Lmml;

    invoke-virtual {v1}, Lmml;->c()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Liul;->k()V

    invoke-virtual {p0}, Liul;->j()V

    return v2

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :catch_1
    move-exception v1

    goto/16 :goto_7

    :cond_3
    :try_start_3
    const-string v8, "Hits loaded from store. count"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lx3l;->zzO(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj3o;

    invoke-virtual {v9}, Lj3o;->b()J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-nez v9, :cond_4

    const-string v1, "Database contains successfully uploaded hit"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4}, Lx3l;->zzK(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Liul;->k()V

    invoke-virtual {p0}, Liul;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Liul;->b:Lmml;

    invoke-virtual {v1}, Lmml;->e()V

    iget-object v1, p0, Liul;->b:Lmml;

    invoke-virtual {v1}, Lmml;->c()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    return v2

    :catch_2
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Liul;->k()V

    invoke-virtual {p0}, Liul;->j()V

    return v2

    :cond_5
    :try_start_6
    iget-object v8, p0, Liul;->e:Lwjl;

    invoke-virtual {v8}, Lwjl;->f()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    const-string v8, "Service connected, sending hits to the service"

    invoke-virtual {p0, v8}, Lx3l;->zzN(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3o;

    iget-object v9, p0, Liul;->e:Lwjl;

    invoke-virtual {v9, v8}, Lwjl;->g(Lj3o;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lj3o;->b()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v9, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v9, v8}, Lx3l;->zzF(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v9, p0, Liul;->b:Lmml;

    invoke-virtual {v8}, Lj3o;->b()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lmml;->t(J)V

    invoke-virtual {v8}, Lj3o;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v1

    :try_start_8
    const-string v3, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v3, v1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Liul;->k()V

    invoke-virtual {p0}, Liul;->j()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Liul;->b:Lmml;

    invoke-virtual {v1}, Lmml;->e()V

    iget-object v1, p0, Liul;->b:Lmml;

    invoke-virtual {v1}, Lmml;->c()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4

    return v2

    :catch_4
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Liul;->k()V

    invoke-virtual {p0}, Liul;->j()V

    return v2

    :cond_7
    :goto_4
    :try_start_a
    iget-object v8, p0, Liul;->c:Lhco;

    invoke-virtual {v8}, Lhco;->e()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, p0, Liul;->c:Lhco;

    invoke-virtual {v8, v7}, Lhco;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    :cond_8
    :try_start_b
    iget-object v8, p0, Liul;->b:Lmml;

    invoke-virtual {v8, v7}, Lmml;->b(Ljava/util/List;)V

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    :catch_5
    move-exception v1

    :try_start_c
    const-string v3, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v3, v1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Liul;->k()V

    invoke-virtual {p0}, Liul;->j()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v1, p0, Liul;->b:Lmml;

    invoke-virtual {v1}, Lmml;->e()V

    iget-object v1, p0, Liul;->b:Lmml;

    invoke-virtual {v1}, Lmml;->c()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6

    return v2

    :catch_6
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Liul;->k()V

    invoke-virtual {p0}, Liul;->j()V

    return v2

    :cond_9
    :goto_6
    :try_start_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v7, :cond_a

    :try_start_f
    iget-object v1, p0, Liul;->b:Lmml;

    invoke-virtual {v1}, Lmml;->e()V

    iget-object v1, p0, Liul;->b:Lmml;

    invoke-virtual {v1}, Lmml;->c()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7

    return v2

    :catch_7
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Liul;->k()V

    invoke-virtual {p0}, Liul;->j()V

    return v2

    :cond_a
    :try_start_10
    iget-object v7, p0, Liul;->b:Lmml;

    invoke-virtual {v7}, Lmml;->e()V

    iget-object v7, p0, Liul;->b:Lmml;

    invoke-virtual {v7}, Lmml;->c()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Liul;->k()V

    invoke-virtual {p0}, Liul;->j()V

    return v2

    :goto_7
    :try_start_11
    const-string v3, "Failed to read hits from persisted store"

    invoke-virtual {p0, v3, v1}, Lx3l;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Liul;->k()V

    invoke-virtual {p0}, Liul;->j()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v1, p0, Liul;->b:Lmml;

    invoke-virtual {v1}, Lmml;->e()V

    iget-object v1, p0, Liul;->b:Lmml;

    invoke-virtual {v1}, Lmml;->c()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    return v2

    :catch_9
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Liul;->k()V

    invoke-virtual {p0}, Liul;->j()V

    return v2

    :goto_8
    :try_start_13
    iget-object v3, p0, Liul;->b:Lmml;

    invoke-virtual {v3}, Lmml;->e()V

    iget-object v3, p0, Liul;->b:Lmml;

    invoke-virtual {v3}, Lmml;->c()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    throw v1

    :catch_a
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Liul;->k()V

    invoke-virtual {p0}, Liul;->j()V

    return v2
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lx3l;->zzy()Lfdm;

    move-result-object v0

    invoke-virtual {v0}, Lfdm;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfdm;->b()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Liul;->g:Lt9m;

    invoke-virtual {v0}, Lt9m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lx3l;->zzN(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Liul;->g:Lt9m;

    invoke-virtual {v0}, Lt9m;->f()V

    return-void
.end method

.method public final l()V
    .locals 5

    invoke-virtual {p0}, Lx3l;->zzy()Lfdm;

    move-result-object v0

    invoke-virtual {v0}, Lfdm;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lfdm;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {p0}, Lj5l;->zzV()V

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Liul;->b:Lmml;

    invoke-virtual {v3}, Lmml;->zzc()J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v4, v3}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v3, v1

    :goto_0
    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx3l;->zzC()Lmq1;

    move-result-object v1

    invoke-interface {v1}, Lmq1;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    sget-object v3, Luzn;->o:Lpyn;

    invoke-virtual {v3}, Lpyn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v2, v1}, Lx3l;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfdm;->c()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final m(Lmcl;Ll7k;)V
    .locals 8

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll6j;

    invoke-virtual {p0}, Lx3l;->zzt()Ly9l;

    move-result-object v1

    invoke-direct {v0, v1}, Ll6j;-><init>(Ly9l;)V

    invoke-virtual {p1}, Lmcl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6j;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmcl;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll6j;->g(Z)V

    invoke-virtual {v0}, Ll6j;->d()Latp;

    move-result-object v0

    const-class v1, Lxkk;

    invoke-virtual {v0, v1}, Latp;->b(Ljava/lang/Class;)Ln8q;

    move-result-object v1

    check-cast v1, Lxkk;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lxkk;->l(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxkk;->m(Z)V

    invoke-virtual {v0, p2}, Latp;->g(Ln8q;)V

    const-class v2, Ladk;

    invoke-virtual {v0, v2}, Latp;->b(Ljava/lang/Class;)Ln8q;

    move-result-object v2

    check-cast v2, Ladk;

    const-class v3, Lu5k;

    invoke-virtual {v0, v3}, Latp;->b(Ljava/lang/Class;)Ln8q;

    move-result-object v3

    check-cast v3, Lu5k;

    invoke-virtual {p1}, Lmcl;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "an"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v5}, Lu5k;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v7, "av"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v5}, Lu5k;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v7, "aid"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v5}, Lu5k;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v7, "aiid"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v5}, Lu5k;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v7, "uid"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v5}, Lxkk;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v6, v5}, Ladk;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "Sending installation campaign to"

    invoke-virtual {p1}, Lmcl;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lx3l;->zzG(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx3l;->zzA()Lxfo;

    move-result-object p1

    invoke-virtual {p1}, Lxfo;->b()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Latp;->j(J)V

    invoke-virtual {v0}, Latp;->k()V

    return-void
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lx3l;->zzo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmvh;->a(Landroid/content/Context;)Lyja;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyja;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lmcl;Z)J
    .locals 13

    const-string p2, "Failed to end transaction"

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj5l;->zzV()V

    const-string v0, "0"

    invoke-static {}, Lt9r;->h()V

    const-wide/16 v1, -0x1

    :try_start_0
    iget-object v3, p0, Liul;->b:Lmml;

    invoke-virtual {v3}, Lmml;->r()V

    iget-object v3, p0, Liul;->b:Lmml;

    invoke-virtual {p1}, Lmcl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lj5l;->zzV()V

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {v3}, Lmml;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "app_uid=? AND cid<>?"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "properties"

    if-nez v5, :cond_0

    :try_start_1
    invoke-virtual {v5, v4, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    invoke-static {v5, v4, v6, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    const-string v5, "Deleted property records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lx3l;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Liul;->b:Lmml;

    invoke-virtual {p1}, Lmcl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lmcl;->c()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v3, v5}, Lmml;->j(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    invoke-virtual {p1, v10, v11}, Lmcl;->e(J)V

    iget-object v0, p0, Liul;->b:Lmml;

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lj5l;->zzV()V

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {v0}, Lmml;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {p1}, Lmcl;->d()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "app_uid"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "cid"

    invoke-virtual {p1}, Lmcl;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "tid"

    invoke-virtual {p1}, Lmcl;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "adid"

    invoke-virtual {p1}, Lmcl;->f()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "hits_count"

    invoke-virtual {p1}, Lmcl;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v10, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "params"

    invoke-virtual {v10, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    const/4 v5, 0x5

    if-nez v3, :cond_4

    :try_start_2
    invoke-virtual {v3, v4, p1, v10, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-static {v3, v4, p1, v10, v5}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insertWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    :goto_2
    cmp-long p1, v3, v1

    if-nez p1, :cond_5

    const-string p1, "Failed to insert/update a property (got -1)"

    invoke-virtual {v0, p1}, Lx3l;->zzI(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    const-string v3, "Error storing a property"

    invoke-virtual {v0, v3, p1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object p1, p0, Liul;->b:Lmml;

    invoke-virtual {p1}, Lmml;->e()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Liul;->b:Lmml;

    invoke-virtual {p1}, Lmml;->c()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-wide v8

    :goto_6
    :try_start_5
    const-string v0, "Failed to update Analytics property"

    invoke-virtual {p0, v0, p1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Liul;->b:Lmml;

    invoke-virtual {p1}, Lmml;->c()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    return-wide v1

    :goto_8
    :try_start_7
    iget-object v0, p0, Liul;->b:Lmml;

    invoke-virtual {v0}, Lmml;->c()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    invoke-virtual {p0, p2, v0}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    throw p1
.end method

.method public final t(Lnem;)V
    .locals 2

    iget-wide v0, p0, Liul;->j:J

    invoke-virtual {p0, p1, v0, v1}, Liul;->u(Lnem;J)V

    return-void
.end method

.method public final u(Lnem;J)V
    .locals 4

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {p0}, Lj5l;->zzV()V

    invoke-virtual {p0}, Lx3l;->zzA()Lxfo;

    move-result-object v0

    invoke-virtual {v0}, Lxfo;->zzb()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lx3l;->zzC()Lmq1;

    move-result-object v2

    invoke-interface {v2}, Lmq1;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    const-string v2, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lx3l;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-virtual {p0}, Liul;->v()V

    :try_start_0
    invoke-virtual {p0}, Liul;->i()Z

    invoke-virtual {p0}, Lx3l;->zzA()Lxfo;

    move-result-object v0

    invoke-virtual {v0}, Lxfo;->g()V

    invoke-virtual {p0}, Liul;->g()V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lnem;->zza(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    iget-wide v0, p0, Liul;->j:J

    cmp-long p2, v0, p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Liul;->d:Lz9o;

    invoke-virtual {p2}, Lz9o;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string p3, "Local dispatch failed"

    invoke-virtual {p0, p3, p2}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx3l;->zzA()Lxfo;

    move-result-object p3

    invoke-virtual {p3}, Lxfo;->g()V

    invoke-virtual {p0}, Liul;->g()V

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lnem;->zza(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 3

    iget-boolean v0, p0, Liul;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->l()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liul;->e:Lwjl;

    invoke-virtual {v0}, Lwjl;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    sget-object v0, Luzn;->P:Lpyn;

    invoke-virtual {v0}, Lpyn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Liul;->i:Lgno;

    invoke-virtual {v2, v0, v1}, Lgno;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Liul;->i:Lgno;

    invoke-virtual {v0}, Lgno;->b()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lx3l;->zzN(Ljava/lang/String;)V

    iget-object v0, p0, Liul;->e:Lwjl;

    invoke-virtual {v0}, Lwjl;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lx3l;->zzN(Ljava/lang/String;)V

    iget-object v0, p0, Liul;->i:Lgno;

    invoke-virtual {v0}, Lgno;->a()V

    invoke-virtual {p0}, Liul;->A()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Lj3o;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "hit_id"

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {v1}, Lj5l;->zzV()V

    iget-boolean v3, v1, Liul;->k:Z

    if-eqz v3, :cond_0

    const-string v3, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v1, v3}, Lx3l;->zzE(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "Delivering hit"

    invoke-virtual {v1, v3, v0}, Lx3l;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lj3o;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lx3l;->zzA()Lxfo;

    move-result-object v3

    invoke-virtual {v3}, Lxfo;->d()Lpeo;

    move-result-object v3

    invoke-virtual {v3}, Lpeo;->a()Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v0}, Lj3o;->g()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v4, "_m"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lj3o;->e(Lx3l;Lj3o;Ljava/util/Map;)Lj3o;

    move-result-object v0

    :cond_1
    move-object v3, v0

    invoke-virtual {v1}, Liul;->v()V

    iget-object v0, v1, Liul;->e:Lwjl;

    invoke-virtual {v0, v3}, Lwjl;->g(Lj3o;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {v1, v0}, Lx3l;->zzE(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lx3l;->zzw()La6m;

    :try_start_0
    iget-object v4, v1, Liul;->b:Lmml;

    invoke-static {v3}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {v4}, Lj5l;->zzV()V

    invoke-static {v3}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v3}, Lj3o;->g()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "ht"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "qt"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "AppUID"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x2000

    if-le v0, v6, :cond_6

    invoke-virtual {v4}, Lx3l;->zzz()Lu8o;

    move-result-object v0

    const-string v2, "Hit length exceeds the maximum allowed size"

    invoke-virtual {v0, v3, v2}, Lu8o;->c(Lj3o;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v4}, Lx3l;->zzw()La6m;

    sget-object v0, Luzn;->g:Lpyn;

    invoke-virtual {v0}, Lpyn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Lmml;->zzb()J

    move-result-wide v6

    add-int/lit8 v8, v0, -0x1

    int-to-long v8, v8

    cmp-long v8, v6, v8

    const/4 v9, 0x0

    if-lez v8, :cond_d

    int-to-long v10, v0

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {v4}, Lj5l;->zzV()V

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-gtz v0, :cond_7

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_8

    :cond_7
    invoke-virtual {v4}, Lmml;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v11, "hits2"

    const-string v2, "%s ASC"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v18

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-nez v10, :cond_8

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_8
    invoke-static/range {v10 .. v18}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_9

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :goto_4
    move-object v9, v2

    goto :goto_9

    :goto_5
    move-object v2, v9

    :goto_6
    :try_start_3
    const-string v6, "Error selecting hit ids"

    invoke-virtual {v4, v6, v0}, Lx3l;->zzR(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_b

    :cond_a
    :goto_7
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v0, v8

    :goto_8
    const-string v2, "Store full, deleting hits to make room, count"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lx3l;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lmml;->b(Ljava/util/List;)V

    goto :goto_a

    :goto_9
    if-eqz v9, :cond_c

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0

    :cond_d
    :goto_a
    invoke-virtual {v4}, Lmml;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "hit_string"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "hit_time"

    invoke-virtual {v3}, Lj3o;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "hit_app_id"

    invoke-virtual {v3}, Lj3o;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lj3o;->h()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_e
    invoke-virtual {v4}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->k()Ljava/lang/String;

    move-result-object v5

    :goto_b
    const-string v6, "hit_url"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const-string v5, "hits2"

    if-nez v0, :cond_f

    invoke-virtual {v0, v5, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_f
    invoke-static {v0, v5, v9, v2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    :goto_c
    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_10

    const-string v0, "Failed to insert a hit (got -1)"

    invoke-virtual {v4, v0}, Lx3l;->zzI(Ljava/lang/String;)V

    goto :goto_e

    :cond_10
    const-string v0, "Hit saved to database. db-id, hit"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2, v3}, Lx3l;->zzG(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_e

    :goto_d
    :try_start_6
    const-string v2, "Error storing a hit"

    invoke-virtual {v4, v2, v0}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v1}, Liul;->g()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :goto_f
    const-string v2, "Delivery failed to save hit to a database"

    invoke-virtual {v1, v2, v0}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx3l;->zzz()Lu8o;

    move-result-object v0

    const-string v2, "deliver: failed to insert hit to database"

    invoke-virtual {v0, v3, v2}, Lu8o;->c(Lj3o;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lmcl;)V
    .locals 3

    invoke-static {}, Lt9r;->h()V

    const-string v0, "Sending first hit to property"

    invoke-virtual {p1}, Lmcl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lx3l;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx3l;->zzA()Lxfo;

    move-result-object v0

    invoke-virtual {v0}, Lxfo;->e()Lgno;

    move-result-object v0

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgno;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx3l;->zzA()Lxfo;

    move-result-object v0

    invoke-virtual {v0}, Lxfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lx3l;->zzz()Lu8o;

    move-result-object v1

    invoke-static {v1, v0}, Lrro;->b(Lu8o;Ljava/lang/String;)Ll7k;

    move-result-object v0

    const-string v1, "Found relevant installation campaign"

    invoke-virtual {p0, v1, v0}, Lx3l;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Liul;->m(Lmcl;Ll7k;)V

    return-void
.end method

.method public final z()V
    .locals 2

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {p0}, Lx3l;->zzC()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Liul;->j:J

    return-void
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Liul;->b:Lmml;

    invoke-virtual {v0}, Lj5l;->zzW()V

    iget-object v0, p0, Liul;->c:Lhco;

    invoke-virtual {v0}, Lj5l;->zzW()V

    iget-object v0, p0, Liul;->e:Lwjl;

    invoke-virtual {v0}, Lj5l;->zzW()V

    return-void
.end method
