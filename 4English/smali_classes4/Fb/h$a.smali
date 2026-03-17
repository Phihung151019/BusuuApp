.class final LFb/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/c;
.implements Lxb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final m:Lub/c;

.field q:Lxb/b;

.field final synthetic s:LFb/h;


# direct methods
.method constructor <init>(LFb/h;Lub/c;)V
    .locals 0

    iput-object p1, p0, LFb/h$a;->s:LFb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFb/h$a;->m:Lub/c;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LFb/h$a;->s:LFb/h;

    iget-object v0, v0, LFb/h;->q:LAb/d;

    invoke-interface {v0, p1}, LAb/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LFb/h$a;->q:Lxb/b;

    invoke-static {v0, p1}, LBb/b;->t(Lxb/b;Lxb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LFb/h$a;->q:Lxb/b;

    iget-object p1, p0, LFb/h$a;->m:Lub/c;

    invoke-interface {p1, p0}, Lub/c;->a(Lxb/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lxb/b;->dispose()V

    sget-object p1, LBb/b;->m:LBb/b;

    iput-object p1, p0, LFb/h$a;->q:Lxb/b;

    iget-object p1, p0, LFb/h$a;->m:Lub/c;

    invoke-static {v0, p1}, LBb/c;->g(Ljava/lang/Throwable;Lub/c;)V

    return-void
.end method

.method b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LFb/h$a;->s:LFb/h;

    iget-object v0, v0, LFb/h;->v:LAb/a;

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

.method public dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LFb/h$a;->s:LFb/h;

    iget-object v0, v0, LFb/h;->w:LAb/a;

    invoke-interface {v0}, LAb/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, LRb/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LFb/h$a;->q:Lxb/b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, LFb/h$a;->q:Lxb/b;

    invoke-interface {v0}, Lxb/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, LFb/h$a;->q:Lxb/b;

    sget-object v1, LBb/b;->m:LBb/b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LFb/h$a;->s:LFb/h;

    iget-object v0, v0, LFb/h;->t:LAb/a;

    invoke-interface {v0}, LAb/a;->run()V

    iget-object v0, p0, LFb/h$a;->s:LFb/h;

    iget-object v0, v0, LFb/h;->u:LAb/a;

    invoke-interface {v0}, LAb/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LFb/h$a;->m:Lub/c;

    invoke-interface {v0}, Lub/c;->onComplete()V

    invoke-virtual {p0}, LFb/h$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LFb/h$a;->m:Lub/c;

    invoke-interface {v1, v0}, Lub/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LFb/h$a;->q:Lxb/b;

    sget-object v1, LBb/b;->m:LBb/b;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LFb/h$a;->s:LFb/h;

    iget-object v0, v0, LFb/h;->s:LAb/d;

    invoke-interface {v0, p1}, LAb/d;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, LFb/h$a;->s:LFb/h;

    iget-object v0, v0, LFb/h;->u:LAb/a;

    invoke-interface {v0}, LAb/a;->run()V
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
    iget-object v0, p0, LFb/h$a;->m:Lub/c;

    invoke-interface {v0, p1}, Lub/c;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LFb/h$a;->b()V

    return-void
.end method
