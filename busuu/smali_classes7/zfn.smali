.class public final Lzfn;
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

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leyl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfn;->a:Landroid/content/Context;

    iput-object p2, p0, Lzfn;->b:Leyl;

    iput-object p3, p0, Lzfn;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Labo;Lpao;Lifn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffn;
        }
    .end annotation

    iget-object v0, p3, Lifn;->b:Ljava/lang/Object;

    check-cast v0, Lqco;

    iget-object p1, p1, Labo;->a:Lxao;

    iget-object p1, p1, Lxao;->a:Lobo;

    iget-object p2, p2, Lpao;->v:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v1, p0, Lzfn;->a:Landroid/content/Context;

    iget-object p1, p1, Lobo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p3, p3, Lifn;->c:Ly9m;

    check-cast p3, Ljxk;

    invoke-virtual {v0, v1, p1, p2, p3}, Lqco;->q(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljxk;)V

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

    new-instance v0, Ls2m;

    iget-object v1, p3, Lifn;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Ls2m;-><init>(Labo;Lpao;Ljava/lang/String;)V

    new-instance p1, Ljkm;

    new-instance v1, Lyfn;

    invoke-direct {v1, p3}, Lyfn;-><init>(Lifn;)V

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Ljkm;-><init>(Ltlm;Lmkl;)V

    new-instance v1, Lcyl;

    iget p2, p2, Lpao;->a0:I

    invoke-direct {v1, p2}, Lcyl;-><init>(I)V

    iget-object p2, p0, Lzfn;->b:Leyl;

    invoke-virtual {p2, v0, p1, v1}, Leyl;->a(Ls2m;Ljkm;Lcyl;)Lbyl;

    move-result-object p1

    invoke-virtual {p1}, Lw1m;->c()Lh9m;

    move-result-object p2

    new-instance v0, Lnvl;

    iget-object v1, p3, Lifn;->b:Ljava/lang/Object;

    check-cast v1, Lqco;

    invoke-direct {v0, v1}, Lnvl;-><init>(Lqco;)V

    iget-object v1, p0, Lzfn;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lggm;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lifn;->c:Ly9m;

    check-cast p2, Lmhn;

    invoke-virtual {p1}, Lw1m;->g()Lwln;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmhn;->C3(Ljxk;)V

    invoke-virtual {p1}, Lbyl;->h()Lryl;

    move-result-object p1

    return-object p1
.end method
