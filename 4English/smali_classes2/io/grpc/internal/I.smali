.class abstract Lio/grpc/internal/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/r;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/I;->q()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/Q0;->a()Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/I;->q()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/Q0;->b(I)V

    return-void
.end method

.method public c(Lkb/o;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/I;->q()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/Q0;->c(Lkb/o;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/I;->q()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->d(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/I;->q()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->e(I)V

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/I;->q()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/Q0;->flush()V

    return-void
.end method

.method public g(Lkb/m0;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/I;->q()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->g(Lkb/m0;)V

    return-void
.end method

.method public h(Lkb/w;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/I;->q()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->h(Lkb/w;)V

    return-void
.end method

.method public i(Lkb/u;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/I;->q()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->i(Lkb/u;)V

    return-void
.end method

.method public j(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/I;->q()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/Q0;->j(Ljava/io/InputStream;)V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/I;->q()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/Q0;->k()V

    return-void
.end method

.method public l(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/I;->q()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->l(Z)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/I;->q()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->m(Ljava/lang/String;)V

    return-void
.end method

.method public n(Lio/grpc/internal/Y;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/I;->q()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->n(Lio/grpc/internal/Y;)V

    return-void
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/I;->q()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/r;->o()V

    return-void
.end method

.method public p(Lio/grpc/internal/s;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/I;->q()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->p(Lio/grpc/internal/s;)V

    return-void
.end method

.method protected abstract q()Lio/grpc/internal/r;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/internal/I;->q()Lio/grpc/internal/r;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
