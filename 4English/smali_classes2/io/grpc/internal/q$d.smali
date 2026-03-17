.class Lio/grpc/internal/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lkb/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/g$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private b:Lkb/m0;

.field final synthetic c:Lio/grpc/internal/q;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q;Lkb/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/g$a<",
            "TRespT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    invoke-static {p2, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/g$a;

    iput-object p1, p0, Lio/grpc/internal/q$d;->a:Lkb/g$a;

    return-void
.end method

.method static synthetic e(Lio/grpc/internal/q$d;)Lkb/m0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/q$d;->b:Lkb/m0;

    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/q$d;)Lkb/g$a;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/q$d;->a:Lkb/g$a;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/q$d;Lkb/m0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/q$d;->i(Lkb/m0;)V

    return-void
.end method

.method private h(Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V
    .locals 2

    iget-object p2, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    invoke-static {p2}, Lio/grpc/internal/q;->i(Lio/grpc/internal/q;)Lkb/u;

    move-result-object p2

    invoke-virtual {p1}, Lkb/m0;->n()Lkb/m0$b;

    move-result-object v0

    sget-object v1, Lkb/m0$b;->t:Lkb/m0$b;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkb/u;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lio/grpc/internal/Y;

    invoke-direct {p1}, Lio/grpc/internal/Y;-><init>()V

    iget-object p2, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    invoke-static {p2}, Lio/grpc/internal/q;->f(Lio/grpc/internal/q;)Lio/grpc/internal/r;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/grpc/internal/r;->n(Lio/grpc/internal/Y;)V

    sget-object p2, Lkb/m0;->i:Lkb/m0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkb/m0;->f(Ljava/lang/String;)Lkb/m0;

    move-result-object p1

    new-instance p3, Lkb/b0;

    invoke-direct {p3}, Lkb/b0;-><init>()V

    :cond_0
    invoke-static {}, Ltb/c;->f()Ltb/b;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    invoke-static {v0}, Lio/grpc/internal/q;->g(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/q$d$c;

    invoke-direct {v1, p0, p2, p1, p3}, Lio/grpc/internal/q$d$c;-><init>(Lio/grpc/internal/q$d;Ltb/b;Lkb/m0;Lkb/b0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i(Lkb/m0;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/q$d;->b:Lkb/m0;

    iget-object v0, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    invoke-static {v0}, Lio/grpc/internal/q;->f(Lio/grpc/internal/q;)Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->g(Lkb/m0;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/R0$a;)V
    .locals 4

    const-string v0, "ClientStreamListener.messagesAvailable"

    invoke-static {v0}, Ltb/c;->h(Ljava/lang/String;)Ltb/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    invoke-static {v1}, Lio/grpc/internal/q;->q(Lio/grpc/internal/q;)Ltb/d;

    move-result-object v1

    invoke-static {v1}, Ltb/c;->a(Ltb/d;)V

    invoke-static {}, Ltb/c;->f()Ltb/b;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    invoke-static {v2}, Lio/grpc/internal/q;->g(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/q$d$b;

    invoke-direct {v3, p0, v1, p1}, Lio/grpc/internal/q$d$b;-><init>(Lio/grpc/internal/q$d;Ltb/b;Lio/grpc/internal/R0$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method public b(Lkb/b0;)V
    .locals 4

    const-string v0, "ClientStreamListener.headersRead"

    invoke-static {v0}, Ltb/c;->h(Ljava/lang/String;)Ltb/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    invoke-static {v1}, Lio/grpc/internal/q;->q(Lio/grpc/internal/q;)Ltb/d;

    move-result-object v1

    invoke-static {v1}, Ltb/c;->a(Ltb/d;)V

    invoke-static {}, Ltb/c;->f()Ltb/b;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    invoke-static {v2}, Lio/grpc/internal/q;->g(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/q$d$a;

    invoke-direct {v3, p0, v1, p1}, Lio/grpc/internal/q$d$a;-><init>(Lio/grpc/internal/q$d;Ltb/b;Lkb/b0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method public c()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    invoke-static {v0}, Lio/grpc/internal/q;->h(Lio/grpc/internal/q;)Lkb/c0;

    move-result-object v0

    invoke-virtual {v0}, Lkb/c0;->e()Lkb/c0$d;

    move-result-object v0

    invoke-virtual {v0}, Lkb/c0$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ClientStreamListener.onReady"

    invoke-static {v0}, Ltb/c;->h(Ljava/lang/String;)Ltb/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    invoke-static {v1}, Lio/grpc/internal/q;->q(Lio/grpc/internal/q;)Ltb/d;

    move-result-object v1

    invoke-static {v1}, Ltb/c;->a(Ltb/d;)V

    invoke-static {}, Ltb/c;->f()Ltb/b;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    invoke-static {v2}, Lio/grpc/internal/q;->g(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/q$d$d;

    invoke-direct {v3, p0, v1}, Lio/grpc/internal/q$d$d;-><init>(Lio/grpc/internal/q$d;Ltb/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltb/e;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ltb/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method public d(Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V
    .locals 2

    const-string v0, "ClientStreamListener.closed"

    invoke-static {v0}, Ltb/c;->h(Ljava/lang/String;)Ltb/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    invoke-static {v1}, Lio/grpc/internal/q;->q(Lio/grpc/internal/q;)Ltb/d;

    move-result-object v1

    invoke-static {v1}, Ltb/c;->a(Ltb/d;)V

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/q$d;->h(Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V
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
