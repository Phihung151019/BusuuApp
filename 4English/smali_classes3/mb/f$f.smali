.class final Lmb/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final A:Z

.field private final B:J

.field private final C:Lio/grpc/internal/g;

.field private final D:J

.field final E:I

.field private final F:Z

.field final G:I

.field final H:Z

.field private I:Z

.field private final m:Lio/grpc/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/q0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field final q:Ljava/util/concurrent/Executor;

.field private final s:Lio/grpc/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/q0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field final t:Ljava/util/concurrent/ScheduledExecutorService;

.field final u:Lio/grpc/internal/V0$b;

.field final v:Ljavax/net/SocketFactory;

.field final w:Ljavax/net/ssl/SSLSocketFactory;

.field final x:Ljavax/net/ssl/HostnameVerifier;

.field final y:Lnb/b;

.field final z:I


# direct methods
.method private constructor <init>(Lio/grpc/internal/q0;Lio/grpc/internal/q0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lnb/b;IZJJIZILio/grpc/internal/V0$b;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/q0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lio/grpc/internal/q0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lnb/b;",
            "IZJJIZI",
            "Lio/grpc/internal/V0$b;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lmb/f$f;->m:Lio/grpc/internal/q0;

    invoke-interface {p1}, Lio/grpc/internal/q0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lmb/f$f;->q:Ljava/util/concurrent/Executor;

    move-object v3, p2

    iput-object v3, v0, Lmb/f$f;->s:Lio/grpc/internal/q0;

    invoke-interface {p2}, Lio/grpc/internal/q0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v0, Lmb/f$f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p3

    iput-object v3, v0, Lmb/f$f;->v:Ljavax/net/SocketFactory;

    move-object v3, p4

    iput-object v3, v0, Lmb/f$f;->w:Ljavax/net/ssl/SSLSocketFactory;

    move-object v3, p5

    iput-object v3, v0, Lmb/f$f;->x:Ljavax/net/ssl/HostnameVerifier;

    move-object v3, p6

    iput-object v3, v0, Lmb/f$f;->y:Lnb/b;

    move v3, p7

    iput v3, v0, Lmb/f$f;->z:I

    move v3, p8

    iput-boolean v3, v0, Lmb/f$f;->A:Z

    iput-wide v1, v0, Lmb/f$f;->B:J

    new-instance v3, Lio/grpc/internal/g;

    const-string v4, "keepalive time nanos"

    invoke-direct {v3, v4, p9, p10}, Lio/grpc/internal/g;-><init>(Ljava/lang/String;J)V

    iput-object v3, v0, Lmb/f$f;->C:Lio/grpc/internal/g;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lmb/f$f;->D:J

    move/from16 v1, p13

    iput v1, v0, Lmb/f$f;->E:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lmb/f$f;->F:Z

    move/from16 v1, p15

    iput v1, v0, Lmb/f$f;->G:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lmb/f$f;->H:Z

    const-string v1, "transportTracerFactory"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/V0$b;

    iput-object v1, v0, Lmb/f$f;->u:Lio/grpc/internal/V0$b;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/q0;Lio/grpc/internal/q0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lnb/b;IZJJIZILio/grpc/internal/V0$b;ZLmb/f$a;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lmb/f$f;-><init>(Lio/grpc/internal/q0;Lio/grpc/internal/q0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lnb/b;IZJJIZILio/grpc/internal/V0$b;Z)V

    return-void
.end method


# virtual methods
.method public I1()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lmb/f;->j()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public Z(Ljava/net/SocketAddress;Lio/grpc/internal/u$a;Lkb/f;)Lio/grpc/internal/w;
    .locals 18

    move-object/from16 v8, p0

    iget-boolean v0, v8, Lmb/f$f;->I:Z

    if-nez v0, :cond_1

    iget-object v0, v8, Lmb/f$f;->C:Lio/grpc/internal/g;

    invoke-virtual {v0}, Lio/grpc/internal/g;->d()Lio/grpc/internal/g$b;

    move-result-object v9

    new-instance v7, Lmb/f$f$a;

    invoke-direct {v7, v8, v9}, Lmb/f$f$a;-><init>(Lmb/f$f;Lio/grpc/internal/g$b;)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    new-instance v17, Lmb/i;

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/u$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/u$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/u$a;->b()Lkb/a;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/u$a;->c()Lkb/E;

    move-result-object v6

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lmb/i;-><init>(Lmb/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lkb/a;Lkb/E;Ljava/lang/Runnable;)V

    iget-boolean v0, v8, Lmb/f$f;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lio/grpc/internal/g$b;->b()J

    move-result-wide v12

    iget-wide v14, v8, Lmb/f$f;->D:J

    iget-boolean v0, v8, Lmb/f$f;->F:Z

    const/4 v11, 0x1

    move-object/from16 v10, v17

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lmb/i;->U(ZJJZ)V

    :cond_0
    return-object v17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The transport factory is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lmb/f$f;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmb/f$f;->I:Z

    iget-object v0, p0, Lmb/f$f;->m:Lio/grpc/internal/q0;

    iget-object v1, p0, Lmb/f$f;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmb/f$f;->s:Lio/grpc/internal/q0;

    iget-object v1, p0, Lmb/f$f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lio/grpc/internal/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lmb/f$f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
