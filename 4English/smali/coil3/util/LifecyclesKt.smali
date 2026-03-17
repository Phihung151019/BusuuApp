.class public final Lcoil3/util/LifecyclesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0080@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/lifecycle/j;",
        "Lhc/A;",
        "awaitStarted",
        "(Landroidx/lifecycle/j;Lmc/f;)Ljava/lang/Object;",
        "Landroidx/lifecycle/m;",
        "observer",
        "removeAndAddObserver",
        "(Landroidx/lifecycle/j;Landroidx/lifecycle/m;)V",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final awaitStarted(Landroidx/lifecycle/j;Lmc/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j;",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    iget v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    invoke-direct {v0, p1}, Lcoil3/util/LifecyclesKt$awaitStarted$1;-><init>(Lmc/f;)V

    :goto_0
    iget-object p1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/C;

    iget-object v0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/j;

    :try_start_0
    invoke-static {p1}, Lhc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhc/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/j$b;->t:Landroidx/lifecycle/j$b;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/j$b;->b(Landroidx/lifecycle/j$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0

    :cond_3
    new-instance p1, Lkotlin/jvm/internal/C;

    invoke-direct {p1}, Lkotlin/jvm/internal/C;-><init>()V

    :try_start_1
    iput-object p0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    new-instance v2, LQd/l;

    invoke-static {v0}, Lnc/b;->c(Lmc/f;)Lmc/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, LQd/l;-><init>(Lmc/f;I)V

    invoke-virtual {v2}, LQd/l;->D()V

    new-instance v3, Lcoil3/util/LifecyclesKt$awaitStarted$2$1;

    invoke-direct {v3, v2}, Lcoil3/util/LifecyclesKt$awaitStarted$2$1;-><init>(LQd/k;)V

    iput-object v3, p1, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    check-cast v3, Landroidx/lifecycle/m;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    invoke-virtual {v2}, LQd/l;->x()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lmc/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    goto :goto_3

    :cond_4
    :goto_1
    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p1

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/m;

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    :cond_6
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0

    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/m;

    if-eqz p0, :cond_7

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    :cond_7
    throw p1
.end method

.method public static final removeAndAddObserver(Landroidx/lifecycle/j;Landroidx/lifecycle/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    return-void
.end method
