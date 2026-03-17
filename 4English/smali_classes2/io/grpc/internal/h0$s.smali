.class final Lio/grpc/internal/h0$s;
.super Lkb/U$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s"
.end annotation


# instance fields
.field a:Lio/grpc/internal/i$b;

.field final synthetic b:Lio/grpc/internal/h0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    invoke-direct {p0}, Lkb/U$e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/h0$s;-><init>(Lio/grpc/internal/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkb/U$b;)Lkb/U$i;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/h0$s;->g(Lkb/U$b;)Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public b()Lkb/f;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->y(Lio/grpc/internal/h0;)Lkb/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->O(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$w;

    move-result-object v0

    return-object v0
.end method

.method public d()Lkb/q0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lkb/q0;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lkb/q0;

    invoke-virtual {v0}, Lkb/q0;->f()V

    iget-object v0, p0, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lkb/q0;

    new-instance v1, Lio/grpc/internal/h0$s$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/h0$s$a;-><init>(Lio/grpc/internal/h0$s;)V

    invoke-virtual {v0, v1}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lkb/q;Lkb/U$j;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lkb/q0;

    invoke-virtual {v0}, Lkb/q0;->f()V

    const-string v0, "newState"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPicker"

    invoke-static {p2, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lkb/q0;

    new-instance v1, Lio/grpc/internal/h0$s$b;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/h0$s$b;-><init>(Lio/grpc/internal/h0$s;Lkb/U$j;Lkb/q;)V

    invoke-virtual {v0, v1}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lkb/U$b;)Lio/grpc/internal/d;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lkb/q0;

    invoke-virtual {v0}, Lkb/q0;->f()V

    iget-object v0, p0, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->T(Lio/grpc/internal/h0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is being terminated"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/h0$x;

    iget-object v1, p0, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/h0$x;-><init>(Lio/grpc/internal/h0;Lkb/U$b;)V

    return-object v0
.end method
