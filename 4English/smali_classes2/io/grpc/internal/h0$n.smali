.class final Lio/grpc/internal/h0$n;
.super Lkb/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lkb/B<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkb/H;

.field private final b:Lkb/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lkb/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/c0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final e:Lkb/s;

.field private f:Lkb/c;

.field private g:Lkb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkb/H;Lkb/d;Ljava/util/concurrent/Executor;Lkb/c0;Lkb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/H;",
            "Lkb/d;",
            "Ljava/util/concurrent/Executor;",
            "Lkb/c0<",
            "TReqT;TRespT;>;",
            "Lkb/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkb/B;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/h0$n;->a:Lkb/H;

    iput-object p2, p0, Lio/grpc/internal/h0$n;->b:Lkb/d;

    iput-object p4, p0, Lio/grpc/internal/h0$n;->d:Lkb/c0;

    invoke-virtual {p5}, Lkb/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lkb/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lio/grpc/internal/h0$n;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p5, p3}, Lkb/c;->o(Ljava/util/concurrent/Executor;)Lkb/c;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/h0$n;->f:Lkb/c;

    invoke-static {}, Lkb/s;->e()Lkb/s;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/h0$n;->e:Lkb/s;

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/h0$n;)Lkb/s;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/h0$n;->e:Lkb/s;

    return-object p0
.end method

.method private h(Lkb/g$a;Lkb/m0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/g$a<",
            "TRespT;>;",
            "Lkb/m0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/h0$n;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/h0$n$a;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/h0$n$a;-><init>(Lio/grpc/internal/h0$n;Lkb/g$a;Lkb/m0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h0$n;->g:Lkb/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkb/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e(Lkb/g$a;Lkb/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/g$a<",
            "TRespT;>;",
            "Lkb/b0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/grpc/internal/x0;

    iget-object v1, p0, Lio/grpc/internal/h0$n;->d:Lkb/c0;

    iget-object v2, p0, Lio/grpc/internal/h0$n;->f:Lkb/c;

    invoke-direct {v0, v1, p2, v2}, Lio/grpc/internal/x0;-><init>(Lkb/c0;Lkb/b0;Lkb/c;)V

    iget-object v1, p0, Lio/grpc/internal/h0$n;->a:Lkb/H;

    invoke-virtual {v1, v0}, Lkb/H;->a(Lkb/U$g;)Lkb/H$b;

    move-result-object v0

    invoke-virtual {v0}, Lkb/H$b;->c()Lkb/m0;

    move-result-object v1

    invoke-virtual {v1}, Lkb/m0;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/grpc/internal/S;->o(Lkb/m0;)Lkb/m0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/h0$n;->h(Lkb/g$a;Lkb/m0;)V

    invoke-static {}, Lio/grpc/internal/h0;->R()Lkb/g;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/h0$n;->g:Lkb/g;

    return-void

    :cond_0
    invoke-virtual {v0}, Lkb/H$b;->b()Lkb/h;

    move-result-object v1

    invoke-virtual {v0}, Lkb/H$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/k0;

    iget-object v2, p0, Lio/grpc/internal/h0$n;->d:Lkb/c0;

    invoke-virtual {v0, v2}, Lio/grpc/internal/k0;->f(Lkb/c0;)Lio/grpc/internal/k0$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/grpc/internal/h0$n;->f:Lkb/c;

    sget-object v3, Lio/grpc/internal/k0$b;->g:Lkb/c$c;

    invoke-virtual {v2, v3, v0}, Lkb/c;->r(Lkb/c$c;Ljava/lang/Object;)Lkb/c;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/h0$n;->f:Lkb/c;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/grpc/internal/h0$n;->d:Lkb/c0;

    iget-object v2, p0, Lio/grpc/internal/h0$n;->f:Lkb/c;

    iget-object v3, p0, Lio/grpc/internal/h0$n;->b:Lkb/d;

    invoke-interface {v1, v0, v2, v3}, Lkb/h;->a(Lkb/c0;Lkb/c;Lkb/d;)Lkb/g;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/h0$n;->g:Lkb/g;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/h0$n;->b:Lkb/d;

    iget-object v1, p0, Lio/grpc/internal/h0$n;->d:Lkb/c0;

    iget-object v2, p0, Lio/grpc/internal/h0$n;->f:Lkb/c;

    invoke-virtual {v0, v1, v2}, Lkb/d;->h(Lkb/c0;Lkb/c;)Lkb/g;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/h0$n;->g:Lkb/g;

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/h0$n;->g:Lkb/g;

    invoke-virtual {v0, p1, p2}, Lkb/g;->e(Lkb/g$a;Lkb/b0;)V

    return-void
.end method

.method protected f()Lkb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/h0$n;->g:Lkb/g;

    return-object v0
.end method
