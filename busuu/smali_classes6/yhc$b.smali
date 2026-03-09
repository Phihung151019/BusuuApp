.class public final Lyhc$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.domain.usecases.paywall.RefreshSubscriptionsUseCase$invoke$2$1"
    f = "RefreshSubscriptionsUseCase.kt"
    l = {
        0x14,
        0x19,
        0x1c,
        0x20,
        0x22,
        0x24
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyhc;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lyhc;


# direct methods
.method public constructor <init>(Lyhc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyhc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyhc$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyhc$b;->n:Lyhc;

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

    new-instance v0, Lyhc$b;

    iget-object v1, p0, Lyhc$b;->n:Lyhc;

    invoke-direct {v0, v1, p2}, Lyhc$b;-><init>(Lyhc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyhc$b;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyhc$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyhc$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyhc$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lyhc$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyhc$b;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v2, v0, Lyhc$b;->j:Ljava/lang/Object;

    iget-object v3, v0, Lyhc$b;->m:Ljava/lang/Object;

    check-cast v3, Lyhc;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lqqc;

    invoke-virtual {v4}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, v0, Lyhc$b;->k:Ljava/lang/Object;

    iget-object v3, v0, Lyhc$b;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lyhc$b;->m:Ljava/lang/Object;

    check-cast v4, Lyhc;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, v0, Lyhc$b;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lyhc$b;->m:Ljava/lang/Object;

    check-cast v4, Lyhc;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v7, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, v0, Lyhc$b;->m:Ljava/lang/Object;

    check-cast v2, Lkp2;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    check-cast v7, Lqqc;

    invoke-virtual {v7}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v7

    :cond_0
    move-object v8, v2

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lyhc$b;->m:Ljava/lang/Object;

    check-cast v2, Lkp2;

    iget-object v7, v0, Lyhc$b;->n:Lyhc;

    invoke-static {v7}, Lyhc;->a(Lyhc;)Li16;

    move-result-object v7

    iput-object v2, v0, Lyhc$b;->m:Ljava/lang/Object;

    iput v4, v0, Lyhc$b;->l:I

    invoke-virtual {v7, v0}, Li16;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    goto/16 :goto_4

    :goto_0
    invoke-static {v7}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v7, v6

    :cond_1
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v2, v0, Lyhc$b;->n:Lyhc;

    new-instance v11, Lyhc$b$a;

    invoke-direct {v11, v2, v7, v6}, Lyhc$b$a;-><init>(Lyhc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v14

    new-instance v11, Lyhc$b$b;

    invoke-direct {v11, v2, v6}, Lyhc$b$b;-><init>(Lyhc;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v8 .. v13}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v15

    new-instance v11, Lyhc$b$c;

    invoke-direct {v11, v2, v6}, Lyhc$b$c;-><init>(Lyhc;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v8 .. v13}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v8

    new-array v9, v3, [Lip3;

    aput-object v14, v9, v5

    aput-object v15, v9, v4

    const/4 v4, 0x2

    aput-object v8, v9, v4

    invoke-static {v9}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    iput-object v2, v0, Lyhc$b;->m:Ljava/lang/Object;

    iput-object v7, v0, Lyhc$b;->j:Ljava/lang/Object;

    iput v4, v0, Lyhc$b;->l:I

    invoke-static {v8, v0}, Lil0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    move-object/from16 v20, v7

    move-object v7, v2

    move-object/from16 v2, v20

    :goto_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Lyhc;->b(Lyhc;)Ld26;

    move-result-object v8

    instance-of v9, v4, Lap0$c;

    iput-object v7, v0, Lyhc$b;->m:Ljava/lang/Object;

    iput-object v2, v0, Lyhc$b;->j:Ljava/lang/Object;

    iput-object v4, v0, Lyhc$b;->k:Ljava/lang/Object;

    iput v3, v0, Lyhc$b;->l:I

    invoke-virtual {v8, v9, v5, v0}, Ld26;->b(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v5, v2

    move-object v2, v4

    move-object v4, v7

    :goto_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Lyhc;->d(Lyhc;)Llsa;

    move-result-object v7

    iput-object v4, v0, Lyhc$b;->m:Ljava/lang/Object;

    iput-object v2, v0, Lyhc$b;->j:Ljava/lang/Object;

    iput-object v6, v0, Lyhc$b;->k:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v0, Lyhc$b;->l:I

    invoke-interface {v7, v5, v3, v0}, Llsa;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    :goto_3
    invoke-static {v4}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v4, v6

    :cond_5
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    instance-of v5, v2, Lap0$a;

    if-eqz v5, :cond_6

    invoke-static {v3}, Lyhc;->e(Lyhc;)Lsrb;

    move-result-object v3

    move-object v7, v2

    check-cast v7, Lap0$a;

    invoke-static {v4}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcf;

    invoke-virtual {v2}, Lrcf;->e()Ljava/lang/String;

    move-result-object v8

    const/16 v18, 0x1fe

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v19}, Lap0$a;->c(Lap0$a;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/busuu/domain/model/promotion/PromotionType;JLkrb;ILjava/lang/Object;)Lap0$a;

    move-result-object v2

    iput-object v6, v0, Lyhc$b;->m:Ljava/lang/Object;

    iput-object v6, v0, Lyhc$b;->j:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lyhc$b;->l:I

    invoke-interface {v3, v2, v0}, Lsrb;->c(Lap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lyhc;->e(Lyhc;)Lsrb;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.busuu.domain.model.promotion.BasePromotionDomainModel"

    invoke-static {v2, v4}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lap0;

    iput-object v6, v0, Lyhc$b;->m:Ljava/lang/Object;

    iput-object v6, v0, Lyhc$b;->j:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lyhc$b;->l:I

    invoke-interface {v3, v2, v0}, Lsrb;->c(Lap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    sget-object v1, Lqrg;->a:Lqrg;

    return-object v1

    :cond_8
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
