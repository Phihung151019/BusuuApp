.class public final LUd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a-\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000b\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "T",
        "Lmc/f;",
        "Lhc/q;",
        "result",
        "Lhc/A;",
        "b",
        "(Lmc/f;Ljava/lang/Object;)V",
        "LUd/A;",
        "a",
        "LUd/A;",
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
.field private static final a:LUd/A;

.field public static final b:LUd/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUd/A;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, LUd/A;-><init>(Ljava/lang/String;)V

    sput-object v0, LUd/i;->a:LUd/A;

    new-instance v0, LUd/A;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, LUd/A;-><init>(Ljava/lang/String;)V

    sput-object v0, LUd/i;->b:LUd/A;

    return-void
.end method

.method public static final synthetic a()LUd/A;
    .locals 1

    sget-object v0, LUd/i;->a:LUd/A;

    return-object v0
.end method

.method public static final b(Lmc/f;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmc/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, LUd/h;

    if-eqz v0, :cond_8

    check-cast p0, LUd/h;

    invoke-static {p1}, LQd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LUd/h;->t:Lkotlinx/coroutines/b;

    invoke-virtual {p0}, LUd/h;->getContext()Lmc/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/b;->J(Lmc/j;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, LUd/h;->v:Ljava/lang/Object;

    iput v2, p0, LQd/P;->s:I

    iget-object p1, p0, LUd/h;->t:Lkotlinx/coroutines/b;

    invoke-virtual {p0}, LUd/h;->getContext()Lmc/j;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/b;->H(Lmc/j;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v1, LQd/F0;->a:LQd/F0;

    invoke-virtual {v1}, LQd/F0;->b()LQd/X;

    move-result-object v1

    invoke-virtual {v1}, LQd/X;->X()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, LUd/h;->v:Ljava/lang/Object;

    iput v2, p0, LQd/P;->s:I

    invoke-virtual {v1, p0}, LQd/X;->S(LQd/P;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1, v2}, LQd/X;->U(Z)V

    :try_start_0
    invoke-virtual {p0}, LUd/h;->getContext()Lmc/j;

    move-result-object v3

    sget-object v4, LQd/l0;->c:LQd/l0$b;

    invoke-interface {v3, v4}, Lmc/j;->get(Lmc/j$c;)Lmc/j$b;

    move-result-object v3

    check-cast v3, LQd/l0;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LQd/l0;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, LQd/l0;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LQd/P;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v0, Lhc/q;->m:Lhc/q$a;

    invoke-static {p1}, Lhc/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lhc/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmc/f;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v0, p0, LUd/h;->u:Lmc/f;

    iget-object v3, p0, LUd/h;->w:Ljava/lang/Object;

    invoke-interface {v0}, Lmc/f;->getContext()Lmc/j;

    move-result-object v4

    invoke-static {v4, v3}, LUd/H;->i(Lmc/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LUd/H;->a:LUd/A;

    if-eq v3, v5, :cond_3

    invoke-static {v0, v4, v3}, Lkotlinx/coroutines/a;->m(Lmc/f;Lmc/j;Ljava/lang/Object;)Lkotlinx/coroutines/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget-object v5, p0, LUd/h;->u:Lmc/f;

    invoke-interface {v5, p1}, Lmc/f;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lhc/A;->a:Lhc/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->D0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, LUd/H;->f(Lmc/j;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, LQd/X;->e0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v1, v2}, LQd/X;->N(Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->D0()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v4, v3}, LUd/H;->f(Lmc/j;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, LQd/P;->k(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, LQd/X;->N(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lmc/f;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
