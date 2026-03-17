.class Lio/grpc/internal/D0$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/D0$w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/grpc/internal/D0$C;

.field final synthetic q:Lio/grpc/internal/D0$w;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0$w;Lio/grpc/internal/D0$C;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/D0$w$a;->q:Lio/grpc/internal/D0$w;

    iput-object p2, p0, Lio/grpc/internal/D0$w$a;->m:Lio/grpc/internal/D0$C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/D0$w$a;->q:Lio/grpc/internal/D0$w;

    iget-object v0, v0, Lio/grpc/internal/D0$w;->q:Lio/grpc/internal/D0;

    invoke-static {v0}, Lio/grpc/internal/D0;->X(Lio/grpc/internal/D0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/D0$w$a;->q:Lio/grpc/internal/D0$w;

    iget-object v1, v1, Lio/grpc/internal/D0$w;->m:Lio/grpc/internal/D0$u;

    invoke-virtual {v1}, Lio/grpc/internal/D0$u;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/D0$w$a;->q:Lio/grpc/internal/D0$w;

    iget-object v1, v1, Lio/grpc/internal/D0$w;->q:Lio/grpc/internal/D0;

    invoke-static {v1}, Lio/grpc/internal/D0;->L(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$A;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/D0$w$a;->m:Lio/grpc/internal/D0$C;

    invoke-virtual {v3, v4}, Lio/grpc/internal/D0$A;->a(Lio/grpc/internal/D0$C;)Lio/grpc/internal/D0$A;

    move-result-object v3

    invoke-static {v1, v3}, Lio/grpc/internal/D0;->O(Lio/grpc/internal/D0;Lio/grpc/internal/D0$A;)Lio/grpc/internal/D0$A;

    iget-object v1, p0, Lio/grpc/internal/D0$w$a;->q:Lio/grpc/internal/D0$w;

    iget-object v1, v1, Lio/grpc/internal/D0$w;->q:Lio/grpc/internal/D0;

    invoke-static {v1}, Lio/grpc/internal/D0;->L(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$A;

    move-result-object v3

    invoke-static {v1, v3}, Lio/grpc/internal/D0;->Y(Lio/grpc/internal/D0;Lio/grpc/internal/D0$A;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/D0$w$a;->q:Lio/grpc/internal/D0$w;

    iget-object v1, v1, Lio/grpc/internal/D0$w;->q:Lio/grpc/internal/D0;

    invoke-static {v1}, Lio/grpc/internal/D0;->Z(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$D;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/D0$w$a;->q:Lio/grpc/internal/D0$w;

    iget-object v1, v1, Lio/grpc/internal/D0$w;->q:Lio/grpc/internal/D0;

    invoke-static {v1}, Lio/grpc/internal/D0;->Z(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$D;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/D0$D;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/D0$w$a;->q:Lio/grpc/internal/D0$w;

    iget-object v1, v1, Lio/grpc/internal/D0$w;->q:Lio/grpc/internal/D0;

    new-instance v2, Lio/grpc/internal/D0$u;

    invoke-static {v1}, Lio/grpc/internal/D0;->X(Lio/grpc/internal/D0;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v4}, Lio/grpc/internal/D0$u;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lio/grpc/internal/D0;->a0(Lio/grpc/internal/D0;Lio/grpc/internal/D0$u;)Lio/grpc/internal/D0$u;

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lio/grpc/internal/D0$w$a;->q:Lio/grpc/internal/D0$w;

    iget-object v1, v1, Lio/grpc/internal/D0$w;->q:Lio/grpc/internal/D0;

    invoke-static {v1}, Lio/grpc/internal/D0;->L(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$A;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/internal/D0$A;->d()Lio/grpc/internal/D0$A;

    move-result-object v4

    invoke-static {v1, v4}, Lio/grpc/internal/D0;->O(Lio/grpc/internal/D0;Lio/grpc/internal/D0$A;)Lio/grpc/internal/D0$A;

    iget-object v1, p0, Lio/grpc/internal/D0$w$a;->q:Lio/grpc/internal/D0$w;

    iget-object v1, v1, Lio/grpc/internal/D0$w;->q:Lio/grpc/internal/D0;

    invoke-static {v1, v2}, Lio/grpc/internal/D0;->a0(Lio/grpc/internal/D0;Lio/grpc/internal/D0$u;)Lio/grpc/internal/D0$u;

    goto :goto_1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/grpc/internal/D0$w$a;->m:Lio/grpc/internal/D0$C;

    iget-object v0, v0, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    new-instance v1, Lio/grpc/internal/D0$B;

    iget-object v2, p0, Lio/grpc/internal/D0$w$a;->q:Lio/grpc/internal/D0$w;

    iget-object v2, v2, Lio/grpc/internal/D0$w;->q:Lio/grpc/internal/D0;

    iget-object v3, p0, Lio/grpc/internal/D0$w$a;->m:Lio/grpc/internal/D0$C;

    invoke-direct {v1, v2, v3}, Lio/grpc/internal/D0$B;-><init>(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/r;->p(Lio/grpc/internal/s;)V

    iget-object v0, p0, Lio/grpc/internal/D0$w$a;->m:Lio/grpc/internal/D0$C;

    iget-object v0, v0, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    sget-object v1, Lkb/m0;->f:Lkb/m0;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/r;->g(Lkb/m0;)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lio/grpc/internal/D0$w$a;->q:Lio/grpc/internal/D0$w;

    iget-object v0, v0, Lio/grpc/internal/D0$w;->q:Lio/grpc/internal/D0;

    invoke-static {v0}, Lio/grpc/internal/D0;->s(Lio/grpc/internal/D0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/D0$w;

    iget-object v3, p0, Lio/grpc/internal/D0$w$a;->q:Lio/grpc/internal/D0$w;

    iget-object v3, v3, Lio/grpc/internal/D0$w;->q:Lio/grpc/internal/D0;

    invoke-direct {v1, v3, v2}, Lio/grpc/internal/D0$w;-><init>(Lio/grpc/internal/D0;Lio/grpc/internal/D0$u;)V

    iget-object v3, p0, Lio/grpc/internal/D0$w$a;->q:Lio/grpc/internal/D0$w;

    iget-object v3, v3, Lio/grpc/internal/D0$w;->q:Lio/grpc/internal/D0;

    invoke-static {v3}, Lio/grpc/internal/D0;->b0(Lio/grpc/internal/D0;)Lio/grpc/internal/U;

    move-result-object v3

    iget-wide v3, v3, Lio/grpc/internal/U;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/grpc/internal/D0$u;->c(Ljava/util/concurrent/Future;)V

    :cond_4
    iget-object v0, p0, Lio/grpc/internal/D0$w$a;->q:Lio/grpc/internal/D0$w;

    iget-object v0, v0, Lio/grpc/internal/D0$w;->q:Lio/grpc/internal/D0;

    iget-object v1, p0, Lio/grpc/internal/D0$w$a;->m:Lio/grpc/internal/D0$C;

    invoke-static {v0, v1}, Lio/grpc/internal/D0;->u(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
