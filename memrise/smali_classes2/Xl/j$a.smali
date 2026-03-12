.class public final LXl/j$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LNl/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LOl/b;",
        ">;",
        "LNl/h<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:LXl/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl/j$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Lem/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/d<",
            "TU;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LXl/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LXl/j$a;->b:LXl/j$b;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 2

    invoke-static {p0, p1}, LRl/b;->h(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lem/a;

    if-eqz v0, :cond_1

    check-cast p1, Lem/a;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lem/a;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, LXl/j$a;->e:I

    iput-object p1, p0, LXl/j$a;->d:Lem/d;

    iput-boolean v1, p0, LXl/j$a;->c:Z

    iget-object p1, p0, LXl/j$a;->b:LXl/j$b;

    invoke-virtual {p1}, LXl/j$b;->h()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, LXl/j$a;->e:I

    iput-object p1, p0, LXl/j$a;->d:Lem/d;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LXl/j$a;->c:Z

    iget-object v0, p0, LXl/j$a;->b:LXl/j$b;

    invoke-virtual {v0}, LXl/j$b;->h()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, LXl/j$a;->e:I

    if-nez v0, :cond_3

    iget-object v0, p0, LXl/j$a;->b:LXl/j$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LXl/j$b;->b:LNl/h;

    invoke-interface {v1, p1}, LNl/h;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, LXl/j$a;->d:Lem/d;

    if-nez v1, :cond_1

    new-instance v1, Lem/f;

    iget v2, v0, LXl/j$b;->e:I

    invoke-direct {v1, v2}, Lem/f;-><init>(I)V

    iput-object v1, p0, LXl/j$a;->d:Lem/d;

    :cond_1
    invoke-interface {v1, p1}, Lem/d;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, LXl/j$b;->i()V

    return-void

    :cond_3
    iget-object p1, p0, LXl/j$a;->b:LXl/j$b;

    invoke-virtual {p1}, LXl/j$b;->h()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LXl/j$a;->b:LXl/j$b;

    iget-object v0, v0, LXl/j$b;->h:Lbm/b;

    invoke-virtual {v0, p1}, Lbm/b;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LXl/j$a;->b:LXl/j$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LXl/j$b;->g()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LXl/j$a;->c:Z

    iget-object p1, p0, LXl/j$a;->b:LXl/j$b;

    invoke-virtual {p1}, LXl/j$b;->h()V

    :cond_0
    return-void
.end method
