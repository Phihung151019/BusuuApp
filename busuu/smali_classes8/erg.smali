.class public final Lerg;
.super Lvbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvbd<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u0018\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lerg;",
        "T",
        "Lvbd;",
        "Lwo2;",
        "context",
        "Lkotlin/coroutines/Continuation;",
        "uCont",
        "<init>",
        "(Lwo2;Lkotlin/coroutines/Continuation;)V",
        "",
        "oldValue",
        "Lqrg;",
        "X0",
        "(Lwo2;Ljava/lang/Object;)V",
        "",
        "W0",
        "()Z",
        "state",
        "S0",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/ThreadLocal;",
        "Ltma;",
        "e",
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
.field public final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ltma<",
            "Lwo2;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lwo2;Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lgrg;->a:Lgrg;

    invoke-interface {p1, v0}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lvbd;-><init>(Lwo2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lerg;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lwo2;

    move-result-object p2

    sget-object v0, Llk2;->A0:Llk2$b;

    invoke-interface {p2, v0}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object p2

    instance-of p2, p2, Ldp2;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lq0g;->i(Lwo2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lq0g;->f(Lwo2;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lerg;->X0(Lwo2;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public S0(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lerg;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lerg;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltma;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltma;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo2;

    invoke-virtual {v0}, Ltma;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lq0g;->f(Lwo2;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lerg;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    iget-object v0, p0, Lvbd;->d:Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lz02;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lvbd;->d:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lwo2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lq0g;->i(Lwo2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lq0g;->a:Lxgf;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lap2;->m(Lkotlin/coroutines/Continuation;Lwo2;Ljava/lang/Object;)Lerg;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lvbd;->d:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lerg;->W0()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-static {v1, v3}, Lq0g;->f(Lwo2;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lerg;->W0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lq0g;->f(Lwo2;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public final W0()Z
    .locals 3

    iget-boolean v0, p0, Lerg;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerg;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lerg;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final X0(Lwo2;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lerg;->threadLocalIsSet:Z

    iget-object v0, p0, Lerg;->e:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
