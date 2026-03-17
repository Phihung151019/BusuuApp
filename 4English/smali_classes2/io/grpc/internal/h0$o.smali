.class final Lio/grpc/internal/h0$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h0$o;->a:Lio/grpc/internal/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/h0$o;-><init>(Lio/grpc/internal/h0;)V

    return-void
.end method


# virtual methods
.method public a(Lkb/a;)Lkb/a;
    .locals 0

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h0$o;->a:Lio/grpc/internal/h0;

    iget-object v1, v0, Lio/grpc/internal/h0;->j0:Lio/grpc/internal/X;

    invoke-static {v0}, Lio/grpc/internal/h0;->q(Lio/grpc/internal/h0;)Lio/grpc/internal/B;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public d(Lkb/m0;)V
    .locals 1

    iget-object p1, p0, Lio/grpc/internal/h0$o;->a:Lio/grpc/internal/h0;

    invoke-static {p1}, Lio/grpc/internal/h0;->p(Lio/grpc/internal/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "Channel must have been shut down"

    invoke-static {p1, v0}, LJ4/o;->v(ZLjava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h0$o;->a:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->p(Lio/grpc/internal/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/h0$o;->a:Lio/grpc/internal/h0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/h0;->U(Lio/grpc/internal/h0;Z)Z

    iget-object v0, p0, Lio/grpc/internal/h0$o;->a:Lio/grpc/internal/h0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/h0;->t0(Lio/grpc/internal/h0;Z)V

    iget-object v0, p0, Lio/grpc/internal/h0$o;->a:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->D(Lio/grpc/internal/h0;)V

    iget-object v0, p0, Lio/grpc/internal/h0$o;->a:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->b0(Lio/grpc/internal/h0;)V

    return-void
.end method
