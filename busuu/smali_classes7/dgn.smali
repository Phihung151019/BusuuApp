.class public final Ldgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfn;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leyl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgn;->a:Landroid/content/Context;

    iput-object p2, p0, Ldgn;->b:Leyl;

    return-void
.end method


# virtual methods
.method public final a(Labo;Lpao;Lifn;)V
    .locals 8
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

    iget-object v0, p3, Lifn;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltzk;

    iget-object v2, p2, Lpao;->U:Ljava/lang/String;

    iget-object p2, p2, Lpao;->v:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    iget-object p1, p1, Labo;->a:Lxao;

    iget-object p1, p1, Lxao;->a:Lobo;

    iget-object v4, p1, Lobo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p0, Ldgn;->a:Landroid/content/Context;

    invoke-static {p1}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v5

    new-instance v6, Lcgn;

    const/4 p1, 0x0

    invoke-direct {v6, p3, p1}, Lcgn;-><init>(Lifn;Lbgn;)V

    iget-object p1, p3, Lifn;->c:Ly9m;

    move-object v7, p1

    check-cast v7, Ljxk;

    invoke-interface/range {v1 .. v7}, Ltzk;->x2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcx6;Lvyk;Ljxk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string p2, "Remote exception loading an app open RTB ad"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzffn;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzffn;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final bridge synthetic b(Labo;Lpao;Lifn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffn;,
            Lcom/google/android/gms/internal/ads/zzeir;
        }
    .end annotation

    new-instance v0, Lvhn;

    iget-object v1, p3, Lifn;->b:Ljava/lang/Object;

    check-cast v1, Ltzk;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v0, p2, v1, v2}, Lvhn;-><init>(Lpao;Ltzk;Lcom/google/android/gms/ads/AdFormat;)V

    new-instance v1, Ls2m;

    iget-object v2, p3, Lifn;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Ls2m;-><init>(Labo;Lpao;Ljava/lang/String;)V

    new-instance p1, Ljkm;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Ljkm;-><init>(Ltlm;Lmkl;)V

    new-instance v2, Lcyl;

    iget p2, p2, Lpao;->a0:I

    invoke-direct {v2, p2}, Lcyl;-><init>(I)V

    iget-object p2, p0, Ldgn;->b:Leyl;

    invoke-virtual {p2, v1, p1, v2}, Leyl;->a(Ls2m;Ljkm;Lcyl;)Lbyl;

    move-result-object p1

    invoke-virtual {p1}, Lw1m;->b()La9m;

    move-result-object p2

    invoke-virtual {v0, p2}, Lvhn;->b(La9m;)V

    iget-object p2, p3, Lifn;->c:Ly9m;

    check-cast p2, Lmhn;

    invoke-virtual {p1}, Lw1m;->f()Lqln;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmhn;->C3(Ljxk;)V

    invoke-virtual {p1}, Lbyl;->h()Lryl;

    move-result-object p1

    return-object p1
.end method
