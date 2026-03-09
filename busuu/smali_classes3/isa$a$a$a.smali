.class public final Lisa$a$a$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.paywall.presentation.mobile.PaywallNativeViewModel$fetchSubscriptions$1$1$1"
    f = "PaywallNativeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lisa$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lrcf;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lrcf;",
        "subscriptions",
        "Lqrg;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lisa;

.field public final synthetic m:Lap0;


# direct methods
.method public constructor <init>(Lisa;Lap0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisa;",
            "Lap0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lisa$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lisa$a$a$a;->l:Lisa;

    iput-object p2, p0, Lisa$a$a$a;->m:Lap0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrcf;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lisa$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisa$a$a$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lisa$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lisa$a$a$a;

    iget-object v1, p0, Lisa$a$a$a;->l:Lisa;

    iget-object v2, p0, Lisa$a$a$a;->m:Lap0;

    invoke-direct {v0, v1, v2, p2}, Lisa$a$a$a;-><init>(Lisa;Lap0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lisa$a$a$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisa$a$a$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lisa$a$a$a;->j:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lisa$a$a$a;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Lisa$a$a$a;->l:Lisa;

    invoke-static {p1}, Lisa;->z1(Lisa;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrcf;

    invoke-virtual {v3}, Lrcf;->q()Lcgb;

    move-result-object v4

    sget-object v5, Lcgb$a;->a:Lcgb$a;

    invoke-static {v4, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lrcf;->g()I

    move-result v3

    const/16 v4, 0x1e

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lrcf;

    if-nez v2, :cond_2

    invoke-static {v1}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrcf;

    :cond_2
    iget-object v0, p0, Lisa$a$a$a;->l:Lisa;

    invoke-static {v0}, Lisa;->E1(Lisa;)Ledb;

    move-result-object v0

    invoke-interface {v0}, Ledb;->g()Lcom/busuu/domain/model/ReferrerUserDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/domain/model/ReferrerUserDomainModel;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lisa$a$a$a;->l:Lisa;

    invoke-static {v1}, Lisa;->E1(Lisa;)Ledb;

    move-result-object v1

    invoke-interface {v1}, Ledb;->g()Lcom/busuu/domain/model/ReferrerUserDomainModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/busuu/domain/model/ReferrerUserDomainModel;->getAvatar()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcqa$f;

    invoke-direct {v3, v2, v0, v1}, Lcqa$f;-><init>(Lrcf;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lisa$a$a$a;->l:Lisa;

    invoke-static {v0}, Lisa;->A1(Lisa;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    new-instance v3, Lcqa$g;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcf;

    iget-object v4, p0, Lisa$a$a$a;->l:Lisa;

    iget-object v5, p0, Lisa$a$a$a;->m:Lap0;

    invoke-static {v4, v5}, Lisa;->x1(Lisa;Lap0;)Lap0$a;

    move-result-object v4

    iget-object v5, p0, Lisa$a$a$a;->l:Lisa;

    invoke-virtual {v5}, Lnsa;->I0()Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isInFreeTrial()Z

    move-result v2

    :cond_4
    invoke-direct {v3, v1, v0, v4, v2}, Lcqa$g;-><init>(Ljava/util/List;Lrcf;Lap0$a;Z)V

    goto/16 :goto_4

    :cond_5
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lrcf;

    invoke-virtual {v6}, Lrcf;->q()Lcgb;

    move-result-object v6

    instance-of v6, v6, Lcgb$a;

    if-eqz v6, :cond_6

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcf;

    iget-object v4, p0, Lisa$a$a$a;->l:Lisa;

    iget-object v5, p0, Lisa$a$a$a;->m:Lap0;

    invoke-static {v4, v5}, Lisa;->x1(Lisa;Lap0;)Lap0$a;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lrcf;

    invoke-virtual {v8}, Lrcf;->q()Lcgb;

    move-result-object v8

    instance-of v8, v8, Lcgb$a;

    if-eqz v8, :cond_8

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrcf;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lrcf;

    invoke-virtual {v8}, Lrcf;->q()Lcgb;

    move-result-object v8

    instance-of v8, v8, Lcgb$b;

    if-eqz v8, :cond_a

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcf;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    new-instance v0, Lcqa$h;

    invoke-direct/range {v0 .. v5}, Lcqa$h;-><init>(Ljava/util/List;Lrcf;Lap0$a;Lrcf;Lrcf;)V

    move-object v3, v0

    :goto_4
    invoke-static {p1, v3}, Lisa;->y1(Lisa;Lcqa;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
