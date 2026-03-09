.class public final Lnsa$e$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.paywall.presentation.PaywallViewModel$getSubscriptions$2$1$1"
    f = "PaywallViewModel.kt"
    l = {
        0x9c,
        0x9e,
        0xa0,
        0xa4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnsa$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lqqc<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lrcf;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkp2;",
        "Lqqc;",
        "",
        "Lrcf;",
        "<anonymous>",
        "(Lkp2;)Lqqc;"
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

.field public k:Z

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lnsa;

.field public final synthetic o:Z


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
            "Lnsa$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnsa$e$a;->n:Lnsa;

    iput-boolean p2, p0, Lnsa$e$a;->o:Z

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

    new-instance v0, Lnsa$e$a;

    iget-object v1, p0, Lnsa$e$a;->n:Lnsa;

    iget-boolean v2, p0, Lnsa$e$a;->o:Z

    invoke-direct {v0, v1, v2, p2}, Lnsa$e$a;-><init>(Lnsa;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnsa$e$a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnsa$e$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lqqc<",
            "+",
            "Ljava/util/List<",
            "Lrcf;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnsa$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnsa$e$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lnsa$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnsa$e$a;->l:I

    const-string v2, ""

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lnsa$e$a;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lnsa$e$a;->m:Ljava/lang/Object;

    check-cast v4, Lnsa;

    :try_start_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_2
    iget-boolean v1, p0, Lnsa$e$a;->k:Z

    iget-object v5, p0, Lnsa$e$a;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lnsa$e$a;->m:Ljava/lang/Object;

    check-cast v6, Lnsa;

    :try_start_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lnsa$e$a;->k:Z

    iget-object v6, p0, Lnsa$e$a;->m:Ljava/lang/Object;

    check-cast v6, Lnsa;

    :try_start_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnsa$e$a;->m:Ljava/lang/Object;

    check-cast p1, Lkp2;

    iget-object p1, p0, Lnsa$e$a;->n:Lnsa;

    iget-boolean v1, p0, Lnsa$e$a;->o:Z

    :try_start_4
    sget-object v7, Lqqc;->b:Lqqc$a;

    invoke-virtual {p1}, Lnsa;->u0()Li16;

    move-result-object v7

    iput-object p1, p0, Lnsa$e$a;->m:Ljava/lang/Object;

    iput-boolean v1, p0, Lnsa$e$a;->k:Z

    iput v6, p0, Lnsa$e$a;->l:I

    invoke-virtual {v7, p0}, Li16;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v6

    move-object v6, p1

    move-object p1, v8

    :goto_0
    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, p1}, Lnsa;->n1(Ljava/lang/String;)V

    invoke-virtual {v6}, Lnsa;->t0()Lu06;

    move-result-object v7

    iput-object v6, p0, Lnsa$e$a;->m:Ljava/lang/Object;

    iput-object p1, p0, Lnsa$e$a;->j:Ljava/lang/Object;

    iput-boolean v1, p0, Lnsa$e$a;->k:Z

    iput v5, p0, Lnsa$e$a;->l:I

    invoke-virtual {v7, p0}, Lu06;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Lqre;

    invoke-interface {p1}, Lqre;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap0;

    invoke-static {v6}, Lnsa;->Y(Lnsa;)Ld26;

    move-result-object v7

    instance-of p1, p1, Lap0$c;

    iput-object v6, p0, Lnsa$e$a;->m:Ljava/lang/Object;

    iput-object v5, p0, Lnsa$e$a;->j:Ljava/lang/Object;

    iput v4, p0, Lnsa$e$a;->l:I

    invoke-virtual {v7, p1, v1, p0}, Ld26;->b(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v5

    move-object v4, v6

    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-static {v4}, Lnsa;->X(Lnsa;)Lj16;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, p0, Lnsa$e$a;->m:Ljava/lang/Object;

    iput-object v5, p0, Lnsa$e$a;->j:Ljava/lang/Object;

    iput v3, p0, Lnsa$e$a;->l:I

    invoke-virtual {v4, v1, p1, p0}, Lj16;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_9
    new-instance p1, Ljpg$c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v0

    :goto_5
    invoke-direct {p1, v2}, Ljpg$c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljpg$b;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v0

    :goto_6
    invoke-direct {p1, v2}, Ljpg$b;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    sget-object v0, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    invoke-static {p1}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object p1

    return-object p1
.end method
