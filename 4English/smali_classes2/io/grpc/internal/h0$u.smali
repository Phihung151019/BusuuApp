.class Lio/grpc/internal/h0$u;
.super Lkb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/h0$u$g;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkb/H;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lkb/d;

.field final synthetic d:Lio/grpc/internal/h0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h0;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    invoke-direct {p0}, Lkb/d;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lio/grpc/internal/h0;->E()Lkb/H;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/h0$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lio/grpc/internal/h0$u$a;

    invoke-direct {p1, p0}, Lio/grpc/internal/h0$u$a;-><init>(Lio/grpc/internal/h0$u;)V

    iput-object p1, p0, Lio/grpc/internal/h0$u;->c:Lkb/d;

    const-string p1, "authority"

    invoke-static {p2, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/h0$u;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h0;Ljava/lang/String;Lio/grpc/internal/h0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/h0$u;-><init>(Lio/grpc/internal/h0;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lio/grpc/internal/h0$u;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/h0$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/h0$u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/h0$u;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/h0$u;Lkb/c0;Lkb/c;)Lkb/g;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/h0$u;->m(Lkb/c0;Lkb/c;)Lkb/g;

    move-result-object p0

    return-object p0
.end method

.method private m(Lkb/c0;Lkb/c;)Lkb/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkb/c0<",
            "TReqT;TRespT;>;",
            "Lkb/c;",
            ")",
            "Lkb/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/h0$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkb/H;

    if-nez v2, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h0$u;->c:Lkb/d;

    invoke-virtual {v0, p1, p2}, Lkb/d;->h(Lkb/c0;Lkb/c;)Lkb/g;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v2, Lio/grpc/internal/k0$c;

    if-eqz v0, :cond_2

    check-cast v2, Lio/grpc/internal/k0$c;

    iget-object v0, v2, Lio/grpc/internal/k0$c;->b:Lio/grpc/internal/k0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/k0;->f(Lkb/c0;)Lio/grpc/internal/k0$b;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lio/grpc/internal/k0$b;->g:Lkb/c$c;

    invoke-virtual {p2, v1, v0}, Lkb/c;->r(Lkb/c$c;Ljava/lang/Object;)Lkb/c;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/h0$u;->c:Lkb/d;

    invoke-virtual {v0, p1, p2}, Lkb/d;->h(Lkb/c0;Lkb/c;)Lkb/g;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lio/grpc/internal/h0$n;

    iget-object v3, p0, Lio/grpc/internal/h0$u;->c:Lkb/d;

    iget-object v1, p0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    invoke-static {v1}, Lio/grpc/internal/h0;->Q(Lio/grpc/internal/h0;)Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/h0$n;-><init>(Lkb/H;Lkb/d;Ljava/util/concurrent/Executor;Lkb/c0;Lkb/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h0$u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lkb/c0;Lkb/c;)Lkb/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkb/c0<",
            "TReqT;TRespT;>;",
            "Lkb/c;",
            ")",
            "Lkb/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/h0$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/h0;->E()Lkb/H;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/h0$u;->m(Lkb/c0;Lkb/c;)Lkb/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lkb/q0;

    new-instance v1, Lio/grpc/internal/h0$u$d;

    invoke-direct {v1, p0}, Lio/grpc/internal/h0$u$d;-><init>(Lio/grpc/internal/h0$u;)V

    invoke-virtual {v0, v1}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/h0$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/h0;->E()Lkb/H;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/h0$u;->m(Lkb/c0;Lkb/c;)Lkb/g;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->p(Lio/grpc/internal/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lio/grpc/internal/h0$u$e;

    invoke-direct {p1, p0}, Lio/grpc/internal/h0$u$e;-><init>(Lio/grpc/internal/h0$u;)V

    return-object p1

    :cond_2
    invoke-static {}, Lkb/s;->e()Lkb/s;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/h0$u$g;

    invoke-direct {v1, p0, v0, p1, p2}, Lio/grpc/internal/h0$u$g;-><init>(Lio/grpc/internal/h0$u;Lkb/s;Lkb/c0;Lkb/c;)V

    iget-object p1, p0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    iget-object p1, p1, Lio/grpc/internal/h0;->r:Lkb/q0;

    new-instance p2, Lio/grpc/internal/h0$u$f;

    invoke-direct {p2, p0, v1}, Lio/grpc/internal/h0$u$f;-><init>(Lio/grpc/internal/h0$u;Lio/grpc/internal/h0$u$g;)V

    invoke-virtual {p1, p2}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method n()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h0$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/h0;->E()Lkb/H;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc/internal/h0$u;->q(Lkb/H;)V

    :cond_0
    return-void
.end method

.method o()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lkb/q0;

    new-instance v1, Lio/grpc/internal/h0$u$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/h0$u$b;-><init>(Lio/grpc/internal/h0$u;)V

    invoke-virtual {v0, v1}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method p()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    iget-object v0, v0, Lio/grpc/internal/h0;->r:Lkb/q0;

    new-instance v1, Lio/grpc/internal/h0$u$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/h0$u$c;-><init>(Lio/grpc/internal/h0$u;)V

    invoke-virtual {v0, v1}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method q(Lkb/H;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h0$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/H;

    iget-object v1, p0, Lio/grpc/internal/h0$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lio/grpc/internal/h0;->E()Lkb/H;

    move-result-object p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    invoke-static {p1}, Lio/grpc/internal/h0;->K(Lio/grpc/internal/h0;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    invoke-static {p1}, Lio/grpc/internal/h0;->K(Lio/grpc/internal/h0;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/h0$u$g;

    invoke-virtual {v0}, Lio/grpc/internal/h0$u$g;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method
