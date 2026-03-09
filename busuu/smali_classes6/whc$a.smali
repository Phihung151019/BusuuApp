.class public final Lwhc$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.domain.usecases.ads.RefreshAdsConfigurationUseCase$invoke$2"
    f = "RefreshAdsConfigurationUseCase.kt"
    l = {
        0x14,
        0x18
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwhc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public final synthetic p:Lwhc;


# direct methods
.method public constructor <init>(Lwhc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwhc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwhc$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwhc$a;->p:Lwhc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance p1, Lwhc$a;

    iget-object v0, p0, Lwhc$a;->p:Lwhc;

    invoke-direct {p1, v0, p2}, Lwhc$a;-><init>(Lwhc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwhc$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwhc$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwhc$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lwhc$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwhc$a;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lwhc$a;->n:Ljava/lang/Object;

    check-cast v1, Lffc;

    iget-object v2, v0, Lwhc$a;->m:Ljava/lang/Object;

    check-cast v2, Lffc;

    iget-object v3, v0, Lwhc$a;->l:Ljava/lang/Object;

    check-cast v3, Lca;

    iget-object v4, v0, Lwhc$a;->k:Ljava/lang/Object;

    check-cast v4, Lwhc;

    iget-object v5, v0, Lwhc$a;->j:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lqqc;

    invoke-virtual {v2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    move-object v5, v2

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lwhc$a;->p:Lwhc;

    invoke-static {v2}, Lwhc;->a(Lwhc;)Lu9;

    move-result-object v2

    iput v4, v0, Lwhc$a;->o:I

    invoke-interface {v2, v0}, Lu9;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_1

    :goto_0
    iget-object v4, v0, Lwhc$a;->p:Lwhc;

    invoke-static {v5}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v5

    check-cast v2, Lca;

    new-instance v6, Lffc;

    invoke-direct {v6}, Lffc;-><init>()V

    invoke-virtual {v2}, Lca;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v4}, Lwhc;->b(Lwhc;)Lgz5;

    move-result-object v7

    invoke-virtual {v2}, Lca;->c()Ljava/lang/String;

    move-result-object v8

    iput-object v5, v0, Lwhc$a;->j:Ljava/lang/Object;

    iput-object v4, v0, Lwhc$a;->k:Ljava/lang/Object;

    iput-object v2, v0, Lwhc$a;->l:Ljava/lang/Object;

    iput-object v6, v0, Lwhc$a;->m:Ljava/lang/Object;

    iput-object v6, v0, Lwhc$a;->n:Ljava/lang/Object;

    iput v3, v0, Lwhc$a;->o:I

    invoke-virtual {v7, v8, v0}, Lgz5;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    :goto_2
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Lca;->b()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v4}, Lca;->a()Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lca;->a()Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    move-result-object v3

    move-object v2, v6

    :goto_5
    iput-object v3, v6, Lffc;->a:Ljava/lang/Object;

    iget-object v1, v2, Lffc;->a:Ljava/lang/Object;

    check-cast v1, Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    invoke-virtual {v1}, Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;->getSegmentInfo()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v4}, Lwhc;->c(Lwhc;)Ledb;

    move-result-object v1

    invoke-interface {v1}, Ledb;->T()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    iget-object v6, v2, Lffc;->a:Ljava/lang/Object;

    check-cast v6, Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    invoke-virtual {v6}, Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;->getSegmentInfo()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljfd;

    invoke-virtual {v8}, Ljfd;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    check-cast v7, Ljfd;

    if-eqz v7, :cond_8

    iget-object v3, v2, Lffc;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    invoke-virtual {v7}, Ljfd;->a()Ljava/util/List;

    move-result-object v9

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;->copy$default(Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    move-result-object v3

    iput-object v3, v2, Lffc;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-static {v4}, Lwhc;->c(Lwhc;)Ledb;

    move-result-object v1

    iget-object v2, v2, Lffc;->a:Ljava/lang/Object;

    check-cast v2, Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    invoke-interface {v1, v2}, Ledb;->C(Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;)V

    :cond_c
    iget-object v1, v0, Lwhc$a;->p:Lwhc;

    invoke-static {v5}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lwhc;->c(Lwhc;)Ledb;

    move-result-object v2

    invoke-static {v1}, Lwhc;->a(Lwhc;)Lu9;

    move-result-object v1

    invoke-interface {v1}, Lu9;->d()Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    move-result-object v1

    invoke-interface {v2, v1}, Ledb;->C(Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;)V

    :cond_d
    sget-object v1, Lqrg;->a:Lqrg;

    return-object v1
.end method
