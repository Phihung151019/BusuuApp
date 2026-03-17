.class public Lio/grpc/internal/A;
.super Lkb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/A$k;,
        Lio/grpc/internal/A$j;
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
.field private static final j:Ljava/util/logging/Logger;

.field private static final k:Lkb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lkb/s;

.field private volatile d:Z

.field private e:Lkb/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/g$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private f:Lkb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private g:Lkb/m0;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/grpc/internal/A$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/A$k<",
            "TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/A;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/A;->j:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/internal/A$i;

    invoke-direct {v0}, Lio/grpc/internal/A$i;-><init>()V

    sput-object v0, Lio/grpc/internal/A;->k:Lkb/g;

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lkb/u;)V
    .locals 1

    invoke-direct {p0}, Lkb/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/A;->h:Ljava/util/List;

    const-string v0, "callExecutor"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/internal/A;->b:Ljava/util/concurrent/Executor;

    const-string p1, "scheduler"

    invoke-static {p2, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkb/s;->e()Lkb/s;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/A;->c:Lkb/s;

    invoke-direct {p0, p2, p3}, Lio/grpc/internal/A;->o(Ljava/util/concurrent/ScheduledExecutorService;Lkb/u;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/A;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/A;Lkb/m0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/A;->k(Lkb/m0;Z)V

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/A;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/A;->m()V

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/A;)Lkb/g;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/A;->f:Lkb/g;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/A;)Lkb/s;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/A;->c:Lkb/s;

    return-object p0
.end method

.method private k(Lkb/m0;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/A;->f:Lkb/g;

    if-nez v0, :cond_0

    sget-object p2, Lio/grpc/internal/A;->k:Lkb/g;

    invoke-direct {p0, p2}, Lio/grpc/internal/A;->q(Lkb/g;)V

    iget-object p2, p0, Lio/grpc/internal/A;->e:Lkb/g$a;

    iput-object p1, p0, Lio/grpc/internal/A;->g:Lkb/m0;

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 p2, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    new-instance p2, Lio/grpc/internal/A$e;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/A$e;-><init>(Lio/grpc/internal/A;Lkb/m0;)V

    invoke-direct {p0, p2}, Lio/grpc/internal/A;->l(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lio/grpc/internal/A;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/A$j;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/A$j;-><init>(Lio/grpc/internal/A;Lkb/g$a;Lkb/m0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-direct {p0}, Lio/grpc/internal/A;->m()V

    :goto_1
    invoke-virtual {p0}, Lio/grpc/internal/A;->j()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private l(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/A;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/A;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private m()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/A;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/A;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/A;->d:Z

    iget-object v0, p0, Lio/grpc/internal/A;->i:Lio/grpc/internal/A$k;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/grpc/internal/A;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lio/grpc/internal/A$c;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/A$c;-><init>(Lio/grpc/internal/A;Lio/grpc/internal/A$k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/A;->h:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/A;->h:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private n(Lkb/u;Lkb/u;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1, p2}, Lkb/u;->p(Lkb/u;)Z

    move-result p1

    return p1
.end method

.method private o(Ljava/util/concurrent/ScheduledExecutorService;Lkb/u;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lkb/u;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/A;->c:Lkb/s;

    invoke-virtual {v0}, Lkb/s;->g()Lkb/u;

    move-result-object v0

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1}, Lkb/u;->v(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    if-eqz v0, :cond_3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3}, Lkb/u;->v(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-gez v4, :cond_3

    invoke-virtual {v0, v3}, Lkb/u;->v(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sget-object v4, Lio/grpc/internal/A;->j:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Call timeout set to \'%d\' ns, due to context deadline."

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string v3, " Explicit call timeout was not set."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v3}, Lkb/u;->v(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, " Explicit call timeout was \'%d\' ns."

    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    div-long/2addr v3, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    rem-long/2addr v8, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0, p2}, Lio/grpc/internal/A;->n(Lkb/u;Lkb/u;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Context"

    goto :goto_2

    :cond_4
    const-string p2, "CallOptions"

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-gez v0, :cond_5

    const-string v0, "ClientCall started after "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " deadline was exceeded. Deadline has been exceeded for "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v0, "Deadline "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " will be exceeded in "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, ".%09d"

    invoke-static {p2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "s. "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lio/grpc/internal/A$b;

    invoke-direct {p2, p0, v5}, Lio/grpc/internal/A$b;-><init>(Lio/grpc/internal/A;Ljava/lang/StringBuilder;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private q(Lkb/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/g<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/A;->f:Lkb/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "realCall already set to %s"

    invoke-static {v2, v3, v0}, LJ4/o;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/A;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-object p1, p0, Lio/grpc/internal/A;->f:Lkb/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lkb/m0;->f:Lkb/m0;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lkb/m0;->q(Ljava/lang/Throwable;)Lkb/m0;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/A;->k(Lkb/m0;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lio/grpc/internal/A$h;

    invoke-direct {v0, p0}, Lio/grpc/internal/A$h;-><init>(Lio/grpc/internal/A;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/A;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/A;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/A;->f:Lkb/g;

    invoke-virtual {v0, p1}, Lkb/g;->c(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/A$g;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/A$g;-><init>(Lio/grpc/internal/A;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/A;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/grpc/internal/A;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/A;->f:Lkb/g;

    invoke-virtual {v0, p1}, Lkb/g;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/A$f;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/A$f;-><init>(Lio/grpc/internal/A;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/A;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final e(Lkb/g$a;Lkb/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/g$a<",
            "TRespT;>;",
            "Lkb/b0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/A;->e:Lkb/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/g$a;

    iput-object v0, p0, Lio/grpc/internal/A;->e:Lkb/g$a;

    iget-object v0, p0, Lio/grpc/internal/A;->g:Lkb/m0;

    iget-boolean v1, p0, Lio/grpc/internal/A;->d:Z

    if-nez v1, :cond_1

    new-instance v2, Lio/grpc/internal/A$k;

    invoke-direct {v2, p1}, Lio/grpc/internal/A$k;-><init>(Lkb/g$a;)V

    iput-object v2, p0, Lio/grpc/internal/A;->i:Lio/grpc/internal/A$k;

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lio/grpc/internal/A;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/A$j;

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/A$j;-><init>(Lio/grpc/internal/A;Lkb/g$a;Lkb/m0;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/grpc/internal/A;->f:Lkb/g;

    invoke-virtual {v0, p1, p2}, Lkb/g;->e(Lkb/g$a;Lkb/b0;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lio/grpc/internal/A$d;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/A$d;-><init>(Lio/grpc/internal/A;Lkb/g$a;Lkb/b0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/A;->l(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public final p(Lkb/g;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/g<",
            "TReqT;TRespT;>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/A;->f:Lkb/g;

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v0, "call"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/g;

    invoke-direct {p0, p1}, Lio/grpc/internal/A;->q(Lkb/g;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lio/grpc/internal/A$a;

    iget-object v0, p0, Lio/grpc/internal/A;->c:Lkb/s;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/A$a;-><init>(Lio/grpc/internal/A;Lkb/s;)V

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "realCall"

    iget-object v2, p0, Lio/grpc/internal/A;->f:Lkb/g;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
