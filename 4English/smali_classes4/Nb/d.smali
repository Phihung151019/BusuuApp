.class public LNb/d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lub/i;
.implements LEe/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lub/i<",
        "TT;>;",
        "LEe/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field final m:LEe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final q:LPb/c;

.field final s:Ljava/util/concurrent/atomic/AtomicLong;

.field final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LEe/c;",
            ">;"
        }
    .end annotation
.end field

.field final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile v:Z


# direct methods
.method public constructor <init>(LEe/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LNb/d;->m:LEe/b;

    new-instance p1, LPb/c;

    invoke-direct {p1}, LPb/c;-><init>()V

    iput-object p1, p0, LNb/d;->q:LPb/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LNb/d;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LNb/d;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LNb/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LNb/d;->m:LEe/b;

    iget-object v1, p0, LNb/d;->q:LPb/c;

    invoke-static {v0, p1, p0, v1}, LPb/h;->c(LEe/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;LPb/c;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, LNb/d;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LNb/d;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LOb/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public d(LEe/c;)V
    .locals 3

    iget-object v0, p0, LNb/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNb/d;->m:LEe/b;

    invoke-interface {v0, p0}, LEe/b;->d(LEe/c;)V

    iget-object v0, p0, LNb/d;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LNb/d;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, LOb/g;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;LEe/c;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LEe/c;->cancel()V

    invoke-virtual {p0}, LNb/d;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LNb/d;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public i(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LNb/d;->cancel()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LNb/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNb/d;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LNb/d;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, LOb/g;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LNb/d;->v:Z

    iget-object v0, p0, LNb/d;->m:LEe/b;

    iget-object v1, p0, LNb/d;->q:LPb/c;

    invoke-static {v0, p0, v1}, LPb/h;->a(LEe/b;Ljava/util/concurrent/atomic/AtomicInteger;LPb/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LNb/d;->v:Z

    iget-object v0, p0, LNb/d;->m:LEe/b;

    iget-object v1, p0, LNb/d;->q:LPb/c;

    invoke-static {v0, p1, p0, v1}, LPb/h;->b(LEe/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LPb/c;)V

    return-void
.end method
