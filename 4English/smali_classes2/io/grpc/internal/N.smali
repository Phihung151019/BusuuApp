.class abstract Lio/grpc/internal/N;
.super Lkb/d0;
.source "SourceFile"


# instance fields
.field private final a:Lkb/d0;


# direct methods
.method constructor <init>(Lkb/d0;)V
    .locals 1

    invoke-direct {p0}, Lkb/d0;-><init>()V

    const-string v0, "delegate can not be null"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/N;->a:Lkb/d0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/N;->a:Lkb/d0;

    invoke-virtual {v0}, Lkb/d0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/N;->a:Lkb/d0;

    invoke-virtual {v0}, Lkb/d0;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/N;->a:Lkb/d0;

    invoke-virtual {v0}, Lkb/d0;->c()V

    return-void
.end method

.method public d(Lkb/d0$e;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/N;->a:Lkb/d0;

    invoke-virtual {v0, p1}, Lkb/d0;->d(Lkb/d0$e;)V

    return-void
.end method

.method public e(Lkb/d0$f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/N;->a:Lkb/d0;

    invoke-virtual {v0, p1}, Lkb/d0;->e(Lkb/d0$f;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lio/grpc/internal/N;->a:Lkb/d0;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
