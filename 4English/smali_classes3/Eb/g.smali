.class public final LEb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/u;
.implements Lxb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lub/u<",
        "TT;>;",
        "Lxb/b;"
    }
.end annotation


# instance fields
.field final m:Lub/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final q:LAb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/d<",
            "-",
            "Lxb/b;",
            ">;"
        }
    .end annotation
.end field

.field final s:LAb/a;

.field t:Lxb/b;


# direct methods
.method public constructor <init>(Lub/u;LAb/d;LAb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TT;>;",
            "LAb/d<",
            "-",
            "Lxb/b;",
            ">;",
            "LAb/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/g;->m:Lub/u;

    iput-object p2, p0, LEb/g;->q:LAb/d;

    iput-object p3, p0, LEb/g;->s:LAb/a;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LEb/g;->q:LAb/d;

    invoke-interface {v0, p1}, LAb/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LEb/g;->t:Lxb/b;

    invoke-static {v0, p1}, LBb/b;->t(Lxb/b;Lxb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LEb/g;->t:Lxb/b;

    iget-object p1, p0, LEb/g;->m:Lub/u;

    invoke-interface {p1, p0}, Lub/u;->a(Lxb/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lxb/b;->dispose()V

    sget-object p1, LBb/b;->m:LBb/b;

    iput-object p1, p0, LEb/g;->t:Lxb/b;

    iget-object p1, p0, LEb/g;->m:Lub/u;

    invoke-static {v0, p1}, LBb/c;->p(Ljava/lang/Throwable;Lub/u;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LEb/g;->m:Lub/u;

    invoke-interface {v0, p1}, Lub/u;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, LEb/g;->t:Lxb/b;

    sget-object v1, LBb/b;->m:LBb/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, LEb/g;->t:Lxb/b;

    :try_start_0
    iget-object v1, p0, LEb/g;->s:LAb/a;

    invoke-interface {v1}, LAb/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v1}, LRb/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lxb/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, LEb/g;->t:Lxb/b;

    invoke-interface {v0}, Lxb/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, LEb/g;->t:Lxb/b;

    sget-object v1, LBb/b;->m:LBb/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, LEb/g;->t:Lxb/b;

    iget-object v0, p0, LEb/g;->m:Lub/u;

    invoke-interface {v0}, Lub/u;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LEb/g;->t:Lxb/b;

    sget-object v1, LBb/b;->m:LBb/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, LEb/g;->t:Lxb/b;

    iget-object v0, p0, LEb/g;->m:Lub/u;

    invoke-interface {v0, p1}, Lub/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
