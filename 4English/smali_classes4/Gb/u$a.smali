.class final LGb/u$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lub/i;
.implements LEe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lub/i<",
        "TT;>;",
        "LEe/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56ae953858430cdeL


# instance fields
.field final m:LEe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final q:LAb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field s:LEe/c;

.field t:Z


# direct methods
.method constructor <init>(LEe/b;LAb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TT;>;",
            "LAb/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LGb/u$a;->m:LEe/b;

    iput-object p2, p0, LGb/u$a;->q:LAb/d;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LGb/u$a;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, LGb/u$a;->m:LEe/b;

    invoke-interface {v0, p1}, LEe/b;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, LPb/d;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, LGb/u$a;->q:LAb/d;

    invoke-interface {v0, p1}, LAb/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LGb/u$a;->cancel()V

    invoke-virtual {p0, p1}, LGb/u$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LGb/u$a;->s:LEe/c;

    invoke-interface {v0}, LEe/c;->cancel()V

    return-void
.end method

.method public d(LEe/c;)V
    .locals 2

    iget-object v0, p0, LGb/u$a;->s:LEe/c;

    invoke-static {v0, p1}, LOb/g;->u(LEe/c;LEe/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LGb/u$a;->s:LEe/c;

    iget-object v0, p0, LGb/u$a;->m:LEe/b;

    invoke-interface {v0, p0}, LEe/b;->d(LEe/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LEe/c;->i(J)V

    :cond_0
    return-void
.end method

.method public i(J)V
    .locals 1

    invoke-static {p1, p2}, LOb/g;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LPb/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LGb/u$a;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/u$a;->t:Z

    iget-object v0, p0, LGb/u$a;->m:LEe/b;

    invoke-interface {v0}, LEe/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LGb/u$a;->t:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/u$a;->t:Z

    iget-object v0, p0, LGb/u$a;->m:LEe/b;

    invoke-interface {v0, p1}, LEe/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
