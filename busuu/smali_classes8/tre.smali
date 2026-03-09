.class public final Ltre;
.super Lc3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc3<",
        "Lrre<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\t2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R(\u0010\u0018\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0014`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltre;",
        "Lc3;",
        "Lrre;",
        "<init>",
        "()V",
        "flow",
        "",
        "d",
        "(Lrre;)Z",
        "",
        "Lkotlin/coroutines/Continuation;",
        "Lqrg;",
        "f",
        "(Lrre;)[Lkotlin/coroutines/Continuation;",
        "g",
        "h",
        "()Z",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "Lkotlinx/coroutines/internal/WorkaroundAtomicReference;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "_state",
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
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc3;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltre;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic c(Ltre;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Ltre;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lrre;

    invoke-virtual {p0, p1}, Ltre;->d(Lrre;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 0

    check-cast p1, Lrre;

    invoke-virtual {p0, p1}, Ltre;->f(Lrre;)[Lkotlin/coroutines/Continuation;

    move-result-object p1

    return-object p1
.end method

.method public d(Lrre;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrre<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Ltre;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lwa2;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Ltre;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lsre;->b()Lxgf;

    move-result-object v0

    invoke-static {p1, v0}, Lwa2;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lpc1;

    invoke-static {p1}, Lwe7;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpc1;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lpc1;->F()V

    invoke-static {p0}, Ltre;->c(Ltre;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-static {}, Lsre;->b()Lxgf;

    move-result-object v2

    invoke-static {v1, v2, v0}, Loj9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lqqc;->b:Lqqc$a;

    sget-object v1, Lqrg;->a:Lqrg;

    invoke-static {v1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lpc1;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcd3;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public f(Lrre;)[Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrre<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Ltre;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwa2;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    sget-object p1, Lb3;->a:[Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ltre;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-static {v0}, Lwa2;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lsre;->c()Lxgf;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lsre;->b()Lxgf;

    move-result-object v2

    if-ne v1, v2, :cond_3

    iget-object v2, p0, Ltre;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lsre;->c()Lxgf;

    move-result-object v3

    invoke-static {v2, v1, v3}, Loj9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_3
    iget-object v2, p0, Ltre;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lsre;->b()Lxgf;

    move-result-object v3

    invoke-static {v2, v1, v3}, Loj9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lpc1;

    sget-object v0, Lqqc;->b:Lqqc$a;

    sget-object v0, Lqrg;->a:Lqrg;

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Ltre;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lsre;->b()Lxgf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {}, Lsre;->c()Lxgf;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
