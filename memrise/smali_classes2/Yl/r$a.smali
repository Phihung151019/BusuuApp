.class public final LYl/r$a;
.super LUl/f;
.source "SourceFile"

# interfaces
.implements LNl/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUl/f<",
        "TT;>;",
        "LNl/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:LOl/b;


# virtual methods
.method public final a(LOl/b;)V
    .locals 1

    iget-object v0, p0, LYl/r$a;->d:LOl/b;

    invoke-static {v0, p1}, LRl/b;->i(LOl/b;LOl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LYl/r$a;->d:LOl/b;

    iget-object p1, p0, LUl/f;->b:LNl/h;

    invoke-interface {p1, p0}, LNl/h;->a(LOl/b;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LUl/f;->c:Ljava/lang/Object;

    iget-object v0, p0, LYl/r$a;->d:LOl/b;

    invoke-interface {v0}, LOl/b;->d()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, LUl/f;->b:LNl/h;

    invoke-interface {v0, p1}, LNl/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v1, v0, 0x36

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    iget-object v2, p0, LUl/f;->b:LNl/h;

    if-ne v0, v1, :cond_1

    iput-object p1, p0, LUl/f;->c:Ljava/lang/Object;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 p1, 0x0

    invoke-interface {v2, p1}, LNl/h;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v2, p1}, LNl/h;->e(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    invoke-interface {v2}, LNl/h;->b()V

    :cond_2
    :goto_1
    return-void
.end method
