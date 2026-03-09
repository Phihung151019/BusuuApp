.class public final Leyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:La3p;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lann;

.field public final d:Landroid/content/Context;

.field public final e:Lobo;

.field public final f:Lwmn;

.field public final g:Lvwm;

.field public final h:Lb2n;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(La3p;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lann;Landroid/content/Context;Lobo;Lwmn;Lvwm;Lb2n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyn;->a:La3p;

    iput-object p2, p0, Leyn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Leyn;->i:Ljava/lang/String;

    iput-object p4, p0, Leyn;->c:Lann;

    iput-object p5, p0, Leyn;->d:Landroid/content/Context;

    iput-object p6, p0, Leyn;->e:Lobo;

    iput-object p7, p0, Leyn;->f:Lwmn;

    iput-object p8, p0, Leyn;->g:Lvwm;

    iput-object p9, p0, Leyn;->h:Lb2n;

    return-void
.end method

.method public static synthetic a(Leyn;)Ltd8;
    .locals 11

    sget-object v0, Loek;->X9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyn;->e:Lobo;

    iget-object v0, v0, Lobo;->f:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leyn;->e:Lobo;

    iget-object v0, v0, Lobo;->f:Ljava/lang/String;

    :goto_0
    sget-object v1, Loek;->t1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leyn;->h:Lb2n;

    invoke-virtual {v1}, Lb2n;->b()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Loek;->C1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Leyn;->c:Lann;

    iget-object v4, p0, Leyn;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lann;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcwo;

    invoke-virtual {v0}, Lcwo;->h()Lewo;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v6}, Leyn;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Leyn;->e(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lg2p;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v5

    goto :goto_2

    :cond_2
    move-object v5, p0

    iget-object p0, v5, Leyn;->c:Lann;

    invoke-virtual {p0}, Lann;->c()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v5, v2, p0}, Leyn;->g(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    move-object v5, p0

    iget-object p0, v5, Leyn;->c:Lann;

    iget-object v3, v5, Leyn;->i:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lann;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v5, v2, p0}, Leyn;->g(Ljava/util/List;Ljava/util/Map;)V

    :goto_3
    invoke-static {v2}, Lp2p;->b(Ljava/lang/Iterable;)Lo2p;

    move-result-object p0

    new-instance v0, Lzxn;

    invoke-direct {v0, v2, v1}, Lzxn;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v1, v5, Leyn;->a:La3p;

    invoke-virtual {p0, v0, v1}, Lo2p;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Ltd8;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v3, Lkdl;

    invoke-direct {v3}, Lkdl;-><init>()V

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    sget-object p5, Loek;->u1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p5}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p0, Leyn;->f:Lwmn;

    invoke-virtual {p5, p1}, Lwmn;->b(Ljava/lang/String;)V

    iget-object p5, p0, Leyn;->f:Lwmn;

    invoke-virtual {p5, p1}, Lwmn;->a(Ljava/lang/String;)Ltzk;

    move-result-object p5

    :goto_0
    move-object v2, p5

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p5, p0, Leyn;->g:Lvwm;

    invoke-virtual {p5, p1}, Lvwm;->b(Ljava/lang/String;)Ltzk;

    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p5, v0

    const-string v0, "Couldn\'t create RTB adapter : "

    invoke-static {v0, p5}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    sget-object p2, Loek;->k1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p3

    invoke-virtual {p3, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, v3}, Ldnn;->B3(Ljava/lang/String;Lkdl;)V

    move-object v1, p0

    goto/16 :goto_2

    :cond_1
    throw v1

    :cond_2
    new-instance v0, Ldnn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object p5

    invoke-interface {p5}, Lmq1;->b()J

    move-result-wide v4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldnn;-><init>(Ljava/lang/String;Ltzk;Lkdl;J)V

    sget-object p1, Loek;->p1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p5

    invoke-virtual {p5, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Leyn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p5, Ldyn;

    invoke-direct {p5, v0}, Ldyn;-><init>(Ldnn;)V

    sget-object v1, Loek;->i1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p5, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    if-eqz p4, :cond_5

    sget-object p1, Loek;->w1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p4

    invoke-virtual {p4, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Leyn;->a:La3p;

    move-object v5, v0

    new-instance v0, Layn;

    move-object v1, p0

    move-object v4, p2

    move-object v6, v3

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Layn;-><init>(Leyn;Ltzk;Landroid/os/Bundle;Ljava/util/List;Ldnn;Lkdl;)V

    move-object v3, v6

    invoke-interface {p1, v0}, La3p;->b(Ljava/lang/Runnable;)Ltd8;

    goto :goto_2

    :cond_4
    move-object v1, p0

    move-object v4, p2

    move-object p1, p3

    invoke-virtual {p0, v2, p1, v4, v0}, Leyn;->f(Ltzk;Landroid/os/Bundle;Ljava/util/List;Ldnn;)V

    goto :goto_2

    :cond_5
    move-object v1, p0

    invoke-virtual {v0}, Ldnn;->zzd()V

    :goto_2
    return-object v3
.end method

.method public final synthetic c(Ltzk;Landroid/os/Bundle;Ljava/util/List;Ldnn;Lkdl;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Leyn;->f(Ltzk;Landroid/os/Bundle;Ljava/util/List;Ldnn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p5, p1}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Leyn;->e:Lobo;

    iget-object v0, v0, Lobo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lg2p;
    .locals 7

    new-instance v0, Lbyn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbyn;-><init>(Leyn;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p1, v1, Leyn;->a:La3p;

    invoke-static {v0, p1}, Lp2p;->k(Lq1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    invoke-static {p1}, Lg2p;->C(Ltd8;)Lg2p;

    move-result-object p1

    sget-object p2, Loek;->p1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p3

    invoke-virtual {p3, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Loek;->i1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p3

    invoke-virtual {p3, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-object p4, v1, Leyn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, p5, p4}, Lp2p;->o(Ltd8;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltd8;

    move-result-object p1

    check-cast p1, Lg2p;

    :cond_0
    new-instance p2, Lcyn;

    invoke-direct {p2, v2}, Lcyn;-><init>(Ljava/lang/String;)V

    iget-object p3, v1, Leyn;->a:La3p;

    const-class p4, Ljava/lang/Throwable;

    invoke-static {p1, p4, p2, p3}, Lp2p;->e(Ltd8;Ljava/lang/Class;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    check-cast p1, Lg2p;

    return-object p1
.end method

.method public final f(Ltzk;Landroid/os/Bundle;Ljava/util/List;Ldnn;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Leyn;->d:Landroid/content/Context;

    invoke-static {v0}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/os/Bundle;

    iget-object v3, p0, Leyn;->i:Ljava/lang/String;

    iget-object p3, p0, Leyn;->e:Lobo;

    iget-object v6, p3, Lobo;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    move-object v1, p1

    move-object v4, p2

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Ltzk;->U2(Lcx6;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lxzk;)V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenn;

    iget-object v2, v0, Lenn;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Leyn;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v0, Lenn;->e:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v5, v0, Lenn;->b:Z

    iget-boolean v6, v0, Lenn;->c:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Leyn;->e(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lg2p;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 3

    iget-object v0, p0, Leyn;->e:Lobo;

    iget-boolean v1, v0, Lobo;->r:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lobo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loek;->v1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lfyn;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1, v2}, Lfyn;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lyxn;

    invoke-direct {v0, p0}, Lyxn;-><init>(Leyn;)V

    iget-object v1, p0, Leyn;->a:La3p;

    invoke-static {v0, v1}, Lp2p;->k(Lq1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    return-object v0
.end method
