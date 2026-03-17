.class final Lio/grpc/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/F0;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lkb/q0;

.field private final c:Lio/grpc/internal/j$a;

.field private d:Lio/grpc/internal/j;

.field private e:Lkb/q0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/l;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/j$a;Ljava/util/concurrent/ScheduledExecutorService;Lkb/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/j$a;

    iput-object p2, p0, Lio/grpc/internal/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lio/grpc/internal/l;->b:Lkb/q0;

    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/l;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/l;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l;->e:Lkb/q0$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkb/q0$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/l;->e:Lkb/q0$d;

    invoke-virtual {v0}, Lkb/q0$d;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/l;->d:Lio/grpc/internal/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/l;->b:Lkb/q0;

    invoke-virtual {v0}, Lkb/q0;->f()V

    iget-object v0, p0, Lio/grpc/internal/l;->d:Lio/grpc/internal/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/j$a;

    invoke-interface {v0}, Lio/grpc/internal/j$a;->get()Lio/grpc/internal/j;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/l;->d:Lio/grpc/internal/j;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/l;->e:Lkb/q0$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkb/q0$d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/l;->d:Lio/grpc/internal/j;

    invoke-interface {v0}, Lio/grpc/internal/j;->a()J

    move-result-wide v7

    iget-object v1, p0, Lio/grpc/internal/l;->b:Lkb/q0;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/grpc/internal/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p1

    move-wide v3, v7

    invoke-virtual/range {v1 .. v6}, Lkb/q0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkb/q0$d;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/l;->e:Lkb/q0$d;

    sget-object p1, Lio/grpc/internal/l;->f:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Scheduling DNS resolution backoff for {0}ns"

    invoke-virtual {p1, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l;->b:Lkb/q0;

    invoke-virtual {v0}, Lkb/q0;->f()V

    iget-object v0, p0, Lio/grpc/internal/l;->b:Lkb/q0;

    new-instance v1, Lio/grpc/internal/k;

    invoke-direct {v1, p0}, Lio/grpc/internal/k;-><init>(Lio/grpc/internal/l;)V

    invoke-virtual {v0, v1}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
