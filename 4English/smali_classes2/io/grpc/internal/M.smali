.class abstract Lio/grpc/internal/M;
.super Lkb/X;
.source "SourceFile"


# instance fields
.field private final a:Lkb/X;


# direct methods
.method constructor <init>(Lkb/X;)V
    .locals 0

    invoke-direct {p0}, Lkb/X;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/M;->a:Lkb/X;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/M;->a:Lkb/X;

    invoke-virtual {v0}, Lkb/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkb/c0;Lkb/c;)Lkb/g;
    .locals 1
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

    iget-object v0, p0, Lio/grpc/internal/M;->a:Lkb/X;

    invoke-virtual {v0, p1, p2}, Lkb/d;->h(Lkb/c0;Lkb/c;)Lkb/g;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/M;->a:Lkb/X;

    invoke-virtual {v0}, Lkb/X;->j()V

    return-void
.end method

.method public k(Z)Lkb/q;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/M;->a:Lkb/X;

    invoke-virtual {v0, p1}, Lkb/X;->k(Z)Lkb/q;

    move-result-object p1

    return-object p1
.end method

.method public l(Lkb/q;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/M;->a:Lkb/X;

    invoke-virtual {v0, p1, p2}, Lkb/X;->l(Lkb/q;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Lkb/X;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/M;->a:Lkb/X;

    invoke-virtual {v0}, Lkb/X;->m()Lkb/X;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lio/grpc/internal/M;->a:Lkb/X;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
