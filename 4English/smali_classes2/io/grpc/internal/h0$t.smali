.class final Lio/grpc/internal/h0$t;
.super Lkb/d0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "t"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/h0$s;

.field final b:Lkb/d0;

.field final synthetic c:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$s;Lkb/d0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h0$t;->c:Lio/grpc/internal/h0;

    invoke-direct {p0}, Lkb/d0$e;-><init>()V

    const-string p1, "helperImpl"

    invoke-static {p2, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/h0$s;

    iput-object p1, p0, Lio/grpc/internal/h0$t;->a:Lio/grpc/internal/h0$s;

    const-string p1, "resolver"

    invoke-static {p3, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/d0;

    iput-object p1, p0, Lio/grpc/internal/h0$t;->b:Lkb/d0;

    return-void
.end method

.method static synthetic d(Lio/grpc/internal/h0$t;Lkb/m0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/h0$t;->e(Lkb/m0;)V

    return-void
.end method

.method private e(Lkb/m0;)V
    .locals 5

    sget-object v0, Lio/grpc/internal/h0;->m0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v2, p0, Lio/grpc/internal/h0$t;->c:Lio/grpc/internal/h0;

    invoke-virtual {v2}, Lio/grpc/internal/h0;->d()Lkb/L;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/h0$t;->c:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->n0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$u;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/h0$u;->n()V

    iget-object v0, p0, Lio/grpc/internal/h0$t;->c:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->h0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$v;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/h0$v;->s:Lio/grpc/internal/h0$v;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h0$t;->c:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->y(Lio/grpc/internal/h0;)Lkb/f;

    move-result-object v0

    sget-object v2, Lkb/f$a;->s:Lkb/f$a;

    const-string v3, "Failed to resolve name: {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lkb/f;->b(Lkb/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/h0$t;->c:Lio/grpc/internal/h0;

    invoke-static {v0, v1}, Lio/grpc/internal/h0;->i0(Lio/grpc/internal/h0;Lio/grpc/internal/h0$v;)Lio/grpc/internal/h0$v;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0$t;->a:Lio/grpc/internal/h0$s;

    iget-object v1, p0, Lio/grpc/internal/h0$t;->c:Lio/grpc/internal/h0;

    invoke-static {v1}, Lio/grpc/internal/h0;->v0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$s;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/h0$t;->a:Lio/grpc/internal/h0$s;

    iget-object v0, v0, Lio/grpc/internal/h0$s;->a:Lio/grpc/internal/i$b;

    invoke-virtual {v0, p1}, Lio/grpc/internal/i$b;->b(Lkb/m0;)V

    return-void
.end method


# virtual methods
.method public b(Lkb/m0;)V
    .locals 2

    invoke-virtual {p1}, Lkb/m0;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, LJ4/o;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/h0$t;->c:Lio/grpc/internal/h0;

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lkb/q0;

    new-instance v1, Lio/grpc/internal/h0$t$a;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/h0$t$a;-><init>(Lio/grpc/internal/h0$t;Lkb/m0;)V

    invoke-virtual {v0, v1}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lkb/d0$g;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h0$t;->c:Lio/grpc/internal/h0;

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lkb/q0;

    new-instance v1, Lio/grpc/internal/h0$t$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/h0$t$b;-><init>(Lio/grpc/internal/h0$t;Lkb/d0$g;)V

    invoke-virtual {v0, v1}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
