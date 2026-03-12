.class public final Lam/d;
.super LNl/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/d$c;,
        Lam/d$b;,
        Lam/d$a;
    }
.end annotation


# static fields
.field public static final c:Lam/g;

.field public static final d:Lam/g;

.field public static final e:J

.field public static final f:Ljava/util/concurrent/TimeUnit;

.field public static final g:Lam/d$c;

.field public static final h:Z

.field public static final i:Lam/d$a;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lam/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lam/d;->f:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx3.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lam/d;->e:J

    new-instance v0, Lam/d$c;

    new-instance v1, Lam/g;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lam/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lam/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lam/d;->g:Lam/d$c;

    invoke-virtual {v0}, Lam/f;->d()V

    const-string v0, "rx3.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Lam/g;

    const-string v3, "RxCachedThreadScheduler"

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lam/g;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lam/d;->c:Lam/g;

    new-instance v3, Lam/g;

    const-string v5, "RxCachedWorkerPoolEvictor"

    invoke-direct {v3, v0, v5, v4}, Lam/g;-><init>(ILjava/lang/String;Z)V

    sput-object v3, Lam/d;->d:Lam/g;

    const-string v0, "rx3.io-scheduled-release"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lam/d;->h:Z

    new-instance v0, Lam/d$a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Lam/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lam/d;->i:Lam/d$a;

    iget-object v2, v0, Lam/d$a;->d:LOl/a;

    invoke-virtual {v2}, LOl/a;->d()V

    iget-object v2, v0, Lam/d$a;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v0, Lam/d$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LNl/i;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lam/d;->i:Lam/d$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lam/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lam/d$a;

    sget-wide v3, Lam/d;->e:J

    sget-object v5, Lam/d;->f:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lam/d;->c:Lam/g;

    invoke-direct {v2, v3, v4, v5, v6}, Lam/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    iget-object v0, v2, Lam/d$a;->d:LOl/a;

    invoke-virtual {v0}, LOl/a;->d()V

    iget-object v0, v2, Lam/d$a;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, v2, Lam/d$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()LNl/i$b;
    .locals 2

    new-instance v0, Lam/d$b;

    iget-object v1, p0, Lam/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam/d$a;

    invoke-direct {v0, v1}, Lam/d$b;-><init>(Lam/d$a;)V

    return-object v0
.end method
