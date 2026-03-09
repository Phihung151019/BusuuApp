.class public final Lpj9$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.animation.core.MutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb1,
        0x7e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj9;->d(Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "R",
        "Lkp2;",
        "<anonymous>"
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

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroidx/compose/animation/core/MutatePriority;

.field public final synthetic p:Lpj9;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutatePriority;Lpj9;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutatePriority;",
            "Lpj9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpj9$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj9$b;->o:Landroidx/compose/animation/core/MutatePriority;

    iput-object p2, p0, Lpj9$b;->p:Lpj9;

    iput-object p3, p0, Lpj9$b;->q:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lpj9$b;

    iget-object v1, p0, Lpj9$b;->o:Landroidx/compose/animation/core/MutatePriority;

    iget-object v2, p0, Lpj9$b;->p:Lpj9;

    iget-object v3, p0, Lpj9$b;->q:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lpj9$b;-><init>(Landroidx/compose/animation/core/MutatePriority;Lpj9;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpj9$b;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpj9$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpj9$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpj9$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lpj9$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lpj9$b;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lpj9$b;->k:Ljava/lang/Object;

    check-cast v0, Lpj9;

    iget-object v1, p0, Lpj9$b;->j:Ljava/lang/Object;

    check-cast v1, Lrj9;

    iget-object v2, p0, Lpj9$b;->n:Ljava/lang/Object;

    check-cast v2, Lpj9$a;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lpj9$b;->l:Ljava/lang/Object;

    check-cast v1, Lpj9;

    iget-object v3, p0, Lpj9$b;->k:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lpj9$b;->j:Ljava/lang/Object;

    check-cast v5, Lrj9;

    iget-object v6, p0, Lpj9$b;->n:Ljava/lang/Object;

    check-cast v6, Lpj9$a;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpj9$b;->n:Ljava/lang/Object;

    check-cast p1, Lkp2;

    new-instance v1, Lpj9$a;

    iget-object v5, p0, Lpj9$b;->o:Landroidx/compose/animation/core/MutatePriority;

    invoke-interface {p1}, Lkp2;->getCoroutineContext()Lwo2;

    move-result-object p1

    sget-object v6, Lqh7;->F0:Lqh7$b;

    invoke-interface {p1, v6}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    check-cast p1, Lqh7;

    invoke-direct {v1, v5, p1}, Lpj9$a;-><init>(Landroidx/compose/animation/core/MutatePriority;Lqh7;)V

    iget-object p1, p0, Lpj9$b;->p:Lpj9;

    invoke-static {p1, v1}, Lpj9;->c(Lpj9;Lpj9$a;)V

    iget-object p1, p0, Lpj9$b;->p:Lpj9;

    invoke-static {p1}, Lpj9;->b(Lpj9;)Lrj9;

    move-result-object p1

    iget-object v5, p0, Lpj9$b;->q:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lpj9$b;->p:Lpj9;

    iput-object v1, p0, Lpj9$b;->n:Ljava/lang/Object;

    iput-object p1, p0, Lpj9$b;->j:Ljava/lang/Object;

    iput-object v5, p0, Lpj9$b;->k:Ljava/lang/Object;

    iput-object v6, p0, Lpj9$b;->l:Ljava/lang/Object;

    iput v3, p0, Lpj9$b;->m:I

    invoke-interface {p1, v4, p0}, Lrj9;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v6

    move-object v6, v1

    move-object v1, v3

    move-object v3, v5

    :goto_0
    :try_start_1
    iput-object v6, p0, Lpj9$b;->n:Ljava/lang/Object;

    iput-object p1, p0, Lpj9$b;->j:Ljava/lang/Object;

    iput-object v1, p0, Lpj9$b;->k:Ljava/lang/Object;

    iput-object v4, p0, Lpj9$b;->l:Ljava/lang/Object;

    iput v2, p0, Lpj9$b;->m:I

    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v6

    :goto_2
    :try_start_2
    invoke-static {v0}, Lpj9;->a(Lpj9;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v0, v2, v4}, Loj9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1, v4}, Lrj9;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    move-object v2, v6

    :goto_3
    :try_start_3
    invoke-static {v0}, Lpj9;->a(Lpj9;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v0, v2, v4}, Loj9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-interface {v1, v4}, Lrj9;->g(Ljava/lang/Object;)V

    throw p1
.end method
