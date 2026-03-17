.class final Lio/grpc/internal/q;
.super Lkb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/q$d;,
        Lio/grpc/internal/q$g;,
        Lio/grpc/internal/q$e;,
        Lio/grpc/internal/q$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lkb/g<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final t:Ljava/util/logging/Logger;

.field private static final u:[B

.field private static final v:D


# instance fields
.field private final a:Lkb/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/c0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final b:Ltb/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z

.field private final e:Lio/grpc/internal/n;

.field private final f:Lkb/s;

.field private volatile g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Z

.field private i:Lkb/c;

.field private j:Lio/grpc/internal/r;

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private final n:Lio/grpc/internal/q$e;

.field private final o:Lio/grpc/internal/q$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/q<",
            "TReqT;TRespT;>.f;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private q:Z

.field private r:Lkb/w;

.field private s:Lkb/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lio/grpc/internal/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/q;->t:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/q;->u:[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    sput-wide v0, Lio/grpc/internal/q;->v:D

    return-void
.end method

.method constructor <init>(Lkb/c0;Ljava/util/concurrent/Executor;Lkb/c;Lio/grpc/internal/q$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/n;Lkb/H;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c0<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lkb/c;",
            "Lio/grpc/internal/q$e;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/n;",
            "Lkb/H;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkb/g;-><init>()V

    new-instance p7, Lio/grpc/internal/q$f;

    const/4 v0, 0x0

    invoke-direct {p7, p0, v0}, Lio/grpc/internal/q$f;-><init>(Lio/grpc/internal/q;Lio/grpc/internal/q$a;)V

    iput-object p7, p0, Lio/grpc/internal/q;->o:Lio/grpc/internal/q$f;

    invoke-static {}, Lkb/w;->c()Lkb/w;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/q;->r:Lkb/w;

    invoke-static {}, Lkb/p;->a()Lkb/p;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/q;->s:Lkb/p;

    iput-object p1, p0, Lio/grpc/internal/q;->a:Lkb/c0;

    invoke-virtual {p1}, Lkb/c0;->c()Ljava/lang/String;

    move-result-object p7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p7, v0, v1}, Ltb/c;->c(Ljava/lang/String;J)Ltb/d;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/q;->b:Ltb/d;

    invoke-static {}, Lcom/google/common/util/concurrent/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lio/grpc/internal/J0;

    invoke-direct {p2}, Lio/grpc/internal/J0;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lio/grpc/internal/q;->d:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/K0;

    invoke-direct {v0, p2}, Lio/grpc/internal/K0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Lio/grpc/internal/q;->d:Z

    :goto_0
    iput-object p6, p0, Lio/grpc/internal/q;->e:Lio/grpc/internal/n;

    invoke-static {}, Lkb/s;->e()Lkb/s;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/q;->f:Lkb/s;

    invoke-virtual {p1}, Lkb/c0;->e()Lkb/c0$d;

    move-result-object p2

    sget-object p6, Lkb/c0$d;->m:Lkb/c0$d;

    if-eq p2, p6, :cond_1

    invoke-virtual {p1}, Lkb/c0;->e()Lkb/c0$d;

    move-result-object p1

    sget-object p2, Lkb/c0$d;->s:Lkb/c0$d;

    if-ne p1, p2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/q;->h:Z

    iput-object p3, p0, Lio/grpc/internal/q;->i:Lkb/c;

    iput-object p4, p0, Lio/grpc/internal/q;->n:Lio/grpc/internal/q$e;

    iput-object p5, p0, Lio/grpc/internal/q;->p:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "ClientCall.<init>"

    invoke-static {p1, p7}, Ltb/c;->d(Ljava/lang/String;Ltb/d;)V

    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/q;->f:Lkb/s;

    iget-object v1, p0, Lio/grpc/internal/q;->o:Lio/grpc/internal/q$f;

    invoke-virtual {v0, v1}, Lkb/s;->i(Lkb/s$a;)V

    iget-object v0, p0, Lio/grpc/internal/q;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private B(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/q;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/q;->m:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    instance-of v1, v0, Lio/grpc/internal/D0;

    if-eqz v1, :cond_1

    check-cast v0, Lio/grpc/internal/D0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/D0;->o0(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/q;->a:Lkb/c0;

    invoke-virtual {v1, p1}, Lkb/c0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/Q0;->j(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/q;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    invoke-interface {p1}, Lio/grpc/internal/Q0;->flush()V

    :cond_2
    return-void

    :goto_2
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    sget-object v1, Lkb/m0;->f:Lkb/m0;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/r;->g(Lkb/m0;)V

    throw p1

    :goto_3
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    sget-object v1, Lkb/m0;->f:Lkb/m0;

    invoke-virtual {v1, p1}, Lkb/m0;->q(Ljava/lang/Throwable;)Lkb/m0;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->g(Lkb/m0;)V

    return-void
.end method

.method private F(Lkb/u;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/u;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lkb/u;->v(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object p1, p0, Lio/grpc/internal/q;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/e0;

    new-instance v4, Lio/grpc/internal/q$g;

    invoke-direct {v4, p0, v1, v2}, Lio/grpc/internal/q$g;-><init>(Lio/grpc/internal/q;J)V

    invoke-direct {v3, v4}, Lio/grpc/internal/e0;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private G(Lkb/g$a;Lkb/b0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/g$a<",
            "TRespT;>;",
            "Lkb/b0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/q;->l:Z

    xor-int/2addr v0, v1

    const-string v1, "call was cancelled"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    invoke-static {p2, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/q;->f:Lkb/s;

    invoke-virtual {v0}, Lkb/s;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lio/grpc/internal/p0;->a:Lio/grpc/internal/p0;

    iput-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    iget-object p2, p0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/grpc/internal/q$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/q$b;-><init>(Lio/grpc/internal/q;Lkb/g$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/q;->r()V

    iget-object v0, p0, Lio/grpc/internal/q;->i:Lkb/c;

    invoke-virtual {v0}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/grpc/internal/q;->s:Lkb/p;

    invoke-virtual {v1, v0}, Lkb/p;->b(Ljava/lang/String;)Lkb/o;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p2, Lio/grpc/internal/p0;->a:Lio/grpc/internal/p0;

    iput-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    iget-object p2, p0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/q$c;

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/q$c;-><init>(Lio/grpc/internal/q;Lkb/g$a;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v1, Lkb/m$b;->a:Lkb/m;

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/q;->r:Lkb/w;

    iget-boolean v3, p0, Lio/grpc/internal/q;->q:Z

    invoke-static {p2, v0, v1, v3}, Lio/grpc/internal/q;->z(Lkb/b0;Lkb/w;Lkb/o;Z)V

    invoke-direct {p0}, Lio/grpc/internal/q;->u()Lkb/u;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkb/u;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lio/grpc/internal/q;->i:Lkb/c;

    invoke-static {v3, p2, v2, v2}, Lio/grpc/internal/S;->f(Lkb/c;Lkb/b0;IZ)[Lkb/k;

    move-result-object p2

    iget-object v2, p0, Lio/grpc/internal/q;->i:Lkb/c;

    invoke-virtual {v2}, Lkb/c;->d()Lkb/u;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/q;->f:Lkb/s;

    invoke-virtual {v3}, Lkb/s;->g()Lkb/u;

    move-result-object v3

    invoke-static {v2, v3}, Lio/grpc/internal/q;->w(Lkb/u;Lkb/u;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "CallOptions"

    goto :goto_1

    :cond_4
    const-string v2, "Context"

    :goto_1
    iget-object v3, p0, Lio/grpc/internal/q;->i:Lkb/c;

    sget-object v4, Lkb/k;->a:Lkb/c$c;

    invoke-virtual {v3, v4}, Lkb/c;->h(Lkb/c$c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4}, Lkb/u;->v(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-double v4, v4

    sget-wide v6, Lio/grpc/internal/q;->v:D

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    if-nez v3, :cond_5

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    div-double v5, v8, v6

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/G;

    sget-object v4, Lkb/m0;->i:Lkb/m0;

    invoke-virtual {v4, v2}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v2

    invoke-direct {v3, v2, p2}, Lio/grpc/internal/G;-><init>(Lkb/m0;[Lkb/k;)V

    iput-object v3, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lio/grpc/internal/q;->f:Lkb/s;

    invoke-virtual {v2}, Lkb/s;->g()Lkb/u;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/q;->i:Lkb/c;

    invoke-virtual {v3}, Lkb/c;->d()Lkb/u;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lio/grpc/internal/q;->x(Lkb/u;Lkb/u;Lkb/u;)V

    iget-object v2, p0, Lio/grpc/internal/q;->n:Lio/grpc/internal/q$e;

    iget-object v3, p0, Lio/grpc/internal/q;->a:Lkb/c0;

    iget-object v4, p0, Lio/grpc/internal/q;->i:Lkb/c;

    iget-object v5, p0, Lio/grpc/internal/q;->f:Lkb/s;

    invoke-interface {v2, v3, v4, p2, v5}, Lio/grpc/internal/q$e;->a(Lkb/c0;Lkb/c;Lkb/b0;Lkb/s;)Lio/grpc/internal/r;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    :goto_3
    iget-boolean p2, p0, Lio/grpc/internal/q;->d:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    invoke-interface {p2}, Lio/grpc/internal/Q0;->k()V

    :cond_7
    iget-object p2, p0, Lio/grpc/internal/q;->i:Lkb/c;

    invoke-virtual {p2}, Lkb/c;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    iget-object v2, p0, Lio/grpc/internal/q;->i:Lkb/c;

    invoke-virtual {v2}, Lkb/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lio/grpc/internal/r;->m(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, Lio/grpc/internal/q;->i:Lkb/c;

    invoke-virtual {p2}, Lkb/c;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    iget-object v2, p0, Lio/grpc/internal/q;->i:Lkb/c;

    invoke-virtual {v2}, Lkb/c;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, Lio/grpc/internal/r;->d(I)V

    :cond_9
    iget-object p2, p0, Lio/grpc/internal/q;->i:Lkb/c;

    invoke-virtual {p2}, Lkb/c;->g()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    iget-object v2, p0, Lio/grpc/internal/q;->i:Lkb/c;

    invoke-virtual {v2}, Lkb/c;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, Lio/grpc/internal/r;->e(I)V

    :cond_a
    if-eqz v0, :cond_b

    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    invoke-interface {p2, v0}, Lio/grpc/internal/r;->i(Lkb/u;)V

    :cond_b
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    invoke-interface {p2, v1}, Lio/grpc/internal/Q0;->c(Lkb/o;)V

    iget-boolean p2, p0, Lio/grpc/internal/q;->q:Z

    if-eqz p2, :cond_c

    iget-object v1, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    invoke-interface {v1, p2}, Lio/grpc/internal/r;->l(Z)V

    :cond_c
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    iget-object v1, p0, Lio/grpc/internal/q;->r:Lkb/w;

    invoke-interface {p2, v1}, Lio/grpc/internal/r;->h(Lkb/w;)V

    iget-object p2, p0, Lio/grpc/internal/q;->e:Lio/grpc/internal/n;

    invoke-virtual {p2}, Lio/grpc/internal/n;->b()V

    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    new-instance v1, Lio/grpc/internal/q$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/q$d;-><init>(Lio/grpc/internal/q;Lkb/g$a;)V

    invoke-interface {p2, v1}, Lio/grpc/internal/r;->p(Lio/grpc/internal/s;)V

    iget-object p1, p0, Lio/grpc/internal/q;->f:Lkb/s;

    iget-object p2, p0, Lio/grpc/internal/q;->o:Lio/grpc/internal/q$f;

    invoke-static {}, Lcom/google/common/util/concurrent/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lkb/s;->a(Lkb/s$a;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_d

    iget-object p1, p0, Lio/grpc/internal/q;->f:Lkb/s;

    invoke-virtual {p1}, Lkb/s;->g()Lkb/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkb/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lio/grpc/internal/q;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_d

    invoke-direct {p0, v0}, Lio/grpc/internal/q;->F(Lkb/u;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/q;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_d
    iget-boolean p1, p0, Lio/grpc/internal/q;->k:Z

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lio/grpc/internal/q;->A()V

    :cond_e
    return-void
.end method

.method static synthetic f(Lio/grpc/internal/q;)Lio/grpc/internal/r;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/q;)Lkb/c0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/q;->a:Lkb/c0;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/q;)Lkb/u;
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/q;->u()Lkb/u;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/q;->k:Z

    return p1
.end method

.method static synthetic k(Lio/grpc/internal/q;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/q;->A()V

    return-void
.end method

.method static synthetic l(Lio/grpc/internal/q;)Lio/grpc/internal/n;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/q;->e:Lio/grpc/internal/n;

    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/q;)Lkb/s;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/q;->f:Lkb/s;

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/q;Lkb/g$a;Lkb/m0;Lkb/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/q;->t(Lkb/g$a;Lkb/m0;Lkb/b0;)V

    return-void
.end method

.method static synthetic o(Lio/grpc/internal/q;)Lkb/c;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/q;->i:Lkb/c;

    return-object p0
.end method

.method static synthetic p()D
    .locals 2

    sget-wide v0, Lio/grpc/internal/q;->v:D

    return-wide v0
.end method

.method static synthetic q(Lio/grpc/internal/q;)Ltb/d;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/q;->b:Ltb/d;

    return-object p0
.end method

.method private r()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/q;->i:Lkb/c;

    sget-object v1, Lio/grpc/internal/k0$b;->g:Lkb/c$c;

    invoke-virtual {v0, v1}, Lkb/c;->h(Lkb/c$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/k0$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lio/grpc/internal/k0$b;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lkb/u;->a(JLjava/util/concurrent/TimeUnit;)Lkb/u;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/q;->i:Lkb/c;

    invoke-virtual {v2}, Lkb/c;->d()Lkb/u;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lkb/u;->g(Lkb/u;)I

    move-result v2

    if-gez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lio/grpc/internal/q;->i:Lkb/c;

    invoke-virtual {v2, v1}, Lkb/c;->m(Lkb/u;)Lkb/c;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/q;->i:Lkb/c;

    :cond_2
    iget-object v1, v0, Lio/grpc/internal/k0$b;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/q;->i:Lkb/c;

    invoke-virtual {v1}, Lkb/c;->t()Lkb/c;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/grpc/internal/q;->i:Lkb/c;

    invoke-virtual {v1}, Lkb/c;->u()Lkb/c;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lio/grpc/internal/q;->i:Lkb/c;

    :cond_4
    iget-object v1, v0, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/grpc/internal/q;->i:Lkb/c;

    invoke-virtual {v1}, Lkb/c;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lio/grpc/internal/q;->i:Lkb/c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lkb/c;->p(I)Lkb/c;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/q;->i:Lkb/c;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/q;->i:Lkb/c;

    iget-object v2, v0, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkb/c;->p(I)Lkb/c;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/q;->i:Lkb/c;

    :cond_6
    :goto_1
    iget-object v1, v0, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/grpc/internal/q;->i:Lkb/c;

    invoke-virtual {v1}, Lkb/c;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lio/grpc/internal/q;->i:Lkb/c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lkb/c;->q(I)Lkb/c;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/q;->i:Lkb/c;

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lio/grpc/internal/q;->i:Lkb/c;

    iget-object v0, v0, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lkb/c;->q(I)Lkb/c;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/q;->i:Lkb/c;

    :cond_8
    :goto_2
    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/grpc/internal/q;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/q;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/q;->l:Z

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    if-eqz v0, :cond_4

    sget-object v0, Lkb/m0;->f:Lkb/m0;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lkb/m0;->q(Ljava/lang/Throwable;)Lkb/m0;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    invoke-interface {p2, p1}, Lio/grpc/internal/r;->g(Lkb/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-direct {p0}, Lio/grpc/internal/q;->A()V

    return-void

    :goto_1
    invoke-direct {p0}, Lio/grpc/internal/q;->A()V

    throw p1
.end method

.method private t(Lkb/g$a;Lkb/m0;Lkb/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/g$a<",
            "TRespT;>;",
            "Lkb/m0;",
            "Lkb/b0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lkb/g$a;->a(Lkb/m0;Lkb/b0;)V

    return-void
.end method

.method private u()Lkb/u;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/q;->i:Lkb/c;

    invoke-virtual {v0}, Lkb/c;->d()Lkb/u;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/q;->f:Lkb/s;

    invoke-virtual {v1}, Lkb/s;->g()Lkb/u;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/q;->y(Lkb/u;Lkb/u;)Lkb/u;

    move-result-object v0

    return-object v0
.end method

.method private v()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/q;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/q;->m:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, LJ4/o;->v(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/q;->m:Z

    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    invoke-interface {v0}, Lio/grpc/internal/r;->o()V

    return-void
.end method

.method private static w(Lkb/u;Lkb/u;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lkb/u;->p(Lkb/u;)Z

    move-result p0

    return p0
.end method

.method private static x(Lkb/u;Lkb/u;Lkb/u;)V
    .locals 5

    sget-object v0, Lio/grpc/internal/q;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lkb/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lkb/u;->v(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Call timeout set to \'%d\' ns, due to context deadline."

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, " Explicit call timeout was not set."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lkb/u;->v(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, " Explicit call timeout was \'%d\' ns."

    invoke-static {v3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static y(Lkb/u;Lkb/u;)Lkb/u;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lkb/u;->u(Lkb/u;)Lkb/u;

    move-result-object p0

    return-object p0
.end method

.method static z(Lkb/b0;Lkb/w;Lkb/o;Z)V
    .locals 2

    sget-object v0, Lio/grpc/internal/S;->i:Lkb/b0$g;

    invoke-virtual {p0, v0}, Lkb/b0;->e(Lkb/b0$g;)V

    sget-object v0, Lio/grpc/internal/S;->e:Lkb/b0$g;

    invoke-virtual {p0, v0}, Lkb/b0;->e(Lkb/b0$g;)V

    sget-object v1, Lkb/m$b;->a:Lkb/m;

    if-eq p2, v1, :cond_0

    invoke-interface {p2}, Lkb/o;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lkb/b0;->p(Lkb/b0$g;Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lio/grpc/internal/S;->f:Lkb/b0$g;

    invoke-virtual {p0, p2}, Lkb/b0;->e(Lkb/b0$g;)V

    invoke-static {p1}, Lkb/I;->a(Lkb/w;)[B

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lkb/b0;->p(Lkb/b0$g;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lio/grpc/internal/S;->g:Lkb/b0$g;

    invoke-virtual {p0, p1}, Lkb/b0;->e(Lkb/b0$g;)V

    sget-object p1, Lio/grpc/internal/S;->h:Lkb/b0$g;

    invoke-virtual {p0, p1}, Lkb/b0;->e(Lkb/b0$g;)V

    if-eqz p3, :cond_2

    sget-object p2, Lio/grpc/internal/q;->u:[B

    invoke-virtual {p0, p1, p2}, Lkb/b0;->p(Lkb/b0$g;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method C(Lkb/p;)Lio/grpc/internal/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/p;",
            ")",
            "Lio/grpc/internal/q<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/q;->s:Lkb/p;

    return-object p0
.end method

.method D(Lkb/w;)Lio/grpc/internal/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/w;",
            ")",
            "Lio/grpc/internal/q<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/q;->r:Lkb/w;

    return-object p0
.end method

.method E(Z)Lio/grpc/internal/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/grpc/internal/q<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lio/grpc/internal/q;->q:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ClientCall.cancel"

    invoke-static {v0}, Ltb/c;->h(Ljava/lang/String;)Ltb/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->b:Ltb/d;

    invoke-static {v1}, Ltb/c;->a(Ltb/d;)V

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/q;->s(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltb/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ltb/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public b()V
    .locals 2

    const-string v0, "ClientCall.halfClose"

    invoke-static {v0}, Ltb/c;->h(Ljava/lang/String;)Ltb/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->b:Ltb/d;

    invoke-static {v1}, Ltb/c;->a(Ltb/d;)V

    invoke-direct {p0}, Lio/grpc/internal/q;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltb/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ltb/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public c(I)V
    .locals 5

    const-string v0, "ClientCall.request"

    invoke-static {v0}, Ltb/c;->h(Ljava/lang/String;)Ltb/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->b:Ltb/d;

    invoke-static {v1}, Ltb/c;->a(Ltb/d;)V

    iget-object v1, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Not started"

    invoke-static {v1, v4}, LJ4/o;->v(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    move v2, v3

    :cond_1
    const-string v1, "Number requested must be non-negative"

    invoke-static {v2, v1}, LJ4/o;->e(ZLjava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    invoke-interface {v1, p1}, Lio/grpc/internal/Q0;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltb/e;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ltb/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    const-string v0, "ClientCall.sendMessage"

    invoke-static {v0}, Ltb/c;->h(Ljava/lang/String;)Ltb/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->b:Ltb/d;

    invoke-static {v1}, Ltb/c;->a(Ltb/d;)V

    invoke-direct {p0, p1}, Lio/grpc/internal/q;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltb/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ltb/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public e(Lkb/g$a;Lkb/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/g$a<",
            "TRespT;>;",
            "Lkb/b0;",
            ")V"
        }
    .end annotation

    const-string v0, "ClientCall.start"

    invoke-static {v0}, Ltb/c;->h(Ljava/lang/String;)Ltb/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->b:Ltb/d;

    invoke-static {v1}, Ltb/c;->a(Ltb/d;)V

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/q;->G(Lkb/g$a;Lkb/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltb/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ltb/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "method"

    iget-object v2, p0, Lio/grpc/internal/q;->a:Lkb/c0;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
