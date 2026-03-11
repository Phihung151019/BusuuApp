.class public final LE7/J0;
.super Lkotlinx/coroutines/internal/z;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/z<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R*\u0010\u0018\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00150\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "LE7/J0;",
        "T",
        "Lkotlinx/coroutines/internal/z;",
        "LY5/g;",
        "context",
        "LY5/d;",
        "uCont",
        "<init>",
        "(LY5/g;LY5/d;)V",
        "",
        "oldValue",
        "LT5/G;",
        "G0",
        "(LY5/g;Ljava/lang/Object;)V",
        "",
        "F0",
        "()Z",
        "state",
        "A0",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/ThreadLocal;",
        "LT5/o;",
        "i",
        "Ljava/lang/ThreadLocal;",
        "threadStateToRecover",
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
.field public i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LT5/o<",
            "LY5/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY5/g;LY5/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/g;",
            "LY5/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, LE7/K0;->e:LE7/K0;

    invoke-interface {p1, v0}, LY5/g;->get(LY5/g$c;)LY5/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LY5/g;->plus(LY5/g;)LY5/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/z;-><init>(LY5/g;LY5/d;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LE7/J0;->i:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, LY5/d;->getContext()LY5/g;

    move-result-object p2

    sget-object v0, LY5/e;->d:LY5/e$b;

    invoke-interface {p2, v0}, LY5/g;->get(LY5/g$c;)LY5/g$b;

    move-result-object p2

    instance-of p2, p2, LE7/C;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/F;->c(LY5/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/F;->a(LY5/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LE7/J0;->G0(LY5/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LE7/J0;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT5/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY5/g;

    invoke-virtual {v0}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/F;->a(LY5/g;Ljava/lang/Object;)V

    iget-object v0, p0, LE7/J0;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->h:LY5/d;

    invoke-static {p1, v0}, LE7/z;->a(Ljava/lang/Object;LY5/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->h:LY5/d;

    invoke-interface {v0}, LY5/d;->getContext()LY5/g;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/F;->c(LY5/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/F;->a:Lkotlinx/coroutines/internal/B;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, LE7/B;->g(LY5/d;LY5/g;Ljava/lang/Object;)LE7/J0;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->h:LY5/d;

    invoke-interface {v0, p1}, LY5/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LE7/J0;->F0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/F;->a(LY5/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LE7/J0;->F0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/F;->a(LY5/g;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final F0()Z
    .locals 2

    iget-object v0, p0, LE7/J0;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LE7/J0;->i:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final G0(LY5/g;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LE7/J0;->i:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
