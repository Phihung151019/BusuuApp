.class public final Loy3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a-\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\t\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u000b8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "Lkotlin/coroutines/Continuation;",
        "Lqqc;",
        "result",
        "Lqrg;",
        "b",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V",
        "Lny3;",
        "",
        "c",
        "(Lny3;)Z",
        "Lxgf;",
        "a",
        "Lxgf;",
        "UNDEFINED",
        "REUSABLE_CLAIMED",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lxgf;

.field public static final b:Lxgf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxgf;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lxgf;-><init>(Ljava/lang/String;)V

    sput-object v0, Loy3;->a:Lxgf;

    new-instance v0, Lxgf;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lxgf;-><init>(Ljava/lang/String;)V

    sput-object v0, Loy3;->b:Lxgf;

    return-void
.end method

.method public static final synthetic a()Lxgf;
    .locals 1

    sget-object v0, Loy3;->a:Lxgf;

    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Lny3;

    if-eqz v0, :cond_8

    check-cast p0, Lny3;

    invoke-static {p1}, Lz02;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lny3;->d:Ldp2;

    invoke-virtual {p0}, Lny3;->getContext()Lwo2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldp2;->O(Lwo2;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lny3;->f:Ljava/lang/Object;

    iput v2, p0, Lqy3;->c:I

    iget-object p1, p0, Lny3;->d:Ldp2;

    invoke-virtual {p0}, Lny3;->getContext()Lwo2;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ldp2;->E(Lwo2;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lt0g;->a:Lt0g;

    invoke-virtual {v1}, Lt0g;->b()Lnk4;

    move-result-object v1

    invoke-virtual {v1}, Lnk4;->c0()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lny3;->f:Ljava/lang/Object;

    iput v2, p0, Lqy3;->c:I

    invoke-virtual {v1, p0}, Lnk4;->Y(Lqy3;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1, v2}, Lnk4;->a0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lny3;->getContext()Lwo2;

    move-result-object v3

    sget-object v4, Lqh7;->F0:Lqh7$b;

    invoke-interface {v3, v4}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v3

    check-cast v3, Lqh7;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lqh7;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lqh7;->A()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqy3;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v0, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lny3;->e:Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Lny3;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lwo2;

    move-result-object v4

    invoke-static {v4, v3}, Lq0g;->i(Lwo2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lq0g;->a:Lxgf;

    if-eq v3, v5, :cond_3

    invoke-static {v0, v4, v3}, Lap2;->m(Lkotlin/coroutines/Continuation;Lwo2;Ljava/lang/Object;)Lerg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget-object v5, p0, Lny3;->e:Lkotlin/coroutines/Continuation;

    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lerg;->W0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, Lq0g;->f(Lwo2;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lnk4;->n0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v1, v2}, Lnk4;->S(Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lerg;->W0()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v4, v3}, Lq0g;->f(Lwo2;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, Lqy3;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_4
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lnk4;->S(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lny3;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny3<",
            "-",
            "Lqrg;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lqrg;->a:Lqrg;

    sget-object v1, Lt0g;->a:Lt0g;

    invoke-virtual {v1}, Lt0g;->b()Lnk4;

    move-result-object v1

    invoke-virtual {v1}, Lnk4;->d0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Lnk4;->c0()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v0, p0, Lny3;->f:Ljava/lang/Object;

    iput v4, p0, Lqy3;->c:I

    invoke-virtual {v1, p0}, Lnk4;->Y(Lqy3;)V

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lnk4;->a0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lqy3;->run()V

    :cond_2
    invoke-virtual {v1}, Lnk4;->n0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v1, v4}, Lnk4;->S(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lqy3;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lnk4;->S(Z)V

    throw p0
.end method
