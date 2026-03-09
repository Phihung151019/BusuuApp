.class public final Lp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle;",
        "Lqrg;",
        "a",
        "(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lhb8;",
        "observer",
        "b",
        "(Landroidx/lifecycle/Lifecycle;Lhb8;)V",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lp$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp$a;

    iget v1, v0, Lp$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp$a;

    invoke-direct {v0, p1}, Lp$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lp$a;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lp$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp$a;->k:Ljava/lang/Object;

    check-cast p0, Lffc;

    iget-object v0, v0, Lp$a;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0

    :cond_3
    new-instance p1, Lffc;

    invoke-direct {p1}, Lffc;-><init>()V

    :try_start_1
    iput-object p0, v0, Lp$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Lp$a;->k:Ljava/lang/Object;

    iput v3, v0, Lp$a;->m:I

    new-instance v2, Lpc1;

    invoke-static {v0}, Lwe7;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lpc1;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lpc1;->F()V

    new-instance v3, Lp$b;

    invoke-direct {v3, v2}, Lp$b;-><init>(Lnc1;)V

    iput-object v3, p1, Lffc;->a:Ljava/lang/Object;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v3, Lhb8;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    invoke-virtual {v2}, Lpc1;->w()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    invoke-static {v0}, Lcd3;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    goto :goto_4

    :cond_4
    :goto_1
    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p1

    :goto_2
    iget-object p0, p0, Lffc;->a:Ljava/lang/Object;

    check-cast p0, Lhb8;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Lhb8;)V

    :goto_3
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0

    :goto_4
    iget-object p0, p0, Lffc;->a:Ljava/lang/Object;

    check-cast p0, Lhb8;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Lhb8;)V

    :goto_5
    throw p1
.end method

.method public static final b(Landroidx/lifecycle/Lifecycle;Lhb8;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->g(Lhb8;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    return-void
.end method
