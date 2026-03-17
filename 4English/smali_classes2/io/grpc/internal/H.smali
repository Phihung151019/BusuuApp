.class Lio/grpc/internal/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/t;


# instance fields
.field final a:Lkb/m0;

.field private final b:Lio/grpc/internal/s$a;


# direct methods
.method constructor <init>(Lkb/m0;Lio/grpc/internal/s$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkb/m0;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, LJ4/o;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/H;->a:Lkb/m0;

    iput-object p2, p0, Lio/grpc/internal/H;->b:Lio/grpc/internal/s$a;

    return-void
.end method


# virtual methods
.method public c(Lkb/c0;Lkb/b0;Lkb/c;[Lkb/k;)Lio/grpc/internal/r;
    .locals 0
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

    new-instance p1, Lio/grpc/internal/G;

    iget-object p2, p0, Lio/grpc/internal/H;->a:Lkb/m0;

    iget-object p3, p0, Lio/grpc/internal/H;->b:Lio/grpc/internal/s$a;

    invoke-direct {p1, p2, p3, p4}, Lio/grpc/internal/G;-><init>(Lkb/m0;Lio/grpc/internal/s$a;[Lkb/k;)V

    return-object p1
.end method

.method public d()Lkb/L;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
