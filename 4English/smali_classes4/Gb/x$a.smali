.class final LGb/x$a;
.super LOb/f;
.source "SourceFile"

# interfaces
.implements Lub/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/x;
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
        "LOb/f;",
        "Lub/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3865630f1b3455e1L


# instance fields
.field final A:Z

.field B:Z

.field C:Z

.field D:J

.field final y:LEe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final z:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LEe/a<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LEe/b;LAb/f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TT;>;",
            "LAb/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LEe/a<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOb/f;-><init>(Z)V

    iput-object p1, p0, LGb/x$a;->y:LEe/b;

    iput-object p2, p0, LGb/x$a;->z:LAb/f;

    iput-boolean p3, p0, LGb/x$a;->A:Z

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

    iget-boolean v0, p0, LGb/x$a;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LGb/x$a;->B:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, LGb/x$a;->D:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LGb/x$a;->D:J

    :cond_1
    iget-object v0, p0, LGb/x$a;->y:LEe/b;

    invoke-interface {v0, p1}, LEe/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d(LEe/c;)V
    .locals 0

    invoke-virtual {p0, p1}, LOb/f;->h(LEe/c;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LGb/x$a;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/x$a;->C:Z

    iput-boolean v0, p0, LGb/x$a;->B:Z

    iget-object v0, p0, LGb/x$a;->y:LEe/b;

    invoke-interface {v0}, LEe/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, LGb/x$a;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LGb/x$a;->C:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LGb/x$a;->y:LEe/b;

    invoke-interface {v0, p1}, LEe/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/x$a;->B:Z

    iget-boolean v0, p0, LGb/x$a;->A:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Exception;

    if-nez v0, :cond_2

    iget-object v0, p0, LGb/x$a;->y:LEe/b;

    invoke-interface {v0, p1}, LEe/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, LGb/x$a;->z:LAb/f;

    invoke-interface {v0, p1}, LAb/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The nextSupplier returned a null Publisher"

    invoke-static {v0, v1}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEe/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v1, p0, LGb/x$a;->D:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, v2}, LOb/f;->f(J)V

    :cond_3
    invoke-interface {v0, p0}, LEe/a;->a(LEe/b;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LGb/x$a;->y:LEe/b;

    new-instance v2, Lyb/a;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lyb/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, LEe/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
