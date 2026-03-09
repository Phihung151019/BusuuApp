.class public final Lcin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfn;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnlm;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lnlm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcin;->a:Landroid/content/Context;

    iput-object p2, p0, Lcin;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcin;->b:Lnlm;

    iput-object p4, p0, Lcin;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Labo;Lpao;Lifn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffn;
        }
    .end annotation

    iget-object v0, p3, Lifn;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqco;

    iget-object p1, p1, Labo;->a:Lxao;

    iget-object p1, p1, Lxao;->a:Lobo;

    iget-object v0, p2, Lpao;->v:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object p2, p2, Lpao;->s:Ltao;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(Ltao;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcin;->a:Landroid/content/Context;

    iget-object v3, p1, Lobo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p3, Lifn;->c:Ly9m;

    move-object v6, p1

    check-cast v6, Ljxk;

    invoke-virtual/range {v1 .. v6}, Lqco;->t(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Ljxk;)V

    return-void
.end method

.method public final bridge synthetic b(Labo;Lpao;Lifn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffn;,
            Lcom/google/android/gms/internal/ads/zzeir;
        }
    .end annotation

    new-instance v0, Ls2m;

    iget-object v1, p3, Lifn;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Ls2m;-><init>(Labo;Lpao;Ljava/lang/String;)V

    new-instance p1, Ljkm;

    new-instance p2, Lwhn;

    invoke-direct {p2, p0, p3}, Lwhn;-><init>(Lcin;Lifn;)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Ljkm;-><init>(Ltlm;Lmkl;)V

    iget-object p2, p0, Lcin;->b:Lnlm;

    invoke-virtual {p2, v0, p1}, Lnlm;->c(Ls2m;Ljkm;)Lgkm;

    move-result-object p1

    invoke-virtual {p1}, Lw1m;->c()Lh9m;

    move-result-object p2

    new-instance v0, Lnvl;

    iget-object v1, p3, Lifn;->b:Ljava/lang/Object;

    check-cast v1, Lqco;

    invoke-direct {v0, v1}, Lnvl;-><init>(Lqco;)V

    iget-object v1, p0, Lcin;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lggm;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lifn;->c:Ly9m;

    check-cast p2, Lmhn;

    invoke-virtual {p1}, Lw1m;->g()Lwln;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmhn;->C3(Ljxk;)V

    invoke-virtual {p1}, Lgkm;->i()Lfkm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lifn;ZLandroid/content/Context;Lv8m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdgw;
        }
    .end annotation

    :try_start_0
    iget-object p4, p1, Lifn;->b:Ljava/lang/Object;

    check-cast p4, Lqco;

    invoke-virtual {p4, p2}, Lqco;->A(Z)V

    iget-object p2, p0, Lcin;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object p4, Loek;->z0:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p4}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ge p2, p4, :cond_0

    iget-object p1, p1, Lifn;->b:Ljava/lang/Object;

    check-cast p1, Lqco;

    invoke-virtual {p1}, Lqco;->C()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lifn;->b:Ljava/lang/Object;

    check-cast p1, Lqco;

    invoke-virtual {p1, p3}, Lqco;->D(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffn; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p2, "Cannot show interstitial."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgw;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgw;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
