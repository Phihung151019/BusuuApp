.class public final Lpkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfn;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkn;->a:Landroid/content/Context;

    iput-object p2, p0, Lpkn;->b:Lgvm;

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

    iget-object v0, p1, Labo;->a:Lxao;

    iget-object v0, v0, Lxao;->a:Lobo;

    iget-object v0, v0, Lobo;->o:Lwao;

    iget v0, v0, Lwao;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

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

    iget-object p1, p0, Lpkn;->a:Landroid/content/Context;

    invoke-static {p1}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v7

    new-instance v8, Lokn;

    invoke-direct {v8, p0, p3, v2}, Lokn;-><init>(Lpkn;Lifn;Lnkn;)V

    iget-object p1, p3, Lifn;->c:Ly9m;

    move-object v9, p1

    check-cast v9, Ljxk;

    invoke-interface/range {v3 .. v9}, Ltzk;->S2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcx6;Lozk;Ljxk;)V

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
    iget-object p1, p1, Labo;->a:Lxao;

    iget-object p1, p1, Lxao;->a:Lobo;

    iget-object v6, p1, Lobo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p0, Lpkn;->a:Landroid/content/Context;

    invoke-static {p1}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v7

    new-instance v8, Lokn;

    invoke-direct {v8, p0, p3, v2}, Lokn;-><init>(Lpkn;Lifn;Lnkn;)V

    iget-object p1, p3, Lifn;->c:Ly9m;

    move-object v9, p1

    check-cast v9, Ljxk;

    invoke-interface/range {v3 .. v9}, Ltzk;->W2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcx6;Lozk;Ljxk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    const-string p2, "Remote exception loading a rewarded RTB ad"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
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

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v0, p2, v1, v2}, Lvhn;-><init>(Lpao;Ltzk;Lcom/google/android/gms/ads/AdFormat;)V

    new-instance v1, Ls2m;

    iget-object v2, p3, Lifn;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Ls2m;-><init>(Labo;Lpao;Ljava/lang/String;)V

    new-instance p1, Ldvm;

    invoke-direct {p1, v0}, Ldvm;-><init>(Ltlm;)V

    iget-object p2, p0, Lpkn;->b:Lgvm;

    invoke-virtual {p2, v1, p1}, Lgvm;->b(Ls2m;Ldvm;)Lcvm;

    move-result-object p1

    invoke-virtual {p1}, Lw1m;->b()La9m;

    move-result-object p2

    invoke-virtual {v0, p2}, Lvhn;->b(La9m;)V

    iget-object p2, p3, Lifn;->c:Ly9m;

    check-cast p2, Lmhn;

    invoke-virtual {p1}, Lcvm;->o()Lpln;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmhn;->C3(Ljxk;)V

    invoke-virtual {p1}, Lcvm;->k()Lbvm;

    move-result-object p1

    return-object p1
.end method
