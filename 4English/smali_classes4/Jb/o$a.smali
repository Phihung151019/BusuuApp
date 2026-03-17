.class final LJb/o$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lxb/b;
.implements Lub/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/o$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lxb/b;",
        "Lub/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final m:Lub/c;

.field final q:LPb/c;

.field final s:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-TT;+",
            "Lub/d;",
            ">;"
        }
    .end annotation
.end field

.field final t:Z

.field final u:Lxb/a;

.field v:Lxb/b;

.field volatile w:Z


# direct methods
.method constructor <init>(Lub/c;LAb/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/c;",
            "LAb/f<",
            "-TT;+",
            "Lub/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LJb/o$a;->m:Lub/c;

    iput-object p2, p0, LJb/o$a;->s:LAb/f;

    iput-boolean p3, p0, LJb/o$a;->t:Z

    new-instance p1, LPb/c;

    invoke-direct {p1}, LPb/c;-><init>()V

    iput-object p1, p0, LJb/o$a;->q:LPb/c;

    new-instance p1, Lxb/a;

    invoke-direct {p1}, Lxb/a;-><init>()V

    iput-object p1, p0, LJb/o$a;->u:Lxb/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, LJb/o$a;->v:Lxb/b;

    invoke-static {v0, p1}, LBb/b;->t(Lxb/b;Lxb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LJb/o$a;->v:Lxb/b;

    iget-object p1, p0, LJb/o$a;->m:Lub/c;

    invoke-interface {p1, p0}, Lub/c;->a(Lxb/b;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LJb/o$a;->s:LAb/f;

    invoke-interface {v0, p1}, LAb/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, LJb/o$a$a;

    invoke-direct {v0, p0}, LJb/o$a$a;-><init>(LJb/o$a;)V

    iget-boolean v1, p0, LJb/o$a;->w:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LJb/o$a;->u:Lxb/a;

    invoke-virtual {v1, v0}, Lxb/a;->b(Lxb/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lub/d;->a(Lub/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LJb/o$a;->v:Lxb/b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    invoke-virtual {p0, p1}, LJb/o$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method c(LJb/o$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJb/o$a<",
            "TT;>.a;)V"
        }
    .end annotation

    iget-object v0, p0, LJb/o$a;->u:Lxb/a;

    invoke-virtual {v0, p1}, Lxb/a;->a(Lxb/b;)Z

    invoke-virtual {p0}, LJb/o$a;->onComplete()V

    return-void
.end method

.method d(LJb/o$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJb/o$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LJb/o$a;->u:Lxb/a;

    invoke-virtual {v0, p1}, Lxb/a;->a(Lxb/b;)Z

    invoke-virtual {p0, p2}, LJb/o$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LJb/o$a;->w:Z

    iget-object v0, p0, LJb/o$a;->v:Lxb/b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    iget-object v0, p0, LJb/o$a;->u:Lxb/a;

    invoke-virtual {v0}, Lxb/a;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, LJb/o$a;->v:Lxb/b;

    invoke-interface {v0}, Lxb/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJb/o$a;->q:LPb/c;

    invoke-virtual {v0}, LPb/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LJb/o$a;->m:Lub/c;

    invoke-interface {v1, v0}, Lub/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJb/o$a;->m:Lub/c;

    invoke-interface {v0}, Lub/c;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LJb/o$a;->q:LPb/c;

    invoke-virtual {v0, p1}, LPb/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, LJb/o$a;->t:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LJb/o$a;->q:LPb/c;

    invoke-virtual {p1}, LPb/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, LJb/o$a;->m:Lub/c;

    invoke-interface {v0, p1}, Lub/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJb/o$a;->dispose()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, LJb/o$a;->q:LPb/c;

    invoke-virtual {p1}, LPb/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, LJb/o$a;->m:Lub/c;

    invoke-interface {v0, p1}, Lub/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
