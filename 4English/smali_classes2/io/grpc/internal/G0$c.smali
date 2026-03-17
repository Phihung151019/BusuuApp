.class Lio/grpc/internal/G0$c;
.super Lkb/d0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lkb/d0$e;

.field final synthetic b:Lio/grpc/internal/G0;


# direct methods
.method constructor <init>(Lio/grpc/internal/G0;Lkb/d0$e;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/G0$c;->b:Lio/grpc/internal/G0;

    invoke-direct {p0}, Lkb/d0$e;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/G0$c;->a:Lkb/d0$e;

    return-void
.end method

.method public static synthetic d(Lio/grpc/internal/G0$c;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/G0$c;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/G0$c;->b:Lio/grpc/internal/G0;

    invoke-static {v0}, Lio/grpc/internal/G0;->g(Lio/grpc/internal/G0;)Lio/grpc/internal/F0;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/G0$a;

    iget-object v2, p0, Lio/grpc/internal/G0$c;->b:Lio/grpc/internal/G0;

    invoke-direct {v1, v2}, Lio/grpc/internal/G0$a;-><init>(Lio/grpc/internal/G0;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/F0;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b(Lkb/m0;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/G0$c;->a:Lkb/d0$e;

    invoke-virtual {v0, p1}, Lkb/d0$e;->b(Lkb/m0;)V

    iget-object p1, p0, Lio/grpc/internal/G0$c;->b:Lio/grpc/internal/G0;

    invoke-static {p1}, Lio/grpc/internal/G0;->f(Lio/grpc/internal/G0;)Lkb/q0;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/H0;

    invoke-direct {v0, p0}, Lio/grpc/internal/H0;-><init>(Lio/grpc/internal/G0$c;)V

    invoke-virtual {p1, v0}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lkb/d0$g;)V
    .locals 5

    invoke-virtual {p1}, Lkb/d0$g;->b()Lkb/a;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/G0;->e:Lkb/a$c;

    invoke-virtual {v0, v1}, Lkb/a;->b(Lkb/a$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/G0$c;->a:Lkb/d0$e;

    invoke-virtual {p1}, Lkb/d0$g;->e()Lkb/d0$g$a;

    move-result-object v2

    invoke-virtual {p1}, Lkb/d0$g;->b()Lkb/a;

    move-result-object p1

    invoke-virtual {p1}, Lkb/a;->d()Lkb/a$b;

    move-result-object p1

    new-instance v3, Lio/grpc/internal/G0$b;

    iget-object v4, p0, Lio/grpc/internal/G0$c;->b:Lio/grpc/internal/G0;

    invoke-direct {v3, v4}, Lio/grpc/internal/G0$b;-><init>(Lio/grpc/internal/G0;)V

    invoke-virtual {p1, v1, v3}, Lkb/a$b;->d(Lkb/a$c;Ljava/lang/Object;)Lkb/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lkb/a$b;->a()Lkb/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkb/d0$g$a;->c(Lkb/a;)Lkb/d0$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lkb/d0$g$a;->a()Lkb/d0$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkb/d0$e;->c(Lkb/d0$g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
