.class final Lio/grpc/internal/r0;
.super Lkb/X;
.source "SourceFile"

# interfaces
.implements Lkb/K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkb/X;",
        "Lkb/K<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/logging/Logger;


# instance fields
.field private a:Lio/grpc/internal/Z;

.field private final b:Lkb/L;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/internal/B;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile g:Z

.field private final h:Lio/grpc/internal/n;

.field private final i:Lio/grpc/internal/q$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/r0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/r0;->j:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lkb/L;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r0;->b:Lkb/L;

    return-object v0
.end method

.method public h(Lkb/c0;Lkb/c;)Lkb/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkb/c0<",
            "TRequestT;TResponseT;>;",
            "Lkb/c;",
            ")",
            "Lkb/g<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    new-instance v8, Lio/grpc/internal/q;

    invoke-virtual {p2}, Lkb/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/r0;->e:Ljava/util/concurrent/Executor;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lkb/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lio/grpc/internal/r0;->i:Lio/grpc/internal/q$e;

    iget-object v5, p0, Lio/grpc/internal/r0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/grpc/internal/r0;->h:Lio/grpc/internal/n;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/q;-><init>(Lkb/c0;Ljava/util/concurrent/Executor;Lkb/c;Lio/grpc/internal/q$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/n;Lkb/H;)V

    return-object v8
.end method

.method public k(Z)Lkb/q;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/r0;->a:Lio/grpc/internal/Z;

    if-nez p1, :cond_0

    sget-object p1, Lkb/q;->t:Lkb/q;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/Z;->O()Lkb/q;

    move-result-object p1

    return-object p1
.end method

.method public m()Lkb/X;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/r0;->g:Z

    iget-object v0, p0, Lio/grpc/internal/r0;->d:Lio/grpc/internal/B;

    sget-object v1, Lkb/m0;->t:Lkb/m0;

    const-string v2, "OobChannel.shutdownNow() called"

    invoke-virtual {v1, v2}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/B;->b(Lkb/m0;)V

    return-object p0
.end method

.method n()Lio/grpc/internal/Z;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r0;->a:Lio/grpc/internal/Z;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/r0;->b:Lkb/L;

    invoke-virtual {v1}, Lkb/L;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, LJ4/i$b;->c(Ljava/lang/String;J)LJ4/i$b;

    move-result-object v0

    const-string v1, "authority"

    iget-object v2, p0, Lio/grpc/internal/r0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
