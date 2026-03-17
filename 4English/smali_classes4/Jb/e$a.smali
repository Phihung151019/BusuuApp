.class final LJb/e$a;
.super LEb/b;
.source "SourceFile"

# interfaces
.implements Lub/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/e;
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
        "LEb/b<",
        "TT;>;",
        "Lub/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final m:Lub/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final q:LAb/a;

.field s:Lxb/b;

.field t:LDb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDb/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field u:Z


# direct methods
.method constructor <init>(Lub/u;LAb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TT;>;",
            "LAb/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LEb/b;-><init>()V

    iput-object p1, p0, LJb/e$a;->m:Lub/u;

    iput-object p2, p0, LJb/e$a;->q:LAb/a;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, LJb/e$a;->s:Lxb/b;

    invoke-static {v0, p1}, LBb/b;->t(Lxb/b;Lxb/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LJb/e$a;->s:Lxb/b;

    instance-of v0, p1, LDb/e;

    if-eqz v0, :cond_0

    check-cast p1, LDb/e;

    iput-object p1, p0, LJb/e$a;->t:LDb/e;

    :cond_0
    iget-object p1, p0, LJb/e$a;->m:Lub/u;

    invoke-interface {p1, p0}, Lub/u;->a(Lxb/b;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LJb/e$a;->m:Lub/u;

    invoke-interface {v0, p1}, Lub/u;->b(Ljava/lang/Object;)V

    return-void
.end method

.method c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LJb/e$a;->q:LAb/a;

    invoke-interface {v0}, LAb/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, LRb/a;->q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LJb/e$a;->t:LDb/e;

    invoke-interface {v0}, LDb/j;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LJb/e$a;->s:Lxb/b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    invoke-virtual {p0}, LJb/e$a;->c()V

    return-void
.end method

.method public f(I)I
    .locals 3

    iget-object v0, p0, LJb/e$a;->t:LDb/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    invoke-interface {v0, p1}, LDb/f;->f(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    iput-boolean v1, p0, LJb/e$a;->u:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, LJb/e$a;->s:Lxb/b;

    invoke-interface {v0}, Lxb/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LJb/e$a;->t:LDb/e;

    invoke-interface {v0}, LDb/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LJb/e$a;->m:Lub/u;

    invoke-interface {v0}, Lub/u;->onComplete()V

    invoke-virtual {p0}, LJb/e$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LJb/e$a;->m:Lub/u;

    invoke-interface {v0, p1}, Lub/u;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LJb/e$a;->c()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, LJb/e$a;->t:LDb/e;

    invoke-interface {v0}, LDb/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LJb/e$a;->u:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LJb/e$a;->c()V

    :cond_0
    return-object v0
.end method
