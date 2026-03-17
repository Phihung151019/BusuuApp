.class final LGb/v$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lub/i;
.implements LEe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/v;
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
.field private static final serialVersionUID:J = -0x2c15206b10a3577aL


# instance fields
.field final m:LEe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field q:LEe/c;

.field s:Z


# direct methods
.method constructor <init>(LEe/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LGb/v$a;->m:LEe/b;

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

    iget-boolean v0, p0, LGb/v$a;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, LGb/v$a;->m:LEe/b;

    invoke-interface {v0, p1}, LEe/b;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, LPb/d;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_1
    new-instance p1, Lyb/c;

    const-string v0, "could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Lyb/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LGb/v$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LGb/v$a;->q:LEe/c;

    invoke-interface {v0}, LEe/c;->cancel()V

    return-void
.end method

.method public d(LEe/c;)V
    .locals 2

    iget-object v0, p0, LGb/v$a;->q:LEe/c;

    invoke-static {v0, p1}, LOb/g;->u(LEe/c;LEe/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LGb/v$a;->q:LEe/c;

    iget-object v0, p0, LGb/v$a;->m:LEe/b;

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

    iget-boolean v0, p0, LGb/v$a;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/v$a;->s:Z

    iget-object v0, p0, LGb/v$a;->m:LEe/b;

    invoke-interface {v0}, LEe/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LGb/v$a;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/v$a;->s:Z

    iget-object v0, p0, LGb/v$a;->m:LEe/b;

    invoke-interface {v0, p1}, LEe/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
