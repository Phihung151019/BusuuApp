.class public abstract LEb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/u;
.implements LDb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lub/u<",
        "TT;>;",
        "LDb/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final m:Lub/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected q:Lxb/b;

.field protected s:LDb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDb/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected t:Z

.field protected u:I


# direct methods
.method public constructor <init>(Lub/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/a;->m:Lub/u;

    return-void
.end method


# virtual methods
.method public final a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, LEb/a;->q:Lxb/b;

    invoke-static {v0, p1}, LBb/b;->t(Lxb/b;Lxb/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LEb/a;->q:Lxb/b;

    instance-of v0, p1, LDb/e;

    if-eqz v0, :cond_0

    check-cast p1, LDb/e;

    iput-object p1, p0, LEb/a;->s:LDb/e;

    :cond_0
    invoke-virtual {p0}, LEb/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LEb/a;->m:Lub/u;

    invoke-interface {p1, p0}, Lub/u;->a(Lxb/b;)V

    invoke-virtual {p0}, LEb/a;->c()V

    :cond_1
    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LEb/a;->s:LDb/e;

    invoke-interface {v0}, LDb/j;->clear()V

    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LEb/a;->q:Lxb/b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    return-void
.end method

.method protected final e(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LEb/a;->q:Lxb/b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    invoke-virtual {p0, p1}, LEb/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final g(I)I
    .locals 2

    iget-object v0, p0, LEb/a;->s:LDb/e;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, LDb/f;->f(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, LEb/a;->u:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, LEb/a;->q:Lxb/b;

    invoke-interface {v0}, Lxb/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LEb/a;->s:LDb/e;

    invoke-interface {v0}, LDb/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LEb/a;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LEb/a;->t:Z

    iget-object v0, p0, LEb/a;->m:Lub/u;

    invoke-interface {v0}, Lub/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LEb/a;->t:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LEb/a;->t:Z

    iget-object v0, p0, LEb/a;->m:Lub/u;

    invoke-interface {v0, p1}, Lub/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
