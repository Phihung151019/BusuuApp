.class final Lio/grpc/internal/h0$m$b;
.super Lio/grpc/internal/D0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$m;->a(Lkb/c0;Lkb/c;Lkb/b0;Lkb/s;)Lio/grpc/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/internal/D0<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field final synthetic E:Lkb/c0;

.field final synthetic F:Lkb/b0;

.field final synthetic G:Lkb/c;

.field final synthetic H:Lio/grpc/internal/E0;

.field final synthetic I:Lio/grpc/internal/U;

.field final synthetic J:Lkb/s;

.field final synthetic K:Lio/grpc/internal/h0$m;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$m;Lkb/c0;Lkb/b0;Lkb/c;Lio/grpc/internal/E0;Lio/grpc/internal/U;Lkb/s;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    iput-object v0, v13, Lio/grpc/internal/h0$m$b;->K:Lio/grpc/internal/h0$m;

    move-object/from16 v2, p2

    iput-object v2, v13, Lio/grpc/internal/h0$m$b;->E:Lkb/c0;

    move-object/from16 v3, p3

    iput-object v3, v13, Lio/grpc/internal/h0$m$b;->F:Lkb/b0;

    iput-object v1, v13, Lio/grpc/internal/h0$m$b;->G:Lkb/c;

    move-object/from16 v10, p5

    iput-object v10, v13, Lio/grpc/internal/h0$m$b;->H:Lio/grpc/internal/E0;

    move-object/from16 v11, p6

    iput-object v11, v13, Lio/grpc/internal/h0$m$b;->I:Lio/grpc/internal/U;

    move-object/from16 v4, p7

    iput-object v4, v13, Lio/grpc/internal/h0$m$b;->J:Lkb/s;

    iget-object v4, v0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    invoke-static {v4}, Lio/grpc/internal/h0;->s(Lio/grpc/internal/h0;)Lio/grpc/internal/D0$t;

    move-result-object v4

    iget-object v5, v0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    invoke-static {v5}, Lio/grpc/internal/h0;->t(Lio/grpc/internal/h0;)J

    move-result-wide v5

    iget-object v7, v0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    invoke-static {v7}, Lio/grpc/internal/h0;->u(Lio/grpc/internal/h0;)J

    move-result-wide v7

    iget-object v9, v0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    invoke-static {v9, v1}, Lio/grpc/internal/h0;->v(Lio/grpc/internal/h0;Lkb/c;)Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v1, v0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    invoke-static {v1}, Lio/grpc/internal/h0;->w(Lio/grpc/internal/h0;)Lio/grpc/internal/u;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/u;->l0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    iget-object v14, v0, Lio/grpc/internal/h0$m;->a:Lio/grpc/internal/D0$D;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lio/grpc/internal/D0;-><init>(Lkb/c0;Lkb/b0;Lio/grpc/internal/D0$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/E0;Lio/grpc/internal/U;Lio/grpc/internal/D0$D;)V

    return-void
.end method


# virtual methods
.method j0(Lkb/b0;Lkb/k$a;IZ)Lio/grpc/internal/r;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h0$m$b;->G:Lkb/c;

    invoke-virtual {v0, p2}, Lkb/c;->s(Lkb/k$a;)Lkb/c;

    move-result-object p2

    invoke-static {p2, p1, p3, p4}, Lio/grpc/internal/S;->f(Lkb/c;Lkb/b0;IZ)[Lkb/k;

    move-result-object p3

    iget-object p4, p0, Lio/grpc/internal/h0$m$b;->K:Lio/grpc/internal/h0$m;

    new-instance v0, Lio/grpc/internal/x0;

    iget-object v1, p0, Lio/grpc/internal/h0$m$b;->E:Lkb/c0;

    invoke-direct {v0, v1, p1, p2}, Lio/grpc/internal/x0;-><init>(Lkb/c0;Lkb/b0;Lkb/c;)V

    invoke-static {p4, v0}, Lio/grpc/internal/h0$m;->b(Lio/grpc/internal/h0$m;Lkb/U$g;)Lio/grpc/internal/t;

    move-result-object p4

    iget-object v0, p0, Lio/grpc/internal/h0$m$b;->J:Lkb/s;

    invoke-virtual {v0}, Lkb/s;->b()Lkb/s;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h0$m$b;->E:Lkb/c0;

    invoke-interface {p4, v1, p1, p2, p3}, Lio/grpc/internal/t;->c(Lkb/c0;Lkb/b0;Lkb/c;[Lkb/k;)Lio/grpc/internal/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lio/grpc/internal/h0$m$b;->J:Lkb/s;

    invoke-virtual {p2, v0}, Lkb/s;->f(Lkb/s;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/h0$m$b;->J:Lkb/s;

    invoke-virtual {p2, v0}, Lkb/s;->f(Lkb/s;)V

    throw p1
.end method

.method k0()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h0$m$b;->K:Lio/grpc/internal/h0$m;

    iget-object v0, v0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->x(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/h0$y;->d(Lio/grpc/internal/D0;)V

    return-void
.end method

.method l0()Lkb/m0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h0$m$b;->K:Lio/grpc/internal/h0$m;

    iget-object v0, v0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->x(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/h0$y;->a(Lio/grpc/internal/D0;)Lkb/m0;

    move-result-object v0

    return-object v0
.end method
