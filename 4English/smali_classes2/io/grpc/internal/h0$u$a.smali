.class Lio/grpc/internal/h0$u$a;
.super Lkb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$u;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h0$u$a;->a:Lio/grpc/internal/h0$u;

    invoke-direct {p0}, Lkb/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h0$u$a;->a:Lio/grpc/internal/h0$u;

    invoke-static {v0}, Lio/grpc/internal/h0$u;->k(Lio/grpc/internal/h0$u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkb/c0;Lkb/c;)Lkb/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkb/c0<",
            "TRequestT;TResponseT;>;",
            "Lkb/c;",
            ")",
            "Lkb/g<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    new-instance v8, Lio/grpc/internal/q;

    iget-object v0, p0, Lio/grpc/internal/h0$u$a;->a:Lio/grpc/internal/h0$u;

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    invoke-static {v0, p2}, Lio/grpc/internal/h0;->v(Lio/grpc/internal/h0;Lkb/c;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lio/grpc/internal/h0$u$a;->a:Lio/grpc/internal/h0$u;

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->I(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$m;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/internal/h0$u$a;->a:Lio/grpc/internal/h0$u;

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->J(Lio/grpc/internal/h0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0$u$a;->a:Lio/grpc/internal/h0$u;

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->w(Lio/grpc/internal/h0;)Lio/grpc/internal/u;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/u;->l0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lio/grpc/internal/h0$u$a;->a:Lio/grpc/internal/h0$u;

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->A(Lio/grpc/internal/h0;)Lio/grpc/internal/n;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/q;-><init>(Lkb/c0;Ljava/util/concurrent/Executor;Lkb/c;Lio/grpc/internal/q$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/n;Lkb/H;)V

    iget-object p1, p0, Lio/grpc/internal/h0$u$a;->a:Lio/grpc/internal/h0$u;

    iget-object p1, p1, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    invoke-static {p1}, Lio/grpc/internal/h0;->H(Lio/grpc/internal/h0;)Z

    move-result p1

    invoke-virtual {v8, p1}, Lio/grpc/internal/q;->E(Z)Lio/grpc/internal/q;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/h0$u$a;->a:Lio/grpc/internal/h0$u;

    iget-object p2, p2, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    invoke-static {p2}, Lio/grpc/internal/h0;->G(Lio/grpc/internal/h0;)Lkb/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/q;->D(Lkb/w;)Lio/grpc/internal/q;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/h0$u$a;->a:Lio/grpc/internal/h0$u;

    iget-object p2, p2, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    invoke-static {p2}, Lio/grpc/internal/h0;->F(Lio/grpc/internal/h0;)Lkb/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/q;->C(Lkb/p;)Lio/grpc/internal/q;

    move-result-object p1

    return-object p1
.end method
