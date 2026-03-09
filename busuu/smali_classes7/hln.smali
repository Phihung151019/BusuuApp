.class public final Lhln;
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

    iput-object p1, p0, Lhln;->a:Landroid/content/Context;

    iput-object p2, p0, Lhln;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhln;->c:Lgvm;

    return-void
.end method

.method public static bridge synthetic c(Lhln;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lhln;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic d(Lhln;Labo;Lpao;Lifn;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lhln;->e(Labo;Lpao;Lifn;)V

    return-void
.end method

.method public static final e(Labo;Lpao;Lifn;)V
    .locals 1

    :try_start_0
    iget-object v0, p2, Lifn;->b:Ljava/lang/Object;

    check-cast v0, Lqco;

    iget-object p0, p0, Labo;->a:Lxao;

    iget-object p0, p0, Lxao;->a:Lobo;

    iget-object p0, p0, Lobo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p1, Lpao;->v:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p0, p1}, Lqco;->p(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p1, p2, Lifn;->a:Ljava/lang/String;

    const-string p2, "Fail to load ad from adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v0, Lqco;

    invoke-virtual {v0}, Lqco;->c()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lfln;

    invoke-direct {v0, p0, p1, p2, p3}, Lfln;-><init>(Lhln;Labo;Lpao;Lifn;)V

    iget-object v1, p3, Lifn;->c:Ly9m;

    check-cast v1, Lnhn;

    invoke-virtual {v1, v0}, Lnhn;->D3(Lsjm;)V

    iget-object v0, p3, Lifn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhln;->a:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Lqco;

    iget-object p1, p1, Labo;->a:Lxao;

    iget-object p1, p1, Lxao;->a:Lobo;

    iget-object p3, p3, Lifn;->c:Ly9m;

    move-object v5, p3

    check-cast v5, Li8l;

    iget-object p2, p2, Lpao;->v:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    iget-object v3, p1, Lobo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lqco;->m(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Li8l;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p2, p3}, Lhln;->e(Labo;Lpao;Lifn;)V

    return-void
.end method

.method public final bridge synthetic b(Labo;Lpao;Lifn;)Ljava/lang/Object;
    .locals 8
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

    new-instance p2, Ldln;

    invoke-direct {p2, p3}, Ldln;-><init>(Lifn;)V

    invoke-direct {p1, p2}, Ldvm;-><init>(Ltlm;)V

    iget-object p2, p0, Lhln;->c:Lgvm;

    invoke-virtual {p2, v0, p1}, Lgvm;->b(Ls2m;Ldvm;)Lcvm;

    move-result-object p1

    invoke-virtual {p1}, Lw1m;->c()Lh9m;

    move-result-object p2

    new-instance v0, Lnvl;

    iget-object v1, p3, Lifn;->b:Ljava/lang/Object;

    check-cast v1, Lqco;

    invoke-direct {v0, v1}, Lnvl;-><init>(Lqco;)V

    iget-object v1, p0, Lhln;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lggm;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lw1m;->d()Lp9m;

    move-result-object v6

    invoke-virtual {p1}, Lw1m;->a()Lz7m;

    move-result-object v5

    invoke-virtual {p1}, Lcvm;->h()Luam;

    move-result-object v4

    invoke-virtual {p1}, Lcvm;->i()Lkjm;

    move-result-object v7

    iget-object p2, p3, Lifn;->c:Ly9m;

    check-cast p2, Lnhn;

    new-instance v2, Lgln;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lgln;-><init>(Lhln;Luam;Lz7m;Lp9m;Lkjm;)V

    invoke-virtual {p2, v2}, Lnhn;->C3(Li8l;)V

    invoke-virtual {p1}, Lcvm;->k()Lbvm;

    move-result-object p1

    return-object p1
.end method
