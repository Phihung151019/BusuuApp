.class final Lio/grpc/internal/t0$g;
.super Lkb/U$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/t0;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/grpc/internal/t0;


# direct methods
.method constructor <init>(Lio/grpc/internal/t0;Lio/grpc/internal/t0;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/t0$g;->c:Lio/grpc/internal/t0;

    invoke-direct {p0}, Lkb/U$j;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/grpc/internal/t0$g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "pickFirstLeafLoadBalancer"

    invoke-static {p2, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/t0;

    iput-object p1, p0, Lio/grpc/internal/t0$g;->a:Lio/grpc/internal/t0;

    return-void
.end method


# virtual methods
.method public a(Lkb/U$g;)Lkb/U$f;
    .locals 2

    iget-object p1, p0, Lio/grpc/internal/t0$g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/t0$g;->c:Lio/grpc/internal/t0;

    invoke-static {p1}, Lio/grpc/internal/t0;->k(Lio/grpc/internal/t0;)Lkb/U$e;

    move-result-object p1

    invoke-virtual {p1}, Lkb/U$e;->d()Lkb/q0;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/t0$g;->a:Lio/grpc/internal/t0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/grpc/internal/u0;

    invoke-direct {v1, v0}, Lio/grpc/internal/u0;-><init>(Lio/grpc/internal/t0;)V

    invoke-virtual {p1, v1}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lkb/U$f;->g()Lkb/U$f;

    move-result-object p1

    return-object p1
.end method
