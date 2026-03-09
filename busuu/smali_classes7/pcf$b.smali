.class public final Lpcf$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.subscription.details.presentation.SubscriptionDetailsViewModel$onLoadSubscriptions$1"
    f = "SubscriptionDetailsViewModel.kt"
    l = {
        0x30,
        0x31,
        0x32,
        0x38,
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpcf;->e0()V
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

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lpcf;


# direct methods
.method public constructor <init>(Lpcf;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpcf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpcf$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpcf$b;->m:Lpcf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lpcf$b;

    iget-object v1, p0, Lpcf$b;->m:Lpcf;

    invoke-direct {v0, v1, p2}, Lpcf$b;-><init>(Lpcf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpcf$b;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpcf$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpcf$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpcf$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lpcf$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpcf$b;->k:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lpcf$b;->l:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lpcf$b;->j:Ljava/lang/Object;

    iget-object v5, v0, Lpcf$b;->l:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v5

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lpcf$b;->j:Ljava/lang/Object;

    iget-object v6, v0, Lpcf$b;->l:Ljava/lang/Object;

    check-cast v6, Lip3;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v9, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lpcf$b;->j:Ljava/lang/Object;

    check-cast v2, Lip3;

    iget-object v7, v0, Lpcf$b;->l:Ljava/lang/Object;

    check-cast v7, Lip3;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lpcf$b;->l:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lkp2;

    new-instance v12, Lpcf$b$c;

    iget-object v2, v0, Lpcf$b;->m:Lpcf;

    invoke-direct {v12, v2, v8}, Lpcf$b$c;-><init>(Lpcf;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v2

    new-instance v12, Lpcf$b$e;

    iget-object v10, v0, Lpcf$b;->m:Lpcf;

    invoke-direct {v12, v10, v8}, Lpcf$b$e;-><init>(Lpcf;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v15

    new-instance v12, Lpcf$b$d;

    iget-object v10, v0, Lpcf$b;->m:Lpcf;

    invoke-direct {v12, v10, v8}, Lpcf$b$d;-><init>(Lpcf;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v9

    iput-object v15, v0, Lpcf$b;->l:Ljava/lang/Object;

    iput-object v9, v0, Lpcf$b;->j:Ljava/lang/Object;

    iput v7, v0, Lpcf$b;->k:I

    invoke-interface {v2, v0}, Lip3;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v7, v15

    :goto_0
    check-cast v2, Lqqc;

    invoke-virtual {v2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v2

    iput-object v9, v0, Lpcf$b;->l:Ljava/lang/Object;

    iput-object v2, v0, Lpcf$b;->j:Ljava/lang/Object;

    iput v6, v0, Lpcf$b;->k:I

    invoke-interface {v7, v0}, Lip3;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    check-cast v6, Lqqc;

    invoke-virtual {v6}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v6

    iput-object v2, v0, Lpcf$b;->l:Ljava/lang/Object;

    iput-object v6, v0, Lpcf$b;->j:Ljava/lang/Object;

    iput v5, v0, Lpcf$b;->k:I

    invoke-interface {v9, v0}, Lip3;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v12, v6

    :goto_2
    check-cast v5, Lqqc;

    invoke-virtual {v5}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    sget-object v5, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->UNKNOWN:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    :goto_3
    move-object v13, v5

    check-cast v13, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    iget-object v10, v0, Lpcf$b;->m:Lpcf;

    invoke-static {v2}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v11, v2

    check-cast v11, Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    invoke-virtual {v10}, Lpcf;->Z()Lvy3;

    move-result-object v5

    invoke-virtual {v5}, Lvy3;->b()Ldp2;

    move-result-object v5

    new-instance v9, Lpcf$b$a;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lpcf$b$a;-><init>(Lpcf;Lcom/busuu/domain/model/UserSubscriptionDomainModel;Ljava/lang/Object;Lcom/busuu/domain/entities/user/SubscriptionStateEnum;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lpcf$b;->l:Ljava/lang/Object;

    iput-object v8, v0, Lpcf$b;->j:Ljava/lang/Object;

    iput v4, v0, Lpcf$b;->k:I

    invoke-static {v5, v9, v0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v4, v0, Lpcf$b;->m:Lpcf;

    invoke-static {v2}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lpcf;->Z()Lvy3;

    move-result-object v5

    invoke-virtual {v5}, Lvy3;->b()Ldp2;

    move-result-object v5

    new-instance v6, Lpcf$b$b;

    invoke-direct {v6, v4, v8}, Lpcf$b$b;-><init>(Lpcf;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lpcf$b;->l:Ljava/lang/Object;

    iput-object v8, v0, Lpcf$b;->j:Ljava/lang/Object;

    iput v3, v0, Lpcf$b;->k:I

    invoke-static {v5, v6, v0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    sget-object v1, Lqrg;->a:Lqrg;

    return-object v1
.end method
