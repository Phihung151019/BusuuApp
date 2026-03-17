.class public Lio/grpc/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/e$f;,
        Lio/grpc/internal/e$g;,
        Lio/grpc/internal/e$h;
    }
.end annotation


# instance fields
.field private final m:Lio/grpc/internal/m0$b;

.field private final q:Lio/grpc/internal/f;

.field private final s:Lio/grpc/internal/m0;


# direct methods
.method constructor <init>(Lio/grpc/internal/m0$b;Lio/grpc/internal/e$h;Lio/grpc/internal/m0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc/internal/O0;

    const-string v1, "listener"

    invoke-static {p1, v1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/m0$b;

    invoke-direct {v0, p1}, Lio/grpc/internal/O0;-><init>(Lio/grpc/internal/m0$b;)V

    iput-object v0, p0, Lio/grpc/internal/e;->m:Lio/grpc/internal/m0$b;

    new-instance p1, Lio/grpc/internal/f;

    invoke-direct {p1, v0, p2}, Lio/grpc/internal/f;-><init>(Lio/grpc/internal/m0$b;Lio/grpc/internal/f$d;)V

    iput-object p1, p0, Lio/grpc/internal/e;->q:Lio/grpc/internal/f;

    invoke-virtual {p3, p1}, Lio/grpc/internal/m0;->A(Lio/grpc/internal/m0$b;)V

    iput-object p3, p0, Lio/grpc/internal/e;->s:Lio/grpc/internal/m0;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/e;)Lio/grpc/internal/m0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e;->s:Lio/grpc/internal/m0;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/e;)Lio/grpc/internal/f;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e;->q:Lio/grpc/internal/f;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/e;->m:Lio/grpc/internal/m0$b;

    new-instance v1, Lio/grpc/internal/e$g;

    new-instance v2, Lio/grpc/internal/e$a;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/e$a;-><init>(Lio/grpc/internal/e;I)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/e$g;-><init>(Lio/grpc/internal/e;Ljava/lang/Runnable;Lio/grpc/internal/e$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/m0$b;->a(Lio/grpc/internal/R0$a;)V

    return-void
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/e;->s:Lio/grpc/internal/m0;

    invoke-virtual {v0}, Lio/grpc/internal/m0;->B()V

    iget-object v0, p0, Lio/grpc/internal/e;->m:Lio/grpc/internal/m0$b;

    new-instance v1, Lio/grpc/internal/e$g;

    new-instance v2, Lio/grpc/internal/e$e;

    invoke-direct {v2, p0}, Lio/grpc/internal/e$e;-><init>(Lio/grpc/internal/e;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/e$g;-><init>(Lio/grpc/internal/e;Ljava/lang/Runnable;Lio/grpc/internal/e$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/m0$b;->a(Lio/grpc/internal/R0$a;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/e;->s:Lio/grpc/internal/m0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/m0;->d(I)V

    return-void
.end method

.method public e(Lio/grpc/internal/z0;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/e;->m:Lio/grpc/internal/m0$b;

    new-instance v1, Lio/grpc/internal/e$f;

    new-instance v2, Lio/grpc/internal/e$b;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/e$b;-><init>(Lio/grpc/internal/e;Lio/grpc/internal/z0;)V

    new-instance v3, Lio/grpc/internal/e$c;

    invoke-direct {v3, p0, p1}, Lio/grpc/internal/e$c;-><init>(Lio/grpc/internal/e;Lio/grpc/internal/z0;)V

    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/e$f;-><init>(Lio/grpc/internal/e;Ljava/lang/Runnable;Ljava/io/Closeable;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/m0$b;->a(Lio/grpc/internal/R0$a;)V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/e;->m:Lio/grpc/internal/m0$b;

    new-instance v1, Lio/grpc/internal/e$g;

    new-instance v2, Lio/grpc/internal/e$d;

    invoke-direct {v2, p0}, Lio/grpc/internal/e$d;-><init>(Lio/grpc/internal/e;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/e$g;-><init>(Lio/grpc/internal/e;Ljava/lang/Runnable;Lio/grpc/internal/e$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/m0$b;->a(Lio/grpc/internal/R0$a;)V

    return-void
.end method

.method public k(Lkb/v;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/e;->s:Lio/grpc/internal/m0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/m0;->k(Lkb/v;)V

    return-void
.end method
