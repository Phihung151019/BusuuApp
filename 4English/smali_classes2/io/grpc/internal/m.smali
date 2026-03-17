.class final Lio/grpc/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/m$a;
    }
.end annotation


# instance fields
.field private final m:Lio/grpc/internal/u;

.field private final q:Lkb/b;

.field private final s:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc/internal/u;Lkb/b;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/u;

    iput-object p1, p0, Lio/grpc/internal/m;->m:Lio/grpc/internal/u;

    iput-object p2, p0, Lio/grpc/internal/m;->q:Lkb/b;

    const-string p1, "appExecutor"

    invoke-static {p3, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/internal/m;->s:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/m;)Lkb/b;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/m;->q:Lkb/b;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/m;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/m;->s:Ljava/util/concurrent/Executor;

    return-object p0
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

    iget-object v0, p0, Lio/grpc/internal/m;->m:Lio/grpc/internal/u;

    invoke-interface {v0}, Lio/grpc/internal/u;->I1()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public Z(Ljava/net/SocketAddress;Lio/grpc/internal/u$a;Lkb/f;)Lio/grpc/internal/w;
    .locals 2

    new-instance v0, Lio/grpc/internal/m$a;

    iget-object v1, p0, Lio/grpc/internal/m;->m:Lio/grpc/internal/u;

    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/u;->Z(Ljava/net/SocketAddress;Lio/grpc/internal/u$a;Lkb/f;)Lio/grpc/internal/w;

    move-result-object p1

    invoke-virtual {p2}, Lio/grpc/internal/u$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/m$a;-><init>(Lio/grpc/internal/m;Lio/grpc/internal/w;Ljava/lang/String;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m;->m:Lio/grpc/internal/u;

    invoke-interface {v0}, Lio/grpc/internal/u;->close()V

    return-void
.end method

.method public l0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m;->m:Lio/grpc/internal/u;

    invoke-interface {v0}, Lio/grpc/internal/u;->l0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
