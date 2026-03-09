.class public final Lnsa$e;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.paywall.presentation.PaywallViewModel$getSubscriptions$2$1"
    f = "PaywallViewModel.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnsa;->G0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnsa$e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lrcf;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkp2;",
        "",
        "Lrcf;",
        "<anonymous>",
        "(Lkp2;)Ljava/util/List;"
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

.field public final synthetic l:Lnsa;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lnsa;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnsa;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnsa$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnsa$e;->l:Lnsa;

    iput-boolean p2, p0, Lnsa$e;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lnsa$e;

    iget-object v1, p0, Lnsa$e;->l:Lnsa;

    iget-boolean v2, p0, Lnsa$e;->m:Z

    invoke-direct {v0, v1, v2, p2}, Lnsa$e;-><init>(Lnsa;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnsa$e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnsa$e;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lrcf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnsa$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnsa$e;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lnsa$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnsa$e;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnsa$e;->k:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkp2;

    new-instance v10, Lnsa$e$a;

    iget-object p1, p0, Lnsa$e;->l:Lnsa;

    iget-boolean v1, p0, Lnsa$e;->m:Z

    invoke-direct {v10, p1, v1, v6}, Lnsa$e$a;-><init>(Lnsa;ZLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object p1

    new-instance v10, Lnsa$e$b;

    iget-object v1, p0, Lnsa$e;->l:Lnsa;

    invoke-direct {v10, v1, v6}, Lnsa$e$b;-><init>(Lnsa;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v1

    new-instance v10, Lnsa$e$c;

    iget-object v8, p0, Lnsa$e;->l:Lnsa;

    invoke-direct {v10, v8, v6}, Lnsa$e$c;-><init>(Lnsa;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v7

    new-array v8, v3, [Lip3;

    aput-object p1, v8, v2

    aput-object v1, v8, v5

    aput-object v7, v8, v4

    invoke-static {v8}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput v5, p0, Lnsa$e;->j:I

    invoke-static {p1, p0}, Lil0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqc;

    invoke-virtual {v0}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqc;

    invoke-virtual {v1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<com.busuu.domain.model.purchase.SubscriptionDomainModel>"

    if-eqz v2, :cond_c

    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-static {v0, v7}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lnsa$e;->l:Lnsa;

    invoke-static {p1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object p1, v6

    :cond_3
    const-string v7, "null cannot be cast to non-null type com.busuu.domain.model.UserSubscriptionDomainModel"

    invoke-static {p1, v7}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    invoke-virtual {v2, p1}, Lnsa;->q1(Lcom/busuu/domain/model/UserSubscriptionDomainModel;)V

    invoke-static {v1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    const-string p1, "null cannot be cast to non-null type com.busuu.domain.entities.user.LoggedUserDomainModel"

    invoke-static {v6, p1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lun8;

    invoke-virtual {v6}, Lun8;->w()Lcom/busuu/domain/entities/user/AccessTierDomainModel;

    move-result-object p1

    sget-object v1, Lnsa$e$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_8

    if-ne p1, v3, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrcf;

    invoke-virtual {v2}, Lrcf;->q()Lcgb;

    move-result-object v2

    sget-object v3, Lcgb$b;->a:Lcgb$b;

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrcf;

    invoke-virtual {v2}, Lrcf;->q()Lcgb;

    move-result-object v2

    sget-object v3, Lcgb$a;->a:Lcgb$a;

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object p1

    :cond_b
    return-object v0

    :cond_c
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-static {v0, v7}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
