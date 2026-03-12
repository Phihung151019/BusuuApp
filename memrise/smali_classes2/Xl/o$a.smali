.class public final LXl/o$a;
.super LUl/b;
.source "SourceFile"

# interfaces
.implements LNl/h;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/o;
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
        "LUl/b<",
        "TT;>;",
        "LNl/h<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:LNl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNl/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:LNl/i$b;

.field public final d:I

.field public e:Lem/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:LOl/b;

.field public g:Ljava/lang/Throwable;

.field public volatile h:Z

.field public volatile i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(LNl/h;LNl/i$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LXl/o$a;->b:LNl/h;

    iput-object p2, p0, LXl/o$a;->c:LNl/i$b;

    iput p3, p0, LXl/o$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 2

    iget-object v0, p0, LXl/o$a;->f:LOl/b;

    invoke-static {v0, p1}, LRl/b;->i(LOl/b;LOl/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LXl/o$a;->f:LOl/b;

    instance-of v0, p1, Lem/a;

    if-eqz v0, :cond_1

    check-cast p1, Lem/a;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lem/a;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, LXl/o$a;->j:I

    iput-object p1, p0, LXl/o$a;->e:Lem/d;

    iput-boolean v1, p0, LXl/o$a;->h:Z

    iget-object p1, p0, LXl/o$a;->b:LNl/h;

    invoke-interface {p1, p0}, LNl/h;->a(LOl/b;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LXl/o$a;->c:LNl/i$b;

    invoke-virtual {p1, p0}, LNl/i$b;->b(Ljava/lang/Runnable;)LOl/b;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, LXl/o$a;->j:I

    iput-object p1, p0, LXl/o$a;->e:Lem/d;

    iget-object p1, p0, LXl/o$a;->b:LNl/h;

    invoke-interface {p1, p0}, LNl/h;->a(LOl/b;)V

    return-void

    :cond_1
    new-instance p1, Lem/f;

    iget v0, p0, LXl/o$a;->d:I

    invoke-direct {p1, v0}, Lem/f;-><init>(I)V

    iput-object p1, p0, LXl/o$a;->e:Lem/d;

    iget-object p1, p0, LXl/o$a;->b:LNl/h;

    invoke-interface {p1, p0}, LNl/h;->a(LOl/b;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, LXl/o$a;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LXl/o$a;->h:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LXl/o$a;->c:LNl/i$b;

    invoke-virtual {v0, p0}, LNl/i$b;->b(Ljava/lang/Runnable;)LOl/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(ZZLNl/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LNl/h<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LXl/o$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LXl/o$a;->e:Lem/d;

    invoke-interface {p1}, Lem/d;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, LXl/o$a;->g:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, LXl/o$a;->i:Z

    iget-object p2, p0, LXl/o$a;->e:Lem/d;

    invoke-interface {p2}, Lem/d;->clear()V

    invoke-interface {p3, p1}, LNl/h;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, LXl/o$a;->c:LNl/i$b;

    invoke-interface {p1}, LOl/b;->d()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, LXl/o$a;->i:Z

    invoke-interface {p3}, LNl/h;->b()V

    iget-object p1, p0, LXl/o$a;->c:LNl/i$b;

    invoke-interface {p1}, LOl/b;->d()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LXl/o$a;->e:Lem/d;

    invoke-interface {v0}, Lem/d;->clear()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, LXl/o$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LXl/o$a;->i:Z

    iget-object v0, p0, LXl/o$a;->f:LOl/b;

    invoke-interface {v0}, LOl/b;->d()V

    iget-object v0, p0, LXl/o$a;->c:LNl/i$b;

    invoke-interface {v0}, LOl/b;->d()V

    iget-boolean v0, p0, LXl/o$a;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LXl/o$a;->e:Lem/d;

    invoke-interface {v0}, Lem/d;->clear()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LXl/o$a;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LXl/o$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LXl/o$a;->e:Lem/d;

    invoke-interface {v0, p1}, Lem/d;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LXl/o$a;->c:LNl/i$b;

    invoke-virtual {p1, p0}, LNl/i$b;->b(Ljava/lang/Runnable;)LOl/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LXl/o$a;->k:Z

    const/4 p1, 0x2

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LXl/o$a;->e:Lem/d;

    invoke-interface {v0}, Lem/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LXl/o$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LXl/o$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LXl/o$a;->h:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LXl/o$a;->c:LNl/i$b;

    invoke-virtual {p1, p0}, LNl/i$b;->b(Ljava/lang/Runnable;)LOl/b;

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, LXl/o$a;->e:Lem/d;

    invoke-interface {v0}, Lem/d;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, LXl/o$a;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, LXl/o$a;->i:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, LXl/o$a;->h:Z

    iget-object v3, p0, LXl/o$a;->g:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, LXl/o$a;->i:Z

    iget-object v0, p0, LXl/o$a;->b:LNl/h;

    iget-object v1, p0, LXl/o$a;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, LNl/h;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LXl/o$a;->c:LNl/i$b;

    invoke-interface {v0}, LOl/b;->d()V

    return-void

    :cond_2
    iget-object v3, p0, LXl/o$a;->b:LNl/h;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, LNl/h;->e(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, LXl/o$a;->i:Z

    iget-object v0, p0, LXl/o$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, LXl/o$a;->b:LNl/h;

    invoke-interface {v1, v0}, LNl/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LXl/o$a;->b:LNl/h;

    invoke-interface {v0}, LNl/h;->b()V

    :goto_0
    iget-object v0, p0, LXl/o$a;->c:LNl/i$b;

    invoke-interface {v0}, LOl/b;->d()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, LXl/o$a;->e:Lem/d;

    iget-object v2, p0, LXl/o$a;->b:LNl/h;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, LXl/o$a;->h:Z

    invoke-interface {v0}, Lem/d;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, LXl/o$a;->c(ZZLNl/h;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, LXl/o$a;->h:Z

    :try_start_0
    invoke-interface {v0}, Lem/d;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, LXl/o$a;->c(ZZLNl/h;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    :goto_3
    return-void

    :cond_a
    invoke-interface {v2, v5}, LNl/h;->e(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, LB1/y;->s(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, LXl/o$a;->i:Z

    iget-object v1, p0, LXl/o$a;->f:LOl/b;

    invoke-interface {v1}, LOl/b;->d()V

    invoke-interface {v0}, Lem/d;->clear()V

    invoke-interface {v2, v3}, LNl/h;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LXl/o$a;->c:LNl/i$b;

    invoke-interface {v0}, LOl/b;->d()V

    return-void
.end method
