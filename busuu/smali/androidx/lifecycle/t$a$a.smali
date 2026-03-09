.class public final Landroidx/lifecycle/t$a$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public o:Ljava/lang/Object;

.field public p:I

.field public final synthetic q:Landroidx/lifecycle/Lifecycle;

.field public final synthetic r:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic s:Lkp2;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkp2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkp2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkp2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/lifecycle/t$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/t$a$a;->q:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/t$a$a;->r:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/t$a$a;->s:Lkp2;

    iput-object p4, p0, Landroidx/lifecycle/t$a$a;->t:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Landroidx/lifecycle/t$a$a;

    iget-object v1, p0, Landroidx/lifecycle/t$a$a;->q:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Landroidx/lifecycle/t$a$a;->r:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Landroidx/lifecycle/t$a$a;->s:Lkp2;

    iget-object v4, p0, Landroidx/lifecycle/t$a$a;->t:Lkotlin/jvm/functions/Function2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/t$a$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkp2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t$a$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/t$a$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/lifecycle/t$a$a;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/t$a$a;->o:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Landroidx/lifecycle/t$a$a;->n:Ljava/lang/Object;

    check-cast v0, Lkp2;

    iget-object v0, p0, Landroidx/lifecycle/t$a$a;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Landroidx/lifecycle/t$a$a;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Landroidx/lifecycle/t$a$a;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lffc;

    iget-object v0, p0, Landroidx/lifecycle/t$a$a;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lffc;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/t$a$a;->q:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v1, :cond_2

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_2
    new-instance v6, Lffc;

    invoke-direct {v6}, Lffc;-><init>()V

    new-instance v1, Lffc;

    invoke-direct {v1}, Lffc;-><init>()V

    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/t$a$a;->r:Landroidx/lifecycle/Lifecycle$State;

    iget-object v12, p0, Landroidx/lifecycle/t$a$a;->q:Landroidx/lifecycle/Lifecycle;

    iget-object v7, p0, Landroidx/lifecycle/t$a$a;->s:Lkp2;

    iget-object v11, p0, Landroidx/lifecycle/t$a$a;->t:Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, Landroidx/lifecycle/t$a$a;->j:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/t$a$a;->k:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/lifecycle/t$a$a;->l:Ljava/lang/Object;

    iput-object v12, p0, Landroidx/lifecycle/t$a$a;->m:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/lifecycle/t$a$a;->n:Ljava/lang/Object;

    iput-object v11, p0, Landroidx/lifecycle/t$a$a;->o:Ljava/lang/Object;

    iput v3, p0, Landroidx/lifecycle/t$a$a;->p:I

    new-instance v9, Lpc1;

    invoke-static {p0}, Lwe7;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v9, v4, v3}, Lpc1;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v9}, Lpc1;->F()V

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/Lifecycle$Event$a;->d(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v5

    invoke-virtual {v4, p1}, Landroidx/lifecycle/Lifecycle$Event$a;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v8

    const/4 p1, 0x0

    invoke-static {p1, v3, v2}, Lxj9;->b(ZILjava/lang/Object;)Lrj9;

    move-result-object v10

    new-instance v4, Landroidx/lifecycle/t$a$a$a;

    invoke-direct/range {v4 .. v11}, Landroidx/lifecycle/t$a$a$a;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lffc;Lkp2;Landroidx/lifecycle/Lifecycle$Event;Lnc1;Lrj9;Lkotlin/jvm/functions/Function2;)V

    iput-object v4, v1, Lffc;->a:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    invoke-static {v4, p1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/lifecycle/k;

    invoke-virtual {v12, v4}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    invoke-virtual {v9}, Lpc1;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_3

    invoke-static {p0}, Lcd3;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v4, v6

    goto :goto_2

    :cond_3
    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v6

    :goto_1
    iget-object p1, v4, Lffc;->a:Ljava/lang/Object;

    check-cast p1, Lqh7;

    if-eqz p1, :cond_5

    invoke-static {p1, v2, v3, v2}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iget-object p1, v1, Lffc;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/k;

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/lifecycle/t$a$a;->q:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->g(Lhb8;)V

    :cond_6
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :goto_2
    iget-object v0, v4, Lffc;->a:Ljava/lang/Object;

    check-cast v0, Lqh7;

    if-eqz v0, :cond_7

    invoke-static {v0, v2, v3, v2}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Lffc;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/k;

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroidx/lifecycle/t$a$a;->q:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->g(Lhb8;)V

    :cond_8
    throw p1
.end method
