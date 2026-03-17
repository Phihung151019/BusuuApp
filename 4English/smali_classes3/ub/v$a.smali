.class final Lub/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final m:Ljava/lang/Runnable;

.field final q:Lub/v$b;

.field s:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lub/v$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/v$a;->m:Ljava/lang/Runnable;

    iput-object p2, p0, Lub/v$a;->q:Lub/v$b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lub/v$a;->s:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lub/v$a;->q:Lub/v$b;

    instance-of v1, v0, LMb/e;

    if-eqz v1, :cond_0

    check-cast v0, LMb/e;

    invoke-virtual {v0}, LMb/e;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lub/v$a;->q:Lub/v$b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lub/v$a;->q:Lub/v$b;

    invoke-interface {v0}, Lxb/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lub/v$a;->s:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lub/v$a;->m:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lub/v$a;->dispose()V

    iput-object v0, p0, Lub/v$a;->s:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lub/v$a;->dispose()V

    iput-object v0, p0, Lub/v$a;->s:Ljava/lang/Thread;

    throw v1
.end method
