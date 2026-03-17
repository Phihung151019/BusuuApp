.class Lio/grpc/internal/Z$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z;->i(Lkb/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lkb/m0;

.field final synthetic q:Lio/grpc/internal/Z;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z;Lkb/m0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/Z$e;->q:Lio/grpc/internal/Z;

    iput-object p2, p0, Lio/grpc/internal/Z$e;->m:Lkb/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/Z$e;->q:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->j(Lio/grpc/internal/Z;)Lkb/r;

    move-result-object v0

    invoke-virtual {v0}, Lkb/r;->c()Lkb/q;

    move-result-object v0

    sget-object v1, Lkb/q;->u:Lkb/q;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Z$e;->q:Lio/grpc/internal/Z;

    iget-object v2, p0, Lio/grpc/internal/Z$e;->m:Lkb/m0;

    invoke-static {v0, v2}, Lio/grpc/internal/Z;->v(Lio/grpc/internal/Z;Lkb/m0;)Lkb/m0;

    iget-object v0, p0, Lio/grpc/internal/Z$e;->q:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->k(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/Z$e;->q:Lio/grpc/internal/Z;

    invoke-static {v2}, Lio/grpc/internal/Z;->m(Lio/grpc/internal/Z;)Lio/grpc/internal/w;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/Z$e;->q:Lio/grpc/internal/Z;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lio/grpc/internal/Z;->l(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    iget-object v3, p0, Lio/grpc/internal/Z$e;->q:Lio/grpc/internal/Z;

    invoke-static {v3, v4}, Lio/grpc/internal/Z;->n(Lio/grpc/internal/Z;Lio/grpc/internal/w;)Lio/grpc/internal/w;

    iget-object v3, p0, Lio/grpc/internal/Z$e;->q:Lio/grpc/internal/Z;

    invoke-static {v3, v1}, Lio/grpc/internal/Z;->G(Lio/grpc/internal/Z;Lkb/q;)V

    iget-object v1, p0, Lio/grpc/internal/Z$e;->q:Lio/grpc/internal/Z;

    invoke-static {v1}, Lio/grpc/internal/Z;->K(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/Z$k;->f()V

    iget-object v1, p0, Lio/grpc/internal/Z$e;->q:Lio/grpc/internal/Z;

    invoke-static {v1}, Lio/grpc/internal/Z;->w(Lio/grpc/internal/Z;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/Z$e;->q:Lio/grpc/internal/Z;

    invoke-static {v1}, Lio/grpc/internal/Z;->x(Lio/grpc/internal/Z;)V

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/Z$e;->q:Lio/grpc/internal/Z;

    invoke-static {v1}, Lio/grpc/internal/Z;->J(Lio/grpc/internal/Z;)V

    iget-object v1, p0, Lio/grpc/internal/Z$e;->q:Lio/grpc/internal/Z;

    invoke-static {v1}, Lio/grpc/internal/Z;->o(Lio/grpc/internal/Z;)Lkb/q0$d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/Z$e;->q:Lio/grpc/internal/Z;

    invoke-static {v1}, Lio/grpc/internal/Z;->o(Lio/grpc/internal/Z;)Lkb/q0$d;

    move-result-object v1

    invoke-virtual {v1}, Lkb/q0$d;->a()V

    iget-object v1, p0, Lio/grpc/internal/Z$e;->q:Lio/grpc/internal/Z;

    invoke-static {v1}, Lio/grpc/internal/Z;->q(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/internal/Z$e;->m:Lkb/m0;

    invoke-interface {v1, v3}, Lio/grpc/internal/l0;->i(Lkb/m0;)V

    iget-object v1, p0, Lio/grpc/internal/Z$e;->q:Lio/grpc/internal/Z;

    invoke-static {v1, v4}, Lio/grpc/internal/Z;->p(Lio/grpc/internal/Z;Lkb/q0$d;)Lkb/q0$d;

    iget-object v1, p0, Lio/grpc/internal/Z$e;->q:Lio/grpc/internal/Z;

    invoke-static {v1, v4}, Lio/grpc/internal/Z;->r(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/grpc/internal/Z$e;->m:Lkb/m0;

    invoke-interface {v0, v1}, Lio/grpc/internal/l0;->i(Lkb/m0;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lio/grpc/internal/Z$e;->m:Lkb/m0;

    invoke-interface {v2, v0}, Lio/grpc/internal/l0;->i(Lkb/m0;)V

    :cond_4
    return-void
.end method
