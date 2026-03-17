.class abstract Lio/grpc/internal/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/w;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lio/grpc/internal/w;
.end method

.method public b(Lkb/m0;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/l0;->b(Lkb/m0;)V

    return-void
.end method

.method public c(Lkb/c0;Lkb/b0;Lkb/c;[Lkb/k;)Lio/grpc/internal/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c0<",
            "**>;",
            "Lkb/b0;",
            "Lkb/c;",
            "[",
            "Lkb/k;",
            ")",
            "Lio/grpc/internal/r;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/t;->c(Lkb/c0;Lkb/b0;Lkb/c;[Lkb/k;)Lio/grpc/internal/r;

    move-result-object p1

    return-object p1
.end method

.method public d()Lkb/L;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    move-result-object v0

    invoke-interface {v0}, Lkb/S;->d()Lkb/L;

    move-result-object v0

    return-object v0
.end method

.method public e(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/t;->e(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public f()Lkb/a;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/w;->f()Lkb/a;

    move-result-object v0

    return-object v0
.end method

.method public g(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/l0;->g(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkb/m0;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/l0;->i(Lkb/m0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
