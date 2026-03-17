.class Lio/grpc/internal/Z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z;->W(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/List;

.field final synthetic q:Lio/grpc/internal/Z;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    iput-object p2, p0, Lio/grpc/internal/Z$d;->m:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->K(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/Z$k;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    invoke-static {v1}, Lio/grpc/internal/Z;->K(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/Z$d;->m:Ljava/util/List;

    invoke-virtual {v1, v2}, Lio/grpc/internal/Z$k;->h(Ljava/util/List;)V

    iget-object v1, p0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    iget-object v2, p0, Lio/grpc/internal/Z$d;->m:Ljava/util/List;

    invoke-static {v1, v2}, Lio/grpc/internal/Z;->L(Lio/grpc/internal/Z;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    invoke-static {v1}, Lio/grpc/internal/Z;->j(Lio/grpc/internal/Z;)Lkb/r;

    move-result-object v1

    invoke-virtual {v1}, Lkb/r;->c()Lkb/q;

    move-result-object v1

    sget-object v2, Lkb/q;->q:Lkb/q;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    invoke-static {v1}, Lio/grpc/internal/Z;->j(Lio/grpc/internal/Z;)Lkb/r;

    move-result-object v1

    invoke-virtual {v1}, Lkb/r;->c()Lkb/q;

    move-result-object v1

    sget-object v4, Lkb/q;->m:Lkb/q;

    if-ne v1, v4, :cond_2

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    invoke-static {v1}, Lio/grpc/internal/Z;->K(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/Z$k;->g(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->j(Lio/grpc/internal/Z;)Lkb/r;

    move-result-object v0

    invoke-virtual {v0}, Lkb/r;->c()Lkb/q;

    move-result-object v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->k(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    invoke-static {v1, v3}, Lio/grpc/internal/Z;->l(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    iget-object v1, p0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    invoke-static {v1}, Lio/grpc/internal/Z;->K(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/Z$k;->f()V

    iget-object v1, p0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    sget-object v2, Lkb/q;->t:Lkb/q;

    invoke-static {v1, v2}, Lio/grpc/internal/Z;->G(Lio/grpc/internal/Z;Lkb/q;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->m(Lio/grpc/internal/Z;)Lio/grpc/internal/w;

    move-result-object v0

    sget-object v1, Lkb/m0;->t:Lkb/m0;

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    invoke-virtual {v1, v2}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/l0;->i(Lkb/m0;)V

    iget-object v0, p0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    invoke-static {v0, v3}, Lio/grpc/internal/Z;->n(Lio/grpc/internal/Z;Lio/grpc/internal/w;)Lio/grpc/internal/w;

    iget-object v0, p0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->K(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/Z$k;->f()V

    iget-object v0, p0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->H(Lio/grpc/internal/Z;)V

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    invoke-static {v1}, Lio/grpc/internal/Z;->o(Lio/grpc/internal/Z;)Lkb/q0$d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    invoke-static {v1}, Lio/grpc/internal/Z;->q(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;

    move-result-object v1

    sget-object v2, Lkb/m0;->t:Lkb/m0;

    const-string v4, "InternalSubchannel closed transport early due to address change"

    invoke-virtual {v2, v4}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/l0;->i(Lkb/m0;)V

    iget-object v1, p0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    invoke-static {v1}, Lio/grpc/internal/Z;->o(Lio/grpc/internal/Z;)Lkb/q0$d;

    move-result-object v1

    invoke-virtual {v1}, Lkb/q0$d;->a()V

    iget-object v1, p0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    invoke-static {v1, v3}, Lio/grpc/internal/Z;->p(Lio/grpc/internal/Z;Lkb/q0$d;)Lkb/q0$d;

    iget-object v1, p0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    invoke-static {v1, v3}, Lio/grpc/internal/Z;->r(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    :cond_3
    iget-object v1, p0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    invoke-static {v1, v0}, Lio/grpc/internal/Z;->r(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    iget-object v0, p0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->t(Lio/grpc/internal/Z;)Lkb/q0;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/Z$d$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/Z$d$a;-><init>(Lio/grpc/internal/Z$d;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    invoke-static {v3}, Lio/grpc/internal/Z;->s(Lio/grpc/internal/Z;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0x5

    invoke-virtual/range {v1 .. v6}, Lkb/q0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkb/q0$d;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/Z;->p(Lio/grpc/internal/Z;Lkb/q0$d;)Lkb/q0$d;

    :cond_4
    return-void
.end method
