.class public final Lmub$f;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.paywall.presentation.purchasely.PurchaselyViewModel$onLoadPaywall$1"
    f = "PurchaselyViewModel.kt"
    l = {
        0xa6,
        0xa9,
        0xb1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmub;->P0(Ljava/lang/String;Ljava/lang/String;Lglg;)V
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
.field public j:I

.field public final synthetic k:Lmub;


# direct methods
.method public constructor <init>(Lmub;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmub;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmub$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmub$f;->k:Lmub;

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

    new-instance p1, Lmub$f;

    iget-object v0, p0, Lmub$f;->k:Lmub;

    invoke-direct {p1, v0, p2}, Lmub$f;-><init>(Lmub;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmub$f;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmub$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmub$f;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lmub$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmub$f;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "null cannot be cast to non-null type com.busuu.paywall.ui.model.UiPaywallError"

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmub$f;->k:Lmub;

    invoke-static {p1}, Lmub;->I1(Lmub;)Llsa;

    move-result-object p1

    iput v4, p0, Lmub$f;->j:I

    invoke-interface {p1, p0}, Llsa;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    invoke-static {p1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object p1, v6

    :cond_5
    check-cast p1, Ljqa;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljqa;->b()Z

    move-result p1

    goto :goto_1

    :cond_6
    move p1, v5

    :goto_1
    if-eqz p1, :cond_b

    iget-object p1, p0, Lmub$f;->k:Lmub;

    iput v3, p0, Lmub$f;->j:I

    invoke-static {p1, p0}, Lmub;->C1(Lmub;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {p1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lmub$f;->k:Lmub;

    invoke-virtual {v0, v5}, Lnsa;->g1(Z)V

    iget-object v0, p0, Lmub$f;->k:Lmub;

    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v7}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljpg;

    invoke-static {v0, v1}, Lmub;->O1(Lmub;Ljpg;)V

    iget-object v0, p0, Lmub$f;->k:Lmub;

    new-instance v1, Lcqa$c;

    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1, v7}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljpg;

    invoke-direct {v1, p1}, Lcqa$c;-><init>(Ljpg;)V

    invoke-virtual {v0, v1}, Lnsa;->l1(Lcqa;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_8
    iget-object v1, p0, Lmub$f;->k:Lmub;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lmub;->S1(Lmub;Ljava/util/List;)V

    iget-object p1, p0, Lmub$f;->k:Lmub;

    iput v2, p0, Lmub$f;->j:I

    invoke-static {p1, p0}, Lmub;->N1(Lmub;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    iget-object v0, p0, Lmub$f;->k:Lmub;

    invoke-virtual {v0, v5}, Lnsa;->g1(Z)V

    invoke-static {p1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmub$f;->k:Lmub;

    invoke-static {v0}, Lmub;->J1(Lmub;)Lio/purchasely/ext/Purchasely;

    invoke-static {v6}, Lio/purchasely/ext/Purchasely;->setPaywallActionsInterceptor(Lkotlin/jvm/functions/Function4;)V

    iget-object v0, p0, Lmub$f;->k:Lmub;

    invoke-static {v0}, Lmub;->J1(Lmub;)Lio/purchasely/ext/Purchasely;

    invoke-static {v6}, Lio/purchasely/ext/Purchasely;->setEventListener(Lio/purchasely/ext/EventListener;)V

    iget-object v0, p0, Lmub$f;->k:Lmub;

    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v7}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljpg;

    invoke-static {v0, v1}, Lmub;->O1(Lmub;Ljpg;)V

    iget-object v0, p0, Lmub$f;->k:Lmub;

    new-instance v1, Lcqa$c;

    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1, v7}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljpg;

    invoke-direct {v1, p1}, Lcqa$c;-><init>(Ljpg;)V

    invoke-virtual {v0, v1}, Lnsa;->l1(Lcqa;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_a
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lio/purchasely/ext/PLYPresentation;

    iget-object v0, p0, Lmub$f;->k:Lmub;

    new-instance v1, Lcqa$e;

    invoke-direct {v1, p1}, Lcqa$e;-><init>(Lio/purchasely/ext/PLYPresentation;)V

    invoke-virtual {v0, v1}, Lnsa;->l1(Lcqa;)V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lmub$f;->k:Lmub;

    new-instance v0, Lcqa$c;

    new-instance v1, Ljpg$h;

    const-string v2, "Purchasely is disabled"

    invoke-direct {v1, v2}, Ljpg$h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcqa$c;-><init>(Ljpg;)V

    invoke-virtual {p1, v0}, Lnsa;->l1(Lcqa;)V

    :goto_5
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
