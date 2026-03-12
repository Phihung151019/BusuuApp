.class public final Lcom/google/firebase/remoteconfig/internal/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/d;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d$a;->b:Lcom/google/firebase/remoteconfig/internal/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d$a;->b:Lcom/google/firebase/remoteconfig/internal/d;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v2, v0, Lcom/google/firebase/remoteconfig/internal/d;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/d;->q:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lcom/google/firebase/remoteconfig/internal/e$b;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/d;->p:Lr8/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/e$b;->b:Ljava/util/Date;

    invoke-virtual {v3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->h()V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/d;->k:Lqa/e;

    invoke-interface {v1}, Lqa/e;->a()LO8/A;

    move-result-object v3

    invoke-interface {v1}, Lqa/e;->getId()LO8/A;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [LO8/g;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v1, v4, v2

    invoke-static {v4}, LO8/j;->g([LO8/g;)LO8/g;

    move-result-object v2

    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, LBa/o;

    invoke-direct {v5, v0, v3, v1}, LBa/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v5}, LO8/g;->g(Ljava/util/concurrent/Executor;LO8/a;)LO8/g;

    move-result-object v1

    filled-new-array {v1}, [LO8/g;

    move-result-object v2

    invoke-static {v2}, LO8/j;->g([LO8/g;)LO8/g;

    move-result-object v2

    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LBa/n;

    invoke-direct {v4, v0, v1}, LBa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, LO8/g;->f(Ljava/util/concurrent/Executor;LO8/a;)LO8/g;

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
