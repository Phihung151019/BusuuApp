.class final LGb/d$b;
.super LNb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNb/b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final v:LAb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final w:LAb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final x:LAb/a;

.field final y:LAb/a;


# direct methods
.method constructor <init>(LEe/b;LAb/d;LAb/d;LAb/a;LAb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TT;>;",
            "LAb/d<",
            "-TT;>;",
            "LAb/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LAb/a;",
            "LAb/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LNb/b;-><init>(LEe/b;)V

    iput-object p2, p0, LGb/d$b;->v:LAb/d;

    iput-object p3, p0, LGb/d$b;->w:LAb/d;

    iput-object p4, p0, LGb/d$b;->x:LAb/a;

    iput-object p5, p0, LGb/d$b;->y:LAb/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LNb/b;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LNb/b;->u:I

    if-eqz v0, :cond_1

    iget-object p1, p0, LNb/b;->m:LEe/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LEe/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LGb/d$b;->v:LAb/d;

    invoke-interface {v0, p1}, LAb/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LNb/b;->m:LEe/b;

    invoke-interface {v0, p1}, LEe/b;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, LNb/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(I)I
    .locals 0

    invoke-virtual {p0, p1}, LNb/b;->h(I)I

    move-result p1

    return p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LNb/b;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LGb/d$b;->x:LAb/a;

    invoke-interface {v0}, LAb/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LNb/b;->t:Z

    iget-object v0, p0, LNb/b;->m:LEe/b;

    invoke-interface {v0}, LEe/b;->onComplete()V

    :try_start_1
    iget-object v0, p0, LGb/d$b;->y:LAb/a;

    invoke-interface {v0}, LAb/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, LRb/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, LNb/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, LNb/b;->t:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LNb/b;->t:Z

    :try_start_0
    iget-object v0, p0, LGb/d$b;->w:LAb/d;

    invoke-interface {v0, p1}, LAb/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LNb/b;->m:LEe/b;

    invoke-interface {v0, p1}, LEe/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LNb/b;->m:LEe/b;

    new-instance v2, Lyb/a;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lyb/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, LEe/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object p1, p0, LGb/d$b;->y:LAb/a;

    invoke-interface {p1}, LAb/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LNb/b;->s:LDb/g;

    invoke-interface {v0}, LDb/j;->poll()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, LGb/d$b;->v:LAb/d;

    invoke-interface {v1, v0}, LAb/d;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LGb/d$b;->y:LAb/a;

    invoke-interface {v1}, LAb/a;->run()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, LGb/d$b;->w:LAb/d;

    invoke-interface {v1, v0}, LAb/d;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0}, LPb/g;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v1

    new-instance v2, Lyb/a;

    filled-new-array {v0, v1}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Lyb/a;-><init>([Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    iget-object v1, p0, LGb/d$b;->y:LAb/a;

    invoke-interface {v1}, LAb/a;->run()V

    throw v0

    :cond_0
    iget v1, p0, LNb/b;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LGb/d$b;->x:LAb/a;

    invoke-interface {v1}, LAb/a;->run()V

    iget-object v1, p0, LGb/d$b;->y:LAb/a;

    invoke-interface {v1}, LAb/a;->run()V

    :cond_1
    :goto_1
    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    :try_start_5
    iget-object v1, p0, LGb/d$b;->w:LAb/d;

    invoke-interface {v1, v0}, LAb/d;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v0}, LPb/g;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v1

    new-instance v2, Lyb/a;

    filled-new-array {v0, v1}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Lyb/a;-><init>([Ljava/lang/Throwable;)V

    throw v2
.end method
