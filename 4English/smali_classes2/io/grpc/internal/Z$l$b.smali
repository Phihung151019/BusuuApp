.class Lio/grpc/internal/Z$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z$l;->d(Lkb/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lkb/m0;

.field final synthetic q:Lio/grpc/internal/Z$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z$l;Lkb/m0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/Z$l$b;->q:Lio/grpc/internal/Z$l;

    iput-object p2, p0, Lio/grpc/internal/Z$l$b;->m:Lkb/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/Z$l$b;->q:Lio/grpc/internal/Z$l;

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->j(Lio/grpc/internal/Z;)Lkb/r;

    move-result-object v0

    invoke-virtual {v0}, Lkb/r;->c()Lkb/q;

    move-result-object v0

    sget-object v1, Lkb/q;->u:Lkb/q;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Z$l$b;->q:Lio/grpc/internal/Z$l;

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->k(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/Z$l$b;->q:Lio/grpc/internal/Z$l;

    iget-object v2, v1, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0, v3}, Lio/grpc/internal/Z;->l(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    iget-object v0, p0, Lio/grpc/internal/Z$l$b;->q:Lio/grpc/internal/Z$l;

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->K(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/Z$k;->f()V

    iget-object v0, p0, Lio/grpc/internal/Z$l$b;->q:Lio/grpc/internal/Z$l;

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    sget-object v1, Lkb/q;->t:Lkb/q;

    invoke-static {v0, v1}, Lio/grpc/internal/Z;->G(Lio/grpc/internal/Z;Lkb/q;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->m(Lio/grpc/internal/Z;)Lio/grpc/internal/w;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/Z$l$b;->q:Lio/grpc/internal/Z$l;

    iget-object v2, v1, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->j(Lio/grpc/internal/Z;)Lkb/r;

    move-result-object v0

    invoke-virtual {v0}, Lkb/r;->c()Lkb/q;

    move-result-object v0

    sget-object v1, Lkb/q;->m:Lkb/q;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/Z$l$b;->q:Lio/grpc/internal/Z$l;

    iget-object v1, v1, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v1}, Lio/grpc/internal/Z;->j(Lio/grpc/internal/Z;)Lkb/r;

    move-result-object v1

    invoke-virtual {v1}, Lkb/r;->c()Lkb/q;

    move-result-object v1

    const-string v2, "Expected state is CONNECTING, actual state is %s"

    invoke-static {v0, v2, v1}, LJ4/o;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/Z$l$b;->q:Lio/grpc/internal/Z$l;

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->K(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/Z$k;->c()V

    iget-object v0, p0, Lio/grpc/internal/Z$l$b;->q:Lio/grpc/internal/Z$l;

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->K(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/Z$k;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/Z$l$b;->q:Lio/grpc/internal/Z$l;

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0, v3}, Lio/grpc/internal/Z;->n(Lio/grpc/internal/Z;Lio/grpc/internal/w;)Lio/grpc/internal/w;

    iget-object v0, p0, Lio/grpc/internal/Z$l$b;->q:Lio/grpc/internal/Z$l;

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->K(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/Z$k;->f()V

    iget-object v0, p0, Lio/grpc/internal/Z$l$b;->q:Lio/grpc/internal/Z$l;

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    iget-object v1, p0, Lio/grpc/internal/Z$l$b;->m:Lkb/m0;

    invoke-static {v0, v1}, Lio/grpc/internal/Z;->E(Lio/grpc/internal/Z;Lkb/m0;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/Z$l$b;->q:Lio/grpc/internal/Z$l;

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->H(Lio/grpc/internal/Z;)V

    :cond_4
    :goto_1
    return-void
.end method
