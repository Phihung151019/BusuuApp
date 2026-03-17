.class Lio/grpc/internal/D0$s;
.super Lkb/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "s"
.end annotation


# instance fields
.field private final b:Lio/grpc/internal/D0$C;

.field c:J

.field final synthetic d:Lio/grpc/internal/D0;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/D0$s;->d:Lio/grpc/internal/D0;

    invoke-direct {p0}, Lkb/k;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/D0$s;->b:Lio/grpc/internal/D0$C;

    return-void
.end method


# virtual methods
.method public h(J)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/D0$s;->d:Lio/grpc/internal/D0;

    invoke-static {v0}, Lio/grpc/internal/D0;->L(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$A;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/D0$s;->d:Lio/grpc/internal/D0;

    invoke-static {v0}, Lio/grpc/internal/D0;->X(Lio/grpc/internal/D0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/D0$s;->d:Lio/grpc/internal/D0;

    invoke-static {v1}, Lio/grpc/internal/D0;->L(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$A;

    move-result-object v1

    iget-object v1, v1, Lio/grpc/internal/D0$A;->f:Lio/grpc/internal/D0$C;

    if-nez v1, :cond_7

    iget-object v1, p0, Lio/grpc/internal/D0$s;->b:Lio/grpc/internal/D0$C;

    iget-boolean v1, v1, Lio/grpc/internal/D0$C;->b:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v1, p0, Lio/grpc/internal/D0$s;->c:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lio/grpc/internal/D0$s;->c:J

    iget-object p1, p0, Lio/grpc/internal/D0$s;->d:Lio/grpc/internal/D0;

    invoke-static {p1}, Lio/grpc/internal/D0;->Q(Lio/grpc/internal/D0;)J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gtz p1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-wide p1, p0, Lio/grpc/internal/D0$s;->c:J

    iget-object v1, p0, Lio/grpc/internal/D0$s;->d:Lio/grpc/internal/D0;

    invoke-static {v1}, Lio/grpc/internal/D0;->S(Lio/grpc/internal/D0;)J

    move-result-wide v1

    cmp-long p1, p1, v1

    const/4 p2, 0x1

    if-lez p1, :cond_3

    iget-object p1, p0, Lio/grpc/internal/D0$s;->b:Lio/grpc/internal/D0$C;

    iput-boolean p2, p1, Lio/grpc/internal/D0$C;->c:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/grpc/internal/D0$s;->d:Lio/grpc/internal/D0;

    invoke-static {p1}, Lio/grpc/internal/D0;->T(Lio/grpc/internal/D0;)Lio/grpc/internal/D0$t;

    move-result-object p1

    iget-wide v1, p0, Lio/grpc/internal/D0$s;->c:J

    iget-object v3, p0, Lio/grpc/internal/D0$s;->d:Lio/grpc/internal/D0;

    invoke-static {v3}, Lio/grpc/internal/D0;->Q(Lio/grpc/internal/D0;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/D0$t;->a(J)J

    move-result-wide v1

    iget-object p1, p0, Lio/grpc/internal/D0$s;->d:Lio/grpc/internal/D0;

    iget-wide v3, p0, Lio/grpc/internal/D0$s;->c:J

    invoke-static {p1, v3, v4}, Lio/grpc/internal/D0;->R(Lio/grpc/internal/D0;J)J

    iget-object p1, p0, Lio/grpc/internal/D0$s;->d:Lio/grpc/internal/D0;

    invoke-static {p1}, Lio/grpc/internal/D0;->U(Lio/grpc/internal/D0;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    iget-object p1, p0, Lio/grpc/internal/D0$s;->b:Lio/grpc/internal/D0$C;

    iput-boolean p2, p1, Lio/grpc/internal/D0$C;->c:Z

    :cond_4
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/D0$s;->b:Lio/grpc/internal/D0$C;

    iget-boolean p2, p1, Lio/grpc/internal/D0$C;->c:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lio/grpc/internal/D0$s;->d:Lio/grpc/internal/D0;

    invoke-static {p2, p1}, Lio/grpc/internal/D0;->V(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    :cond_7
    :goto_2
    :try_start_1
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
