.class public final LK8/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/X;

.field public final synthetic c:LK8/m3;


# direct methods
.method public constructor <init>(LK8/m3;LK8/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/h3;->b:LK8/X;

    iput-object p1, p0, LK8/h3;->c:LK8/m3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LK8/h3;->c:LK8/m3;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, LK8/m3;->b:Z

    iget-object v1, v0, LK8/m3;->d:LK8/s3;

    invoke-virtual {v1}, LK8/s3;->z()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, LGc/b;->b:Ljava/lang/Object;

    check-cast v2, LK8/Y0;

    iget-object v2, v2, LK8/Y0;->g:LK8/p0;

    invoke-static {v2}, LK8/Y0;->l(LK8/y1;)V

    iget-object v2, v2, LK8/p0;->n:LK8/n0;

    const-string v3, "Connected to remote service"

    invoke-virtual {v2, v3}, LK8/n0;->a(Ljava/lang/String;)V

    iget-object v2, p0, LK8/h3;->b:LK8/X;

    invoke-virtual {v1}, LK8/P;->i()V

    iput-object v2, v1, LK8/s3;->e:LK8/X;

    invoke-virtual {v1}, LK8/s3;->v()V

    invoke-virtual {v1}, LK8/s3;->x()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LK8/h3;->c:LK8/m3;

    iget-object v0, v0, LK8/m3;->d:LK8/s3;

    iget-object v1, v0, LK8/s3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, LK8/s3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
