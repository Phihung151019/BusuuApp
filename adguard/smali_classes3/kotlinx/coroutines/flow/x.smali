.class public final Lkotlinx/coroutines/flow/x;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR9\u0010\u0011\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/x;",
        "T",
        "Lkotlinx/coroutines/flow/f;",
        "value",
        "LT5/G;",
        "emit",
        "(Ljava/lang/Object;LY5/d;)Ljava/lang/Object;",
        "a",
        "(LY5/d;)Ljava/lang/Object;",
        "e",
        "Lkotlinx/coroutines/flow/f;",
        "collector",
        "Lkotlin/Function2;",
        "LY5/d;",
        "",
        "g",
        "Li6/o;",
        "action",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Li6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/o<",
            "Lkotlinx/coroutines/flow/f<",
            "-TT;>;",
            "LY5/d<",
            "-",
            "LT5/G;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(LY5/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/d<",
            "-",
            "LT5/G;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/x$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/x$a;

    iget v1, v0, Lkotlinx/coroutines/flow/x$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/x$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/x$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/x$a;-><init>(Lkotlinx/coroutines/flow/x;LY5/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/x$a;->h:Ljava/lang/Object;

    invoke-static {}, LZ5/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/x$a;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LT5/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/flow/x$a;->g:Ljava/lang/Object;

    check-cast v2, LH7/h;

    iget-object v4, v0, Lkotlinx/coroutines/flow/x$a;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/x;

    :try_start_0
    invoke-static {p1}, LT5/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, LT5/q;->b(Ljava/lang/Object;)V

    new-instance v2, LH7/h;

    iget-object p1, p0, Lkotlinx/coroutines/flow/x;->e:Lkotlinx/coroutines/flow/f;

    invoke-interface {v0}, LY5/d;->getContext()LY5/g;

    move-result-object v5

    invoke-direct {v2, p1, v5}, LH7/h;-><init>(Lkotlinx/coroutines/flow/f;LY5/g;)V

    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/x;->g:Li6/o;

    iput-object p0, v0, Lkotlinx/coroutines/flow/x$a;->e:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/x$a;->g:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/x$a;->j:I

    invoke-interface {p1, v2, v0}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-virtual {v2}, LH7/h;->releaseIntercepted()V

    iget-object p1, v4, Lkotlinx/coroutines/flow/x;->e:Lkotlinx/coroutines/flow/f;

    instance-of v2, p1, Lkotlinx/coroutines/flow/x;

    if-eqz v2, :cond_6

    check-cast p1, Lkotlinx/coroutines/flow/x;

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlinx/coroutines/flow/x$a;->e:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/x$a;->g:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/x$a;->j:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/x;->a(LY5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1

    :cond_6
    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1

    :goto_3
    invoke-virtual {v2}, LH7/h;->releaseIntercepted()V

    throw p1
.end method

.method public emit(Ljava/lang/Object;LY5/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LY5/d<",
            "-",
            "LT5/G;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/x;->e:Lkotlinx/coroutines/flow/f;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;LY5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
