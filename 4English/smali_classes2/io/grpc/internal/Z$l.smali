.class Lio/grpc/internal/Z$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/w;

.field b:Z

.field final synthetic c:Lio/grpc/internal/Z;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z;Lio/grpc/internal/w;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/Z$l;->b:Z

    iput-object p2, p0, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    return-void
.end method


# virtual methods
.method public a(Lkb/a;)Lkb/a;
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->A(Lio/grpc/internal/Z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/l;

    invoke-virtual {v1, p1}, Lkb/l;->a(Lkb/a;)Lkb/a;

    move-result-object p1

    const-string v2, "Filter %s returned null"

    invoke-static {p1, v2, v1}, LJ4/o;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/a;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->z(Lio/grpc/internal/Z;)Lkb/f;

    move-result-object v0

    sget-object v1, Lkb/f$a;->q:Lkb/f$a;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lkb/f;->a(Lkb/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->t(Lio/grpc/internal/Z;)Lkb/q0;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/Z$l$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/Z$l$a;-><init>(Lio/grpc/internal/Z$l;)V

    invoke-virtual {v0, v1}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    iget-object v1, p0, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/Z;->C(Lio/grpc/internal/Z;Lio/grpc/internal/w;Z)V

    return-void
.end method

.method public d(Lkb/m0;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->z(Lio/grpc/internal/Z;)Lkb/f;

    move-result-object v0

    sget-object v1, Lkb/f$a;->q:Lkb/f$a;

    iget-object v2, p0, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    invoke-interface {v2}, Lkb/S;->d()Lkb/L;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v3, p1}, Lio/grpc/internal/Z;->D(Lio/grpc/internal/Z;Lkb/m0;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "{0} SHUTDOWN with {1}"

    invoke-virtual {v0, v1, v3, v2}, Lkb/f;->b(Lkb/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/Z$l;->b:Z

    iget-object v0, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->t(Lio/grpc/internal/Z;)Lkb/q0;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/Z$l$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/Z$l$b;-><init>(Lio/grpc/internal/Z$l;Lkb/m0;)V

    invoke-virtual {v0, v1}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/internal/Z$l;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->z(Lio/grpc/internal/Z;)Lkb/f;

    move-result-object v0

    sget-object v1, Lkb/f$a;->q:Lkb/f$a;

    iget-object v2, p0, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    invoke-interface {v2}, Lkb/S;->d()Lkb/L;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, Lkb/f;->b(Lkb/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->F(Lio/grpc/internal/Z;)Lkb/F;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    invoke-virtual {v0, v1}, Lkb/F;->i(Lkb/K;)V

    iget-object v0, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    iget-object v1, p0, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/grpc/internal/Z;->C(Lio/grpc/internal/Z;Lio/grpc/internal/w;Z)V

    iget-object v0, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->A(Lio/grpc/internal/Z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/l;

    iget-object v2, p0, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    invoke-interface {v2}, Lio/grpc/internal/w;->f()Lkb/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkb/l;->b(Lkb/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->t(Lio/grpc/internal/Z;)Lkb/q0;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/Z$l$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/Z$l$c;-><init>(Lio/grpc/internal/Z$l;)V

    invoke-virtual {v0, v1}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
