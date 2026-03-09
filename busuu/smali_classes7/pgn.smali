.class public final Lpgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfn;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf0m;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf0m;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgn;->a:Landroid/content/Context;

    iput-object p2, p0, Lpgn;->b:Lf0m;

    iput-object p3, p0, Lpgn;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Labo;Lpao;Lifn;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffn;
        }
    .end annotation

    iget-object v0, p1, Labo;->a:Lxao;

    iget-object v0, v0, Lxao;->a:Lobo;

    iget-object v0, v0, Lobo;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzn:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpgn;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzq;

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzb;->zzd(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    sget-object v1, Loek;->Z6:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lpao;->g0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpgn;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzq;

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzb;->zze(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpgn;->a:Landroid/content/Context;

    iget-object v1, p2, Lpao;->u:Ljava/util/List;

    invoke-static {v0, v1}, Lubo;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    goto :goto_0

    :goto_1
    sget-object v0, Loek;->Z6:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lpao;->g0:Z

    if-eqz v0, :cond_3

    iget-object v0, p3, Lifn;->b:Ljava/lang/Object;

    iget-object v4, p0, Lpgn;->a:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lqco;

    iget-object p1, p1, Labo;->a:Lxao;

    iget-object p1, p1, Lxao;->a:Lobo;

    iget-object v0, p2, Lpao;->v:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object p2, p2, Lpao;->s:Ltao;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(Ltao;)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p3, Lifn;->c:Ly9m;

    iget-object v6, p1, Lobo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v9, p2

    check-cast v9, Ljxk;

    invoke-virtual/range {v3 .. v9}, Lqco;->s(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Ljxk;)V

    return-void

    :cond_3
    iget-object v0, p3, Lifn;->b:Ljava/lang/Object;

    iget-object v4, p0, Lpgn;->a:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lqco;

    iget-object p1, p1, Labo;->a:Lxao;

    iget-object p1, p1, Lxao;->a:Lobo;

    iget-object v0, p2, Lpao;->v:Lorg/json/JSONObject;

    if-nez v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v7, v0

    goto :goto_5

    :cond_4
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    iget-object p2, p2, Lpao;->s:Ltao;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(Ltao;)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p3, Lifn;->c:Ly9m;

    iget-object v6, p1, Lobo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v9, p2

    check-cast v9, Ljxk;

    invoke-virtual/range {v3 .. v9}, Lqco;->r(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Ljxk;)V

    return-void
.end method

.method public final bridge synthetic b(Labo;Lpao;Lifn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffn;,
            Lcom/google/android/gms/internal/ads/zzeir;
        }
    .end annotation

    sget-object v0, Loek;->Z6:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lpao;->g0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lifn;->b:Ljava/lang/Object;

    check-cast v0, Lqco;

    invoke-virtual {v0}, Lqco;->h()Lmxk;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lmxk;->zze()Lcx6;

    move-result-object v2

    invoke-static {v2}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Lmxk;->zzf()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    new-instance v3, Lngn;

    invoke-direct {v3, p0, v2, p2}, Lngn;-><init>(Lpgn;Landroid/view/View;Lpao;)V

    sget-object v2, Lfdl;->e:La3p;

    invoke-static {v0, v3, v2}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzffn;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzffn;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzffn;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzffn;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzffn;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzffn;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzffn;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzffn;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iget-object v0, p3, Lifn;->b:Ljava/lang/Object;

    check-cast v0, Lqco;

    invoke-virtual {v0}, Lqco;->f()Landroid/view/View;

    move-result-object v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lpgn;->b:Lf0m;

    iget-object v3, p3, Lifn;->a:Ljava/lang/String;

    new-instance v4, Ls2m;

    invoke-direct {v4, p1, p2, v3}, Ls2m;-><init>(Labo;Lpao;Ljava/lang/String;)V

    iget-object p1, p3, Lifn;->b:Ljava/lang/Object;

    new-instance v3, Lezl;

    check-cast p1, Lqco;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Logn;

    invoke-direct {v5, p1}, Logn;-><init>(Lqco;)V

    iget-object p1, p2, Lpao;->u:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqao;

    invoke-direct {v3, v2, v1, v5, p1}, Lezl;-><init>(Landroid/view/View;Lmkl;Lt1m;Lqao;)V

    invoke-virtual {v0, v4, v3}, Lf0m;->a(Ls2m;Lezl;)Lyyl;

    move-result-object p1

    invoke-virtual {p1}, Lyyl;->i()Lvim;

    move-result-object p2

    invoke-virtual {p2, v2}, Lvim;->J0(Landroid/view/View;)V

    invoke-virtual {p1}, Lw1m;->c()Lh9m;

    move-result-object p2

    iget-object v0, p3, Lifn;->b:Ljava/lang/Object;

    new-instance v1, Lnvl;

    check-cast v0, Lqco;

    invoke-direct {v1, v0}, Lnvl;-><init>(Lqco;)V

    iget-object v0, p0, Lpgn;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v0}, Lggm;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lifn;->c:Ly9m;

    check-cast p2, Lmhn;

    invoke-virtual {p1}, Lw1m;->g()Lwln;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmhn;->C3(Ljxk;)V

    invoke-virtual {p1}, Lyyl;->h()Lxyl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Landroid/view/View;Lpao;Ljava/lang/Object;)Ltd8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lpgn;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lh1m;->a(Landroid/content/Context;Landroid/view/View;Lpao;)Lh1m;

    move-result-object p1

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method
