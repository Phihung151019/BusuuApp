.class final LHb/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/l;
.implements Lxb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHb/s;
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
        "Ljava/lang/Object;",
        "Lub/l<",
        "TT;>;",
        "Lxb/b;"
    }
.end annotation


# instance fields
.field final m:Lub/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final q:LHb/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHb/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field s:Lxb/b;


# direct methods
.method constructor <init>(Lub/l;LHb/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/l<",
            "-TT;>;",
            "LHb/s<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/s$a;->m:Lub/l;

    iput-object p2, p0, LHb/s$a;->q:LHb/s;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, LHb/s$a;->s:Lxb/b;

    invoke-static {v0, p1}, LBb/b;->t(Lxb/b;Lxb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LHb/s$a;->q:LHb/s;

    iget-object v0, v0, LHb/s;->q:LAb/d;

    invoke-interface {v0, p1}, LAb/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, LHb/s$a;->s:Lxb/b;

    iget-object p1, p0, LHb/s$a;->m:Lub/l;

    invoke-interface {p1, p0}, Lub/l;->a(Lxb/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lxb/b;->dispose()V

    sget-object p1, LBb/b;->m:LBb/b;

    iput-object p1, p0, LHb/s$a;->s:Lxb/b;

    iget-object p1, p0, LHb/s$a;->m:Lub/l;

    invoke-static {v0, p1}, LBb/c;->i(Ljava/lang/Throwable;Lub/l;)V

    :cond_0
    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LHb/s$a;->q:LHb/s;

    iget-object v0, v0, LHb/s;->v:LAb/a;

    invoke-interface {v0}, LAb/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, LRb/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LHb/s$a;->q:LHb/s;

    iget-object v0, v0, LHb/s;->t:LAb/d;

    invoke-interface {v0, p1}, LAb/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lyb/a;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lyb/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    sget-object v0, LBb/b;->m:LBb/b;

    iput-object v0, p0, LHb/s$a;->s:Lxb/b;

    iget-object v0, p0, LHb/s$a;->m:Lub/l;

    invoke-interface {v0, p1}, Lub/l;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LHb/s$a;->b()V

    return-void
.end method

.method public dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LHb/s$a;->q:LHb/s;

    iget-object v0, v0, LHb/s;->w:LAb/a;

    invoke-interface {v0}, LAb/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, LRb/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LHb/s$a;->s:Lxb/b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    sget-object v0, LBb/b;->m:LBb/b;

    iput-object v0, p0, LHb/s$a;->s:Lxb/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, LHb/s$a;->s:Lxb/b;

    invoke-interface {v0}, Lxb/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, LHb/s$a;->s:Lxb/b;

    sget-object v1, LBb/b;->m:LBb/b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LHb/s$a;->q:LHb/s;

    iget-object v0, v0, LHb/s;->u:LAb/a;

    invoke-interface {v0}, LAb/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LHb/s$a;->s:Lxb/b;

    iget-object v0, p0, LHb/s$a;->m:Lub/l;

    invoke-interface {v0}, Lub/l;->onComplete()V

    invoke-virtual {p0}, LHb/s$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LHb/s$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LHb/s$a;->s:Lxb/b;

    sget-object v1, LBb/b;->m:LBb/b;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LHb/s$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LHb/s$a;->s:Lxb/b;

    sget-object v1, LBb/b;->m:LBb/b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LHb/s$a;->q:LHb/s;

    iget-object v0, v0, LHb/s;->s:LAb/d;

    invoke-interface {v0, p1}, LAb/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LHb/s$a;->s:Lxb/b;

    iget-object v0, p0, LHb/s$a;->m:Lub/l;

    invoke-interface {v0, p1}, Lub/l;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p0}, LHb/s$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LHb/s$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
