.class final Lio/grpc/internal/h0$u$g;
.super Lio/grpc/internal/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/h0$u$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/internal/A<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final l:Lkb/s;

.field final m:Lkb/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/c0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final n:Lkb/c;

.field private final o:J

.field final synthetic p:Lio/grpc/internal/h0$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$u;Lkb/s;Lkb/c0;Lkb/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/s;",
            "Lkb/c0<",
            "TReqT;TRespT;>;",
            "Lkb/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/h0$u$g;->p:Lio/grpc/internal/h0$u;

    iget-object v0, p1, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    invoke-static {v0, p4}, Lio/grpc/internal/h0;->v(Lio/grpc/internal/h0;Lkb/c;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p1, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    invoke-static {v1}, Lio/grpc/internal/h0;->O(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$w;

    move-result-object v1

    invoke-virtual {p4}, Lkb/c;->d()Lkb/u;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/grpc/internal/A;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lkb/u;)V

    iput-object p2, p0, Lio/grpc/internal/h0$u$g;->l:Lkb/s;

    iput-object p3, p0, Lio/grpc/internal/h0$u$g;->m:Lkb/c0;

    iput-object p4, p0, Lio/grpc/internal/h0$u$g;->n:Lkb/c;

    iget-object p1, p1, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    invoke-static {p1}, Lio/grpc/internal/h0;->P(Lio/grpc/internal/h0;)Lkb/u$c;

    move-result-object p1

    invoke-virtual {p1}, Lkb/u$c;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/h0$u$g;->o:J

    return-void
.end method


# virtual methods
.method protected j()V
    .locals 2

    invoke-super {p0}, Lio/grpc/internal/A;->j()V

    iget-object v0, p0, Lio/grpc/internal/h0$u$g;->p:Lio/grpc/internal/h0$u;

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lkb/q0;

    new-instance v1, Lio/grpc/internal/h0$u$g$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/h0$u$g$b;-><init>(Lio/grpc/internal/h0$u$g;)V

    invoke-virtual {v0, v1}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method r()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/h0$u$g;->l:Lkb/s;

    invoke-virtual {v0}, Lkb/s;->b()Lkb/s;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h0$u$g;->n:Lkb/c;

    sget-object v2, Lkb/k;->a:Lkb/c$c;

    iget-object v3, p0, Lio/grpc/internal/h0$u$g;->p:Lio/grpc/internal/h0$u;

    iget-object v3, v3, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    invoke-static {v3}, Lio/grpc/internal/h0;->P(Lio/grpc/internal/h0;)Lkb/u$c;

    move-result-object v3

    invoke-virtual {v3}, Lkb/u$c;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lio/grpc/internal/h0$u$g;->o:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkb/c;->r(Lkb/c$c;Ljava/lang/Object;)Lkb/c;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/h0$u$g;->p:Lio/grpc/internal/h0$u;

    iget-object v3, p0, Lio/grpc/internal/h0$u$g;->m:Lkb/c0;

    invoke-static {v2, v3, v1}, Lio/grpc/internal/h0$u;->l(Lio/grpc/internal/h0$u;Lkb/c0;Lkb/c;)Lkb/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/grpc/internal/h0$u$g;->l:Lkb/s;

    invoke-virtual {v2, v0}, Lkb/s;->f(Lkb/s;)V

    invoke-virtual {p0, v1}, Lio/grpc/internal/A;->p(Lkb/g;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h0$u$g;->p:Lio/grpc/internal/h0$u;

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lkb/q0;

    new-instance v1, Lio/grpc/internal/h0$u$g$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/h0$u$g$b;-><init>(Lio/grpc/internal/h0$u$g;)V

    invoke-virtual {v0, v1}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/h0$u$g;->p:Lio/grpc/internal/h0$u;

    iget-object v1, v1, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    iget-object v2, p0, Lio/grpc/internal/h0$u$g;->n:Lkb/c;

    invoke-static {v1, v2}, Lio/grpc/internal/h0;->v(Lio/grpc/internal/h0;Lkb/c;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/h0$u$g$a;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/h0$u$g$a;-><init>(Lio/grpc/internal/h0$u$g;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/h0$u$g;->l:Lkb/s;

    invoke-virtual {v2, v0}, Lkb/s;->f(Lkb/s;)V

    throw v1
.end method
