.class public abstract Lio/grpc/internal/a$c;
.super Lio/grpc/internal/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "c"
.end annotation


# instance fields
.field private final i:Lio/grpc/internal/P0;

.field private j:Z

.field private k:Lio/grpc/internal/s;

.field private l:Z

.field private m:Lkb/w;

.field private n:Z

.field private o:Ljava/lang/Runnable;

.field private volatile p:Z

.field private q:Z

.field private r:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/P0;Lio/grpc/internal/V0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/c$a;-><init>(ILio/grpc/internal/P0;Lio/grpc/internal/V0;)V

    invoke-static {}, Lkb/w;->c()Lkb/w;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/a$c;->m:Lkb/w;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/a$c;->n:Z

    const-string p1, "statsTraceCtx"

    invoke-static {p2, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/P0;

    iput-object p1, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/P0;

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/a$c;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/a$c;->L()V

    return-void
.end method

.method static synthetic B(Lio/grpc/internal/a$c;Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/a$c;->C(Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V

    return-void
.end method

.method private C(Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->j:Z

    iget-object v0, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/P0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/P0;->m(Lkb/m0;)V

    invoke-virtual {p0}, Lio/grpc/internal/c$a;->m()Lio/grpc/internal/V0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/c$a;->m()Lio/grpc/internal/V0;

    move-result-object v0

    invoke-virtual {p1}, Lkb/m0;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/V0;->f(Z)V

    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->H()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/s;->d(Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V

    :cond_1
    return-void
.end method

.method private I(Lkb/w;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called start"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/w;

    iput-object p1, p0, Lio/grpc/internal/a$c;->m:Lkb/w;

    return-void
.end method

.method private J(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/a$c;->l:Z

    return-void
.end method

.method private final L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->p:Z

    return-void
.end method

.method static synthetic y(Lio/grpc/internal/a$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/a$c;->J(Z)V

    return-void
.end method

.method static synthetic z(Lio/grpc/internal/a$c;Lkb/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/a$c;->I(Lkb/w;)V

    return-void
.end method


# virtual methods
.method protected D(Lio/grpc/internal/z0;)V
    .locals 4

    const-string v0, "frame"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/a$c;->q:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lio/grpc/internal/a;->w()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Received data on closed stream"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lio/grpc/internal/z0;->close()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/grpc/internal/c$a;->l(Lio/grpc/internal/z0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/grpc/internal/z0;->close()V

    :cond_1
    throw v1
.end method

.method protected E(Lkb/b0;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Received headers on closed stream"

    invoke-static {v0, v2}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/P0;

    invoke-virtual {v0}, Lio/grpc/internal/P0;->a()V

    sget-object v0, Lio/grpc/internal/S;->g:Lkb/b0$g;

    invoke-virtual {p1, v0}, Lkb/b0;->g(Lkb/b0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lio/grpc/internal/a$c;->l:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lio/grpc/internal/T;

    invoke-direct {v0}, Lio/grpc/internal/T;-><init>()V

    invoke-virtual {p0, v0}, Lio/grpc/internal/c$a;->w(Lio/grpc/internal/T;)V

    goto :goto_0

    :cond_0
    const-string v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lkb/m0;->s:Lkb/m0;

    const-string v1, "Can\'t find full stream decompressor for %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p1

    invoke-virtual {p1}, Lkb/m0;->d()Lkb/o0;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/grpc/internal/m0$b;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lio/grpc/internal/S;->e:Lkb/b0$g;

    invoke-virtual {p1, v0}, Lkb/b0;->g(Lkb/b0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lio/grpc/internal/a$c;->m:Lkb/w;

    invoke-virtual {v2, v0}, Lkb/w;->e(Ljava/lang/String;)Lkb/v;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object p1, Lkb/m0;->s:Lkb/m0;

    const-string v1, "Can\'t find decompressor for %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p1

    invoke-virtual {p1}, Lkb/m0;->d()Lkb/o0;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/grpc/internal/m0$b;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, Lkb/m$b;->a:Lkb/m;

    if-eq v2, v0, :cond_4

    if-eqz v1, :cond_3

    sget-object p1, Lkb/m0;->s:Lkb/m0;

    const-string v0, "Full stream and gRPC message encoding cannot both be set"

    invoke-virtual {p1, v0}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p1

    invoke-virtual {p1}, Lkb/m0;->d()Lkb/o0;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/grpc/internal/m0$b;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lio/grpc/internal/c$a;->v(Lkb/v;)V

    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->H()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->b(Lkb/b0;)V

    return-void
.end method

.method protected F(Lkb/b0;Lkb/m0;)V
    .locals 3

    const-string v0, "status"

    invoke-static {p2, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/grpc/internal/a;->w()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Received trailers on closed stream:\n {1}\n {2}"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/P0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/P0;->b(Lkb/b0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lio/grpc/internal/a$c;->N(Lkb/m0;ZLkb/b0;)V

    return-void
.end method

.method protected final G()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->p:Z

    return v0
.end method

.method protected final H()Lio/grpc/internal/s;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/s;

    return-object v0
.end method

.method public final K(Lio/grpc/internal/s;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called setListener"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/s;

    iput-object p1, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/s;

    return-void
.end method

.method public final M(Lkb/m0;Lio/grpc/internal/s$a;ZLkb/b0;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    invoke-static {p4, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    invoke-virtual {p1}, Lkb/m0;->p()Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->r:Z

    invoke-virtual {p0}, Lio/grpc/internal/c$a;->s()V

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->n:Z

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    iput-object p3, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, p4}, Lio/grpc/internal/a$c;->C(Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/grpc/internal/a$c$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lio/grpc/internal/a$c$a;-><init>(Lio/grpc/internal/a$c;Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V

    iput-object v0, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Lio/grpc/internal/c$a;->k(Z)V

    :goto_0
    return-void
.end method

.method public final N(Lkb/m0;ZLkb/b0;)V
    .locals 1

    sget-object v0, Lio/grpc/internal/s$a;->m:Lio/grpc/internal/s$a;

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/grpc/internal/a$c;->M(Lkb/m0;Lio/grpc/internal/s$a;ZLkb/b0;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    const-string v1, "status should have been reported on deframer closed"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->n:Z

    iget-boolean v1, p0, Lio/grpc/internal/a$c;->r:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Lkb/m0;->s:Lkb/m0;

    const-string v1, "Encountered end-of-stream mid-frame"

    invoke-virtual {p1, v1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p1

    new-instance v1, Lkb/b0;

    invoke-direct {v1}, Lkb/b0;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/a$c;->N(Lkb/m0;ZLkb/b0;)V

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method protected bridge synthetic o()Lio/grpc/internal/R0;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a$c;->H()Lio/grpc/internal/s;

    move-result-object v0

    return-object v0
.end method
