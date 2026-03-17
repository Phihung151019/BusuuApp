.class final LGb/e$a;
.super LOb/c;
.source "SourceFile"

# interfaces
.implements Lub/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/e;
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
        "LOb/c<",
        "TT;>;",
        "Lub/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x386f7dd17fceb6ddL


# instance fields
.field final s:J

.field final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final u:Z

.field v:LEe/c;

.field w:J

.field x:Z


# direct methods
.method constructor <init>(LEe/b;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LOb/c;-><init>(LEe/b;)V

    iput-wide p2, p0, LGb/e$a;->s:J

    iput-object p4, p0, LGb/e$a;->t:Ljava/lang/Object;

    iput-boolean p5, p0, LGb/e$a;->u:Z

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

    iget-boolean v0, p0, LGb/e$a;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LGb/e$a;->w:J

    iget-wide v2, p0, LGb/e$a;->s:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/e$a;->x:Z

    iget-object v0, p0, LGb/e$a;->v:LEe/c;

    invoke-interface {v0}, LEe/c;->cancel()V

    invoke-virtual {p0, p1}, LOb/c;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LGb/e$a;->w:J

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LOb/c;->cancel()V

    iget-object v0, p0, LGb/e$a;->v:LEe/c;

    invoke-interface {v0}, LEe/c;->cancel()V

    return-void
.end method

.method public d(LEe/c;)V
    .locals 2

    iget-object v0, p0, LGb/e$a;->v:LEe/c;

    invoke-static {v0, p1}, LOb/g;->u(LEe/c;LEe/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LGb/e$a;->v:LEe/c;

    iget-object v0, p0, LOb/c;->m:LEe/b;

    invoke-interface {v0, p0}, LEe/b;->d(LEe/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LEe/c;->i(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, LGb/e$a;->x:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/e$a;->x:Z

    iget-object v0, p0, LGb/e$a;->t:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LGb/e$a;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LOb/c;->m:LEe/b;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, LEe/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOb/c;->m:LEe/b;

    invoke-interface {v0}, LEe/b;->onComplete()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LOb/c;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LGb/e$a;->x:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/e$a;->x:Z

    iget-object v0, p0, LOb/c;->m:LEe/b;

    invoke-interface {v0, p1}, LEe/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
