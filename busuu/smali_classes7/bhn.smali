.class public final Lbhn;
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

.field public c:Landroid/view/View;

.field public d:Lmxk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf0m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhn;->a:Landroid/content/Context;

    iput-object p2, p0, Lbhn;->b:Lf0m;

    return-void
.end method

.method public static bridge synthetic d(Lbhn;Lmxk;)V
    .locals 0

    iput-object p1, p0, Lbhn;->d:Lmxk;

    return-void
.end method

.method public static bridge synthetic e(Lbhn;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbhn;->c:Landroid/view/View;

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

    :try_start_0
    iget-object v0, p3, Lifn;->b:Ljava/lang/Object;

    check-cast v0, Ltzk;

    iget-object v1, p2, Lpao;->Z:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltzk;->C(Ljava/lang/String;)V

    sget-object v0, Loek;->Z6:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lpao;->g0:Z

    if-eqz v0, :cond_1

    iget-object v0, p3, Lifn;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltzk;

    iget-object v3, p2, Lpao;->U:Ljava/lang/String;

    iget-object p2, p2, Lpao;->v:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v4, p2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_0
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    iget-object p2, p1, Labo;->a:Lxao;

    iget-object p2, p2, Lxao;->a:Lobo;

    iget-object v5, p2, Lobo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p0, Lbhn;->a:Landroid/content/Context;

    invoke-static {p2}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v6

    new-instance v7, Lahn;

    invoke-direct {v7, p0, p3, v1}, Lahn;-><init>(Lbhn;Lifn;Lzgn;)V

    iget-object p2, p3, Lifn;->c:Ly9m;

    move-object v8, p2

    check-cast v8, Ljxk;

    iget-object p1, p1, Labo;->a:Lxao;

    iget-object p1, p1, Lxao;->a:Lobo;

    iget-object v9, p1, Lobo;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-interface/range {v2 .. v9}, Ltzk;->q1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcx6;Lyyk;Ljxk;Lcom/google/android/gms/ads/internal/client/zzq;)V

    return-void

    :cond_1
    iget-object v0, p3, Lifn;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltzk;

    iget-object v3, p2, Lpao;->U:Ljava/lang/String;

    iget-object p2, p2, Lpao;->v:Lorg/json/JSONObject;

    if-nez p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v4, p2

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :goto_3
    iget-object p2, p1, Labo;->a:Lxao;

    iget-object p2, p2, Lxao;->a:Lobo;

    iget-object v5, p2, Lobo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p0, Lbhn;->a:Landroid/content/Context;

    invoke-static {p2}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v6

    new-instance v7, Lahn;

    invoke-direct {v7, p0, p3, v1}, Lahn;-><init>(Lbhn;Lifn;Lzgn;)V

    iget-object p2, p3, Lifn;->c:Ly9m;

    move-object v8, p2

    check-cast v8, Ljxk;

    iget-object p1, p1, Labo;->a:Lxao;

    iget-object p1, p1, Lxao;->a:Lobo;

    iget-object v9, p1, Lobo;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-interface/range {v2 .. v9}, Ltzk;->h1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcx6;Lyyk;Ljxk;Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzffn;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzffn;-><init>(Ljava/lang/Throwable;)V

    throw p2
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

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lpao;->g0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lbhn;->d:Lmxk;

    invoke-interface {v0}, Lmxk;->zze()Lcx6;

    move-result-object v0

    invoke-static {v0}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lbhn;->d:Lmxk;

    invoke-interface {v2}, Lmxk;->zzf()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    invoke-static {v1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v2

    new-instance v3, Lygn;

    invoke-direct {v3, p0, v0, p2}, Lygn;-><init>(Lbhn;Landroid/view/View;Lpao;)V

    sget-object v0, Lfdl;->e:La3p;

    invoke-static {v2, v3, v0}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
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

    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzffn;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzffn;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzffn;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lbhn;->c:Landroid/view/View;

    :cond_2
    :goto_1
    iget-object v2, p0, Lbhn;->b:Lf0m;

    iget-object v3, p3, Lifn;->a:Ljava/lang/String;

    new-instance v4, Ls2m;

    invoke-direct {v4, p1, p2, v3}, Ls2m;-><init>(Labo;Lpao;Ljava/lang/String;)V

    new-instance p1, Lezl;

    new-instance v3, Lxgn;

    invoke-direct {v3, p3}, Lxgn;-><init>(Lifn;)V

    iget-object p2, p2, Lpao;->u:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqao;

    invoke-direct {p1, v0, v1, v3, p2}, Lezl;-><init>(Landroid/view/View;Lmkl;Lt1m;Lqao;)V

    invoke-virtual {v2, v4, p1}, Lf0m;->a(Ls2m;Lezl;)Lyyl;

    move-result-object p1

    invoke-virtual {p1}, Lyyl;->i()Lvim;

    move-result-object p2

    invoke-virtual {p2, v0}, Lvim;->J0(Landroid/view/View;)V

    iget-object p2, p3, Lifn;->c:Ly9m;

    check-cast p2, Lmhn;

    invoke-virtual {p1}, Lw1m;->f()Lqln;

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

    iget-object p3, p0, Lbhn;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lh1m;->a(Landroid/content/Context;Landroid/view/View;Lpao;)Lh1m;

    move-result-object p1

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method
