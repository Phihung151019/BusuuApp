.class abstract Lio/grpc/internal/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/s;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/R0$a;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/J;->e()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/R0;->a(Lio/grpc/internal/R0$a;)V

    return-void
.end method

.method public b(Lkb/b0;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/J;->e()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->b(Lkb/b0;)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/J;->e()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/R0;->c()V

    return-void
.end method

.method public d(Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/J;->e()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/s;->d(Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V

    return-void
.end method

.method protected abstract e()Lio/grpc/internal/s;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/internal/J;->e()Lio/grpc/internal/s;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
