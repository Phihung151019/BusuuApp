.class public final Lkotlinx/coroutines/h;
.super LUd/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUd/x<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u0018\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/h;",
        "T",
        "LUd/x;",
        "Lmc/j;",
        "context",
        "Lmc/f;",
        "uCont",
        "<init>",
        "(Lmc/j;Lmc/f;)V",
        "",
        "oldValue",
        "Lhc/A;",
        "E0",
        "(Lmc/j;Ljava/lang/Object;)V",
        "",
        "D0",
        "()Z",
        "state",
        "z0",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/ThreadLocal;",
        "Lhc/p;",
        "u",
        "Ljava/lang/ThreadLocal;",
        "threadStateToRecover",
        "threadLocalIsSet",
        "Z",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile threadLocalIsSet:Z

.field private final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lhc/p<",
            "Lmc/j;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmc/j;Lmc/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/j;",
            "Lmc/f<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/i;->m:Lkotlinx/coroutines/i;

    invoke-interface {p1, v0}, Lmc/j;->get(Lmc/j$c;)Lmc/j$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lmc/j;->plus(Lmc/j;)Lmc/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, LUd/x;-><init>(Lmc/j;Lmc/f;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/h;->u:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lmc/f;->getContext()Lmc/j;

    move-result-object p2

    sget-object v0, Lmc/g;->p:Lmc/g$b;

    invoke-interface {p2, v0}, Lmc/j;->get(Lmc/j$c;)Lmc/j$b;

    move-result-object p2

    instance-of p2, p2, Lkotlinx/coroutines/b;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LUd/H;->i(Lmc/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LUd/H;->f(Lmc/j;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h;->E0(Lmc/j;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 3

    iget-boolean v0, p0, Lkotlinx/coroutines/h;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/h;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/h;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final E0(Lmc/j;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/coroutines/h;->threadLocalIsSet:Z

    iget-object v0, p0, Lkotlinx/coroutines/h;->u:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected z0(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lkotlinx/coroutines/h;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/h;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhc/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc/j;

    invoke-virtual {v0}, Lhc/p;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LUd/H;->f(Lmc/j;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/h;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    iget-object v0, p0, LUd/x;->t:Lmc/f;

    invoke-static {p1, v0}, LQd/x;->a(Ljava/lang/Object;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LUd/x;->t:Lmc/f;

    invoke-interface {v0}, Lmc/f;->getContext()Lmc/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LUd/H;->i(Lmc/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LUd/H;->a:LUd/A;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/a;->m(Lmc/f;Lmc/j;Ljava/lang/Object;)Lkotlinx/coroutines/h;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, LUd/x;->t:Lmc/f;

    invoke-interface {v0, p1}, Lmc/f;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lhc/A;->a:Lhc/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlinx/coroutines/h;->D0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, LUd/H;->f(Lmc/j;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkotlinx/coroutines/h;->D0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, LUd/H;->f(Lmc/j;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method
