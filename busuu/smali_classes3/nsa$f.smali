.class public final Lnsa$f;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.paywall.presentation.PaywallViewModel$onUploadPurchases$1"
    f = "PaywallViewModel.kt"
    l = {
        0xd6,
        0xdb,
        0xe3,
        0xec
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnsa;->V0(ZZ)V
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

.field public m:Z

.field public n:I

.field public final synthetic o:Lnsa;

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lnsa;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnsa;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnsa$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnsa$f;->o:Lnsa;

    iput-boolean p2, p0, Lnsa$f;->p:Z

    iput-boolean p3, p0, Lnsa$f;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lnsa$f;

    iget-object v0, p0, Lnsa$f;->o:Lnsa;

    iget-boolean v1, p0, Lnsa$f;->p:Z

    iget-boolean v2, p0, Lnsa$f;->q:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lnsa$f;-><init>(Lnsa;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnsa$f;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lnsa$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnsa$f;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lnsa$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnsa$f;->n:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lnsa$f;->m:Z

    iget-object v1, p0, Lnsa$f;->l:Ljava/lang/Object;

    iget-object v2, p0, Lnsa$f;->k:Ljava/lang/Object;

    check-cast v2, Lnsa;

    iget-object v3, p0, Lnsa$f;->j:Ljava/lang/Object;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lnsa$f;->m:Z

    iget-object v3, p0, Lnsa$f;->k:Ljava/lang/Object;

    check-cast v3, Lnsa;

    iget-object v4, p0, Lnsa$f;->j:Ljava/lang/Object;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnsa$f;->o:Lnsa;

    invoke-static {p1}, Lnsa;->V(Lnsa;)Ll51;

    move-result-object p1

    iput v5, p0, Lnsa$f;->n:I

    invoke-virtual {p1, p0}, Ll51;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    iget-object v1, p0, Lnsa$f;->o:Lnsa;

    iget-boolean v5, p0, Lnsa$f;->p:Z

    iget-boolean v6, p0, Lnsa$f;->q:Z

    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq56;

    invoke-virtual {v1}, Lnsa;->E0()Lrcf;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lrcf;->m()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v11

    :goto_2
    const-string v12, ""

    if-nez v10, :cond_6

    move-object v10, v12

    :cond_6
    invoke-virtual {v1}, Lnsa;->E0()Lrcf;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lrcf;->r()Ljava/lang/String;

    move-result-object v11

    :cond_7
    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    move-object v12, v11

    :goto_3
    invoke-static {v9, v10, v12}, Lr56;->a(Lq56;Ljava/lang/String;Ljava/lang/String;)Lltb;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v1, v5}, Lnsa;->d0(Lnsa;Z)Z

    move-result v7

    if-eqz v5, :cond_a

    invoke-static {v1}, Lnsa;->c0(Lnsa;)Leug;

    move-result-object v3

    new-instance v5, Leug$a;

    invoke-direct {v5, v6, v7, v8}, Leug$a;-><init>(ZZLjava/util/List;)V

    iput-object p1, p0, Lnsa$f;->j:Ljava/lang/Object;

    iput-object v1, p0, Lnsa$f;->k:Ljava/lang/Object;

    iput-boolean v6, p0, Lnsa$f;->m:Z

    iput v4, p0, Lnsa$f;->n:I

    invoke-virtual {v3, v5, p0}, Lfd9;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lnsa;->b0(Lnsa;)Ldug;

    move-result-object v4

    new-instance v5, Ldug$a;

    invoke-direct {v5, v6, v7, v8}, Ldug$a;-><init>(ZZLjava/util/List;)V

    iput-object p1, p0, Lnsa$f;->j:Ljava/lang/Object;

    iput-object v1, p0, Lnsa$f;->k:Ljava/lang/Object;

    iput-boolean v6, p0, Lnsa$f;->m:Z

    iput v3, p0, Lnsa$f;->n:I

    invoke-virtual {v4, v5, p0}, Lfd9;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, p1

    move-object p1, v3

    move-object v3, v1

    move v1, v6

    :goto_4
    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v5, p1

    check-cast v5, Lqrg;

    iput-object v4, p0, Lnsa$f;->j:Ljava/lang/Object;

    iput-object v3, p0, Lnsa$f;->k:Ljava/lang/Object;

    iput-object p1, p0, Lnsa$f;->l:Ljava/lang/Object;

    iput-boolean v1, p0, Lnsa$f;->m:Z

    iput v2, p0, Lnsa$f;->n:I

    invoke-static {v3, v1, p0}, Lnsa;->f0(Lnsa;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    :goto_5
    return-object v0

    :cond_c
    move v0, v1

    move-object v2, v3

    move-object v3, v4

    move-object v1, p1

    :goto_6
    move-object p1, v1

    move v1, v0

    goto :goto_7

    :cond_d
    move-object v2, v3

    move-object v3, v4

    :goto_7
    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v0, "null cannot be cast to non-null type com.busuu.domain.model.purchase.PaywallErrorDomainModel"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwqa;

    invoke-static {p1}, Lxqa;->b(Lwqa;)Ljpg;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lnsa;->e0(Lnsa;ZLjpg;)V

    :cond_e
    move-object p1, v3

    :cond_f
    iget-object v0, p0, Lnsa$f;->o:Lnsa;

    iget-boolean v1, p0, Lnsa$f;->q:Z

    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string v2, "null cannot be cast to non-null type com.busuu.libraries.google.model.GoogleBillingError"

    invoke-static {p1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly46;

    invoke-static {p1}, Lxqa;->a(Ly46;)Ljpg;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lnsa;->e0(Lnsa;ZLjpg;)V

    :cond_10
    iget-object p1, p0, Lnsa$f;->o:Lnsa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnsa;->g1(Z)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
