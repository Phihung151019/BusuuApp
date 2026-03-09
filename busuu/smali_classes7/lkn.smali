.class public final Llkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfn;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lgvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkn;->a:Landroid/content/Context;

    iput-object p2, p0, Llkn;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llkn;->c:Lgvm;

    return-void
.end method


# virtual methods
.method public final a(Labo;Lpao;Lifn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffn;
        }
    .end annotation

    :try_start_0
    iget-object p1, p1, Labo;->a:Lxao;

    iget-object p1, p1, Lxao;->a:Lobo;

    iget-object v0, p1, Lobo;->o:Lwao;

    iget v0, v0, Lwao;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p3, Lifn;->b:Ljava/lang/Object;

    check-cast v0, Lqco;

    iget-object v1, p0, Llkn;->a:Landroid/content/Context;

    iget-object p1, p1, Lobo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p2, Lpao;->v:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v2, p3, Lifn;->c:Ly9m;

    check-cast v2, Ljxk;

    invoke-virtual {v0, v1, p1, p2, v2}, Lqco;->w(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljxk;)V

    return-void

    :cond_1
    iget-object v0, p3, Lifn;->b:Ljava/lang/Object;

    check-cast v0, Lqco;

    iget-object v1, p0, Llkn;->a:Landroid/content/Context;

    iget-object p1, p1, Lobo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p2, Lpao;->v:Lorg/json/JSONObject;

    if-nez p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iget-object v2, p3, Lifn;->c:Ly9m;

    check-cast v2, Ljxk;

    invoke-virtual {v0, v1, p1, p2, v2}, Lqco;->v(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljxk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object p2, p3, Lifn;->a:Ljava/lang/String;

    const-string p3, "Fail to load ad from adapter "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    new-instance p1, Ldvm;

    new-instance p2, Lekn;

    invoke-direct {p2, p3}, Lekn;-><init>(Lifn;)V

    invoke-direct {p1, p2}, Ldvm;-><init>(Ltlm;)V

    iget-object p2, p0, Llkn;->c:Lgvm;

    invoke-virtual {p2, v0, p1}, Lgvm;->b(Ls2m;Ldvm;)Lcvm;

    move-result-object p1

    invoke-virtual {p1}, Lw1m;->c()Lh9m;

    move-result-object p2

    new-instance v0, Lnvl;

    iget-object v1, p3, Lifn;->b:Ljava/lang/Object;

    check-cast v1, Lqco;

    invoke-direct {v0, v1}, Lnvl;-><init>(Lqco;)V

    iget-object v1, p0, Llkn;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lggm;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lifn;->c:Ly9m;

    check-cast p2, Lmhn;

    invoke-virtual {p1}, Lcvm;->n()Lrkn;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmhn;->C3(Ljxk;)V

    invoke-virtual {p1}, Lcvm;->k()Lbvm;

    move-result-object p1

    return-object p1
.end method
