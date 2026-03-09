.class public final Lvin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfn;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljmm;

.field public c:Lyxk;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljmm;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvin;->a:Landroid/content/Context;

    iput-object p2, p0, Lvin;->b:Ljmm;

    iput-object p3, p0, Lvin;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method public static bridge synthetic c(Lvin;Lyxk;)V
    .locals 0

    iput-object p1, p0, Lvin;->c:Lyxk;

    return-void
.end method


# virtual methods
.method public final a(Labo;Lpao;Lifn;)V
    .locals 11
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

    iget-object v0, p0, Lvin;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object v1, Loek;->x1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v0, p3, Lifn;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltzk;

    iget-object v4, p2, Lpao;->U:Ljava/lang/String;

    iget-object p2, p2, Lpao;->v:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v5, p2

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
    iget-object p1, p1, Labo;->a:Lxao;

    iget-object p1, p1, Lxao;->a:Lobo;

    iget-object v6, p1, Lobo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p0, Lvin;->a:Landroid/content/Context;

    invoke-static {p1}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v7

    new-instance v8, Luin;

    invoke-direct {v8, p0, p3, v2}, Luin;-><init>(Lvin;Lifn;Ltin;)V

    iget-object p1, p3, Lifn;->c:Ly9m;

    move-object v9, p1

    check-cast v9, Ljxk;

    invoke-interface/range {v3 .. v9}, Ltzk;->y3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcx6;Llzk;Ljxk;)V

    return-void

    :cond_1
    iget-object v0, p3, Lifn;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltzk;

    iget-object v4, p2, Lpao;->U:Ljava/lang/String;

    iget-object p2, p2, Lpao;->v:Lorg/json/JSONObject;

    if-nez p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :goto_3
    iget-object p2, p1, Labo;->a:Lxao;

    iget-object p2, p2, Lxao;->a:Lobo;

    iget-object v6, p2, Lobo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p0, Lvin;->a:Landroid/content/Context;

    invoke-static {p2}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v7

    new-instance v8, Luin;

    invoke-direct {v8, p0, p3, v2}, Luin;-><init>(Lvin;Lifn;Ltin;)V

    iget-object p2, p3, Lifn;->c:Ly9m;

    move-object v9, p2

    check-cast v9, Ljxk;

    iget-object p1, p1, Labo;->a:Lxao;

    iget-object p1, p1, Lxao;->a:Lobo;

    iget-object v10, p1, Lobo;->i:Lejk;

    invoke-interface/range {v3 .. v10}, Ltzk;->H0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcx6;Llzk;Ljxk;Lejk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzffn;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzffn;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final bridge synthetic b(Labo;Lpao;Lifn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffn;,
            Lcom/google/android/gms/internal/ads/zzeir;
        }
    .end annotation

    iget-object v0, p1, Labo;->a:Lxao;

    iget-object v0, v0, Lxao;->a:Lobo;

    iget-object v0, v0, Lobo;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvin;->c:Lyxk;

    invoke-static {v0}, Lkom;->g0(Lyxk;)Lkom;

    move-result-object v0

    iget-object v1, p1, Labo;->a:Lxao;

    iget-object v1, v1, Lxao;->a:Lobo;

    invoke-virtual {v0}, Lkom;->P()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lobo;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvin;->b:Ljmm;

    iget-object v2, p3, Lifn;->a:Ljava/lang/String;

    new-instance v3, Ls2m;

    invoke-direct {v3, p1, p2, v2}, Ls2m;-><init>(Labo;Lpao;Ljava/lang/String;)V

    new-instance p1, Lwom;

    invoke-direct {p1, v0}, Lwom;-><init>(Lkom;)V

    new-instance p2, Lzqm;

    iget-object v0, p0, Lvin;->c:Lyxk;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0}, Lzqm;-><init>(Loxk;Lnxk;Lyxk;)V

    invoke-virtual {v1, v3, p1, p2}, Ljmm;->d(Ls2m;Lwom;Lzqm;)Lmom;

    move-result-object p1

    iget-object p2, p3, Lifn;->c:Ly9m;

    check-cast p2, Lmhn;

    invoke-virtual {p1}, Lw1m;->f()Lqln;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmhn;->C3(Ljxk;)V

    invoke-virtual {p1}, Lnom;->h()Lznm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeir;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeir;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    throw p1
.end method
