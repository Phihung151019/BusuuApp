.class public final Lk2l;
.super Lj5l;
.source "SourceFile"


# instance fields
.field public final a:Liul;


# direct methods
.method public constructor <init>(Ly9l;Lfbl;)V
    .locals 1

    invoke-direct {p0, p1}, Lj5l;-><init>(Ly9l;)V

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Liul;

    invoke-direct {v0, p1, p2}, Liul;-><init>(Ly9l;Lfbl;)V

    iput-object v0, p0, Lk2l;->a:Liul;

    return-void
.end method

.method public static bridge synthetic c(Lk2l;)Liul;
    .locals 0

    iget-object p0, p0, Lk2l;->a:Liul;

    return-object p0
.end method


# virtual methods
.method public final b(Lmcl;)J
    .locals 5

    invoke-virtual {p0}, Lj5l;->zzV()V

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lt9r;->h()V

    iget-object v0, p0, Lk2l;->a:Liul;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Liul;->o(Lmcl;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lk2l;->a:Liul;

    invoke-virtual {v0, p1}, Liul;->y(Lmcl;)V

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lj5l;->zzV()V

    invoke-virtual {p0}, Lx3l;->zzo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxgo;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ldmo;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk2l;->e(Lnem;)V

    return-void
.end method

.method public final e(Lnem;)V
    .locals 2

    invoke-virtual {p0}, Lj5l;->zzV()V

    invoke-virtual {p0}, Lx3l;->zzq()Lt9r;

    move-result-object v0

    new-instance v1, Lbzk;

    invoke-direct {v1, p0, p1}, Lbzk;-><init>(Lk2l;Lnem;)V

    invoke-virtual {v0, v1}, Lt9r;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lj3o;)V
    .locals 2

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj5l;->zzV()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lx3l;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx3l;->zzq()Lt9r;

    move-result-object v0

    new-instance v1, Lhwk;

    invoke-direct {v1, p0, p1}, Lhwk;-><init>(Lk2l;Lj3o;)V

    invoke-virtual {v0, v1}, Lt9r;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Lt9r;->h()V

    iget-object v0, p0, Lk2l;->a:Liul;

    invoke-virtual {v0}, Liul;->z()V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-static {}, Lt9r;->h()V

    iget-object v0, p0, Lk2l;->a:Liul;

    invoke-virtual {v0}, Liul;->A()V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lj5l;->zzV()V

    invoke-static {}, Lt9r;->h()V

    iget-object v0, p0, Lk2l;->a:Liul;

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {v0}, Lj5l;->zzV()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lx3l;->zzN(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lk2l;->a:Liul;

    invoke-virtual {v0}, Liul;->b()V

    return-void
.end method

.method public final l()Z
    .locals 5

    invoke-virtual {p0}, Lj5l;->zzV()V

    invoke-virtual {p0}, Lx3l;->zzq()Lt9r;

    move-result-object v0

    new-instance v1, Ls0l;

    invoke-direct {v1, p0}, Ls0l;-><init>(Lk2l;)V

    invoke-virtual {v0, v1}, Lt9r;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    const-string v2, "syncDispatchLocalHits timed out"

    invoke-virtual {p0, v2, v0}, Lx3l;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :goto_1
    const-string v2, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v2, v0}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :goto_2
    const-string v2, "syncDispatchLocalHits interrupted"

    invoke-virtual {p0, v2, v0}, Lx3l;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lk2l;->a:Liul;

    invoke-virtual {v0}, Lj5l;->zzW()V

    return-void
.end method
