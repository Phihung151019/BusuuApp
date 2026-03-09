.class public final Lbh2$c;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh2;->v3()V
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

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lbh2;

.field public final synthetic m:Lltg;

.field public final synthetic n:Lf21;


# direct methods
.method public constructor <init>(Lbh2;Lltg;Lf21;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh2;",
            "Lltg;",
            "Lf21;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbh2$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbh2$c;->l:Lbh2;

    iput-object p2, p0, Lbh2$c;->m:Lltg;

    iput-object p3, p0, Lbh2$c;->n:Lf21;

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

    new-instance v0, Lbh2$c;

    iget-object v1, p0, Lbh2$c;->l:Lbh2;

    iget-object v2, p0, Lbh2$c;->m:Lltg;

    iget-object v3, p0, Lbh2$c;->n:Lf21;

    invoke-direct {v0, v1, v2, v3, p2}, Lbh2$c;-><init>(Lbh2;Lltg;Lf21;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbh2$c;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbh2$c;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbh2$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbh2$c;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lbh2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbh2$c;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbh2$c;->k:Ljava/lang/Object;

    check-cast p1, Lkp2;

    invoke-interface {p1}, Lkp2;->getCoroutineContext()Lwo2;

    move-result-object p1

    invoke-static {p1}, Luh7;->m(Lwo2;)Lqh7;

    move-result-object v9

    :try_start_1
    iget-object p1, p0, Lbh2$c;->l:Lbh2;

    invoke-static {p1, v2}, Lbh2;->k3(Lbh2;Z)V

    iget-object p1, p0, Lbh2$c;->l:Lbh2;

    invoke-static {p1}, Lbh2;->g3(Lbh2;)Leed;

    move-result-object p1

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v5, Lbh2$c$a;

    iget-object v6, p0, Lbh2$c;->m:Lltg;

    iget-object v7, p0, Lbh2$c;->l:Lbh2;

    iget-object v8, p0, Lbh2$c;->n:Lf21;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lbh2$c$a;-><init>(Lltg;Lbh2;Lf21;Lqh7;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lbh2$c;->j:I

    invoke-virtual {p1, v1, v5, p0}, Leed;->C(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lbh2$c;->l:Lbh2;

    invoke-static {p1}, Lbh2;->d3(Lbh2;)Lw11;

    move-result-object p1

    invoke-virtual {p1}, Lw11;->f()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lbh2$c;->l:Lbh2;

    invoke-static {p1, v3}, Lbh2;->k3(Lbh2;Z)V

    iget-object p1, p0, Lbh2$c;->l:Lbh2;

    invoke-static {p1}, Lbh2;->d3(Lbh2;)Lw11;

    move-result-object p1

    invoke-virtual {p1, v4}, Lw11;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbh2$c;->l:Lbh2;

    invoke-static {p1, v3}, Lbh2;->l3(Lbh2;Z)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v0, p0, Lbh2$c;->l:Lbh2;

    invoke-static {v0, v3}, Lbh2;->k3(Lbh2;Z)V

    iget-object v0, p0, Lbh2$c;->l:Lbh2;

    invoke-static {v0}, Lbh2;->d3(Lbh2;)Lw11;

    move-result-object v0

    invoke-virtual {v0, v4}, Lw11;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbh2$c;->l:Lbh2;

    invoke-static {v0, v3}, Lbh2;->l3(Lbh2;Z)V

    throw p1
.end method
