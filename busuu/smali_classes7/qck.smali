.class public final Lqck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio0$a;


# instance fields
.field public final synthetic a:Lick;

.field public final synthetic b:Lkdl;

.field public final synthetic c:Lsck;


# direct methods
.method public constructor <init>(Lsck;Lick;Lkdl;)V
    .locals 0

    iput-object p2, p0, Lqck;->a:Lick;

    iput-object p3, p0, Lqck;->b:Lkdl;

    iput-object p1, p0, Lqck;->c:Lsck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lqck;->c:Lsck;

    invoke-static {p1}, Lsck;->b(Lsck;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lqck;->c:Lsck;

    invoke-static {v0}, Lsck;->f(Lsck;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsck;->d(Lsck;Z)V

    iget-object v0, p0, Lqck;->c:Lsck;

    invoke-static {v0}, Lsck;->a(Lsck;)Lhck;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    sget-object v1, Lfdl;->a:La3p;

    iget-object v2, p0, Lqck;->a:Lick;

    iget-object v3, p0, Lqck;->b:Lkdl;

    new-instance v4, Lnck;

    invoke-direct {v4, p0, v0, v2, v3}, Lnck;-><init>(Lqck;Lhck;Lick;Lkdl;)V

    invoke-interface {v1, v4}, La3p;->b(Ljava/lang/Runnable;)Ltd8;

    move-result-object v0

    iget-object v1, p0, Lqck;->b:Lkdl;

    new-instance v2, Lock;

    invoke-direct {v2, v1, v0}, Lock;-><init>(Lkdl;Ljava/util/concurrent/Future;)V

    sget-object v0, Lfdl;->f:La3p;

    invoke-virtual {v1, v2, v0}, Lkdl;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final I(I)V
    .locals 0

    return-void
.end method
