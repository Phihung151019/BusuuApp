.class public final Lkotlinx/coroutines/internal/h;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aH\u0010\u0008\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u001a\u0010\u000f\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\r\u0010\u000e\"\u001a\u0010\u0011\u001a\u00020\n8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000c\u0012\u0004\u0008\u0010\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "LY5/d;",
        "LT5/p;",
        "result",
        "Lkotlin/Function1;",
        "",
        "LT5/G;",
        "onCancellation",
        "b",
        "(LY5/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/internal/B;",
        "a",
        "Lkotlinx/coroutines/internal/B;",
        "getUNDEFINED$annotations",
        "()V",
        "UNDEFINED",
        "getREUSABLE_CLAIMED$annotations",
        "REUSABLE_CLAIMED",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/B;

.field public static final b:Lkotlinx/coroutines/internal/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/B;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/B;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/h;->a:Lkotlinx/coroutines/internal/B;

    new-instance v0, Lkotlinx/coroutines/internal/B;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/B;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/B;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/B;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/h;->a:Lkotlinx/coroutines/internal/B;

    return-object v0
.end method

.method public static final b(LY5/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LY5/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/g;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/g;

    invoke-static {p1, p2}, LE7/z;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->i:LE7/C;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->getContext()LY5/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LE7/C;->isDispatchNeeded(LY5/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lkotlinx/coroutines/internal/g;->k:Ljava/lang/Object;

    iput v1, p0, LE7/Q;->h:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/g;->i:LE7/C;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->getContext()LY5/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, LE7/C;->dispatch(LY5/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, LE7/H0;->a:LE7/H0;

    invoke-virtual {v0}, LE7/H0;->a()LE7/Y;

    move-result-object v0

    invoke-virtual {v0}, LE7/Y;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lkotlinx/coroutines/internal/g;->k:Ljava/lang/Object;

    iput v1, p0, LE7/Q;->h:I

    invoke-virtual {v0, p0}, LE7/Y;->S(LE7/Q;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, LE7/Y;->U(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->getContext()LY5/g;

    move-result-object v3

    sget-object v4, LE7/n0;->b:LE7/n0$b;

    invoke-interface {v3, v4}, LY5/g;->get(LY5/g$c;)LY5/g$b;

    move-result-object v3

    check-cast v3, LE7/n0;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LE7/n0;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, LE7/n0;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/internal/g;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, LT5/p;->e:LT5/p$a;

    invoke-static {p1}, LT5/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LT5/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LY5/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lkotlinx/coroutines/internal/g;->j:LY5/d;

    iget-object v3, p0, Lkotlinx/coroutines/internal/g;->l:Ljava/lang/Object;

    invoke-interface {p2}, LY5/d;->getContext()LY5/g;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/F;->c(LY5/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/F;->a:Lkotlinx/coroutines/internal/B;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, LE7/B;->g(LY5/d;LY5/g;Ljava/lang/Object;)LE7/J0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object p2, v2

    :goto_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/g;->j:LY5/d;

    invoke-interface {v5, p1}, LY5/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, LE7/J0;->F0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/F;->a(LY5/g;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, LE7/Y;->Y()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, LE7/Y;->Q(Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_6

    :try_start_3
    invoke-virtual {p2}, LE7/J0;->F0()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/F;->a(LY5/g;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, LE7/Q;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, LE7/Y;->Q(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, LY5/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(LY5/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/h;->b(LY5/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
