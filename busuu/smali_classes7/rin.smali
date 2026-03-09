.class public final Lrin;
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

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljmm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrin;->a:Landroid/content/Context;

    iput-object p2, p0, Lrin;->b:Ljmm;

    iput-object p3, p0, Lrin;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final c(Labo;I)Z
    .locals 0

    iget-object p0, p0, Labo;->a:Lxao;

    iget-object p0, p0, Lxao;->a:Lobo;

    iget-object p0, p0, Lobo;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Labo;Lpao;Lifn;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffn;
        }
    .end annotation

    iget-object v0, p3, Lifn;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqco;

    iget-object v0, p1, Labo;->a:Lxao;

    iget-object v0, v0, Lxao;->a:Lobo;

    iget-object v2, p2, Lpao;->v:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object p2, p2, Lpao;->s:Ltao;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(Ltao;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lifn;->c:Ly9m;

    move-object v6, p2

    check-cast v6, Ljxk;

    iget-object p1, p1, Labo;->a:Lxao;

    iget-object p1, p1, Lxao;->a:Lobo;

    iget-object v7, p1, Lobo;->i:Lejk;

    iget-object v2, p0, Lrin;->a:Landroid/content/Context;

    iget-object v3, v0, Lobo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v8, p1, Lobo;->g:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v8}, Lqco;->u(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Ljxk;Lejk;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic b(Labo;Lpao;Lifn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffn;,
            Lcom/google/android/gms/internal/ads/zzeir;
        }
    .end annotation

    iget-object v0, p3, Lifn;->b:Ljava/lang/Object;

    check-cast v0, Lqco;

    invoke-virtual {v0}, Lqco;->d()Lnxk;

    move-result-object v0

    iget-object v1, p3, Lifn;->b:Ljava/lang/Object;

    check-cast v1, Lqco;

    invoke-virtual {v1}, Lqco;->e()Loxk;

    move-result-object v1

    iget-object v2, p3, Lifn;->b:Ljava/lang/Object;

    check-cast v2, Lqco;

    invoke-virtual {v2}, Lqco;->i()Lyxk;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    invoke-static {p1, v4}, Lrin;->c(Labo;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Lkom;->g0(Lyxk;)Lkom;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v4}, Lrin;->c(Labo;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lkom;->J(Lnxk;)Lkom;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-static {p1, v5}, Lrin;->c(Labo;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lkom;->H(Lnxk;)Lkom;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v4}, Lrin;->c(Labo;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lkom;->K(Loxk;)Lkom;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {p1, v3}, Lrin;->c(Labo;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lkom;->I(Loxk;)Lkom;

    move-result-object v4

    :goto_0
    iget-object v5, p1, Labo;->a:Lxao;

    iget-object v5, v5, Lxao;->a:Lobo;

    invoke-virtual {v4}, Lkom;->P()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lobo;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Lrin;->b:Ljmm;

    iget-object v5, p3, Lifn;->a:Ljava/lang/String;

    new-instance v6, Ls2m;

    invoke-direct {v6, p1, p2, v5}, Ls2m;-><init>(Labo;Lpao;Ljava/lang/String;)V

    new-instance p1, Lwom;

    invoke-direct {p1, v4}, Lwom;-><init>(Lkom;)V

    new-instance p2, Lzqm;

    invoke-direct {p2, v1, v0, v2}, Lzqm;-><init>(Loxk;Lnxk;Lyxk;)V

    invoke-virtual {v3, v6, p1, p2}, Ljmm;->d(Ls2m;Lwom;Lzqm;)Lmom;

    move-result-object p1

    iget-object p2, p3, Lifn;->c:Ly9m;

    check-cast p2, Lmhn;

    invoke-virtual {p1}, Lw1m;->g()Lwln;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmhn;->C3(Ljxk;)V

    invoke-virtual {p1}, Lw1m;->c()Lh9m;

    move-result-object p2

    iget-object p3, p3, Lifn;->b:Ljava/lang/Object;

    new-instance v0, Lnvl;

    check-cast p3, Lqco;

    invoke-direct {v0, p3}, Lnvl;-><init>(Lqco;)V

    iget-object p3, p0, Lrin;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lggm;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lnom;->h()Lznm;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeir;

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeir;

    const-string p2, "No native ad mappers"

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    throw p1
.end method
