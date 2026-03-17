.class public final Lio/grpc/internal/G;
.super Lio/grpc/internal/p0;
.source "SourceFile"


# instance fields
.field private b:Z

.field private final c:Lkb/m0;

.field private final d:Lio/grpc/internal/s$a;

.field private final e:[Lkb/k;


# direct methods
.method public constructor <init>(Lkb/m0;Lio/grpc/internal/s$a;[Lkb/k;)V
    .locals 2

    invoke-direct {p0}, Lio/grpc/internal/p0;-><init>()V

    invoke-virtual {p1}, Lkb/m0;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, LJ4/o;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/G;->c:Lkb/m0;

    iput-object p2, p0, Lio/grpc/internal/G;->d:Lio/grpc/internal/s$a;

    iput-object p3, p0, Lio/grpc/internal/G;->e:[Lkb/k;

    return-void
.end method

.method public constructor <init>(Lkb/m0;[Lkb/k;)V
    .locals 1

    sget-object v0, Lio/grpc/internal/s$a;->m:Lio/grpc/internal/s$a;

    invoke-direct {p0, p1, v0, p2}, Lio/grpc/internal/G;-><init>(Lkb/m0;Lio/grpc/internal/s$a;[Lkb/k;)V

    return-void
.end method


# virtual methods
.method public n(Lio/grpc/internal/Y;)V
    .locals 2

    const-string v0, "error"

    iget-object v1, p0, Lio/grpc/internal/G;->c:Lkb/m0;

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/Y;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Y;

    move-result-object p1

    const-string v0, "progress"

    iget-object v1, p0, Lio/grpc/internal/G;->d:Lio/grpc/internal/s$a;

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/Y;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Y;

    return-void
.end method

.method public p(Lio/grpc/internal/s;)V
    .locals 5

    iget-boolean v0, p0, Lio/grpc/internal/G;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, LJ4/o;->v(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/G;->b:Z

    iget-object v0, p0, Lio/grpc/internal/G;->e:[Lkb/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lio/grpc/internal/G;->c:Lkb/m0;

    invoke-virtual {v3, v4}, Lkb/p0;->i(Lkb/m0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/G;->c:Lkb/m0;

    iget-object v1, p0, Lio/grpc/internal/G;->d:Lio/grpc/internal/s$a;

    new-instance v2, Lkb/b0;

    invoke-direct {v2}, Lkb/b0;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/s;->d(Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V

    return-void
.end method
