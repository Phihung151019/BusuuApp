.class abstract LGb/s$a;
.super LOb/a;
.source "SourceFile"

# interfaces
.implements Lub/i;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOb/a<",
        "TT;>;",
        "Lub/i<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field A:I

.field B:J

.field C:Z

.field final m:Lub/v$b;

.field final q:Z

.field final s:I

.field final t:I

.field final u:Ljava/util/concurrent/atomic/AtomicLong;

.field v:LEe/c;

.field w:LDb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDb/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile x:Z

.field volatile y:Z

.field z:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lub/v$b;ZI)V
    .locals 0

    invoke-direct {p0}, LOb/a;-><init>()V

    iput-object p1, p0, LGb/s$a;->m:Lub/v$b;

    iput-boolean p2, p0, LGb/s$a;->q:Z

    iput p3, p0, LGb/s$a;->s:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LGb/s$a;->u:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, LGb/s$a;->t:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LGb/s$a;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LGb/s$a;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LGb/s$a;->k()V

    return-void

    :cond_1
    iget-object v0, p0, LGb/s$a;->w:LDb/j;

    invoke-interface {v0, p1}, LDb/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LGb/s$a;->v:LEe/c;

    invoke-interface {p1}, LEe/c;->cancel()V

    new-instance p1, Lyb/c;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lyb/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LGb/s$a;->z:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LGb/s$a;->y:Z

    :cond_2
    invoke-virtual {p0}, LGb/s$a;->k()V

    return-void
.end method

.method final c(ZZLEe/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LEe/b<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LGb/s$a;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGb/s$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, LGb/s$a;->q:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, LGb/s$a;->x:Z

    iget-object p1, p0, LGb/s$a;->z:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, LEe/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LEe/b;->onComplete()V

    :goto_0
    iget-object p1, p0, LGb/s$a;->m:Lub/v$b;

    invoke-interface {p1}, Lxb/b;->dispose()V

    return v1

    :cond_2
    iget-object p1, p0, LGb/s$a;->z:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iput-boolean v1, p0, LGb/s$a;->x:Z

    invoke-virtual {p0}, LGb/s$a;->clear()V

    invoke-interface {p3, p1}, LEe/b;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, LGb/s$a;->m:Lub/v$b;

    invoke-interface {p1}, Lxb/b;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, LGb/s$a;->x:Z

    invoke-interface {p3}, LEe/b;->onComplete()V

    iget-object p1, p0, LGb/s$a;->m:Lub/v$b;

    invoke-interface {p1}, Lxb/b;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, LGb/s$a;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/s$a;->x:Z

    iget-object v0, p0, LGb/s$a;->v:LEe/c;

    invoke-interface {v0}, LEe/c;->cancel()V

    iget-object v0, p0, LGb/s$a;->m:Lub/v$b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LGb/s$a;->w:LDb/j;

    invoke-interface {v0}, LDb/j;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LGb/s$a;->w:LDb/j;

    invoke-interface {v0}, LDb/j;->clear()V

    return-void
.end method

.method abstract e()V
.end method

.method public final f(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LGb/s$a;->C:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method abstract h()V
.end method

.method public final i(J)V
    .locals 1

    invoke-static {p1, p2}, LOb/g;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGb/s$a;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LPb/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, LGb/s$a;->k()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LGb/s$a;->w:LDb/j;

    invoke-interface {v0}, LDb/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method abstract j()V
.end method

.method final k()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LGb/s$a;->m:Lub/v$b;

    invoke-virtual {v0, p0}, Lub/v$b;->b(Ljava/lang/Runnable;)Lxb/b;

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LGb/s$a;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/s$a;->y:Z

    invoke-virtual {p0}, LGb/s$a;->k()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LGb/s$a;->y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LGb/s$a;->z:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LGb/s$a;->y:Z

    invoke-virtual {p0}, LGb/s$a;->k()V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, LGb/s$a;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGb/s$a;->h()V

    goto :goto_0

    :cond_0
    iget v0, p0, LGb/s$a;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LGb/s$a;->j()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LGb/s$a;->e()V

    :goto_0
    return-void
.end method
