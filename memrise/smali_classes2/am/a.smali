.class public final Lam/a;
.super LNl/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/a$c;,
        Lam/a$a;,
        Lam/a$b;
    }
.end annotation


# static fields
.field public static final c:Lam/a$b;

.field public static final d:Lam/g;

.field public static final e:I

.field public static final f:Lam/a$c;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lam/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx3.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Lam/a;->e:I

    new-instance v0, Lam/a$c;

    new-instance v1, Lam/g;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lam/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lam/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lam/a;->f:Lam/a$c;

    invoke-virtual {v0}, Lam/f;->d()V

    const-string v0, "rx3.computation-priority"

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

    new-instance v3, Lam/g;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v0, v4, v1}, Lam/g;-><init>(ILjava/lang/String;Z)V

    sput-object v3, Lam/a;->d:Lam/g;

    new-instance v0, Lam/a$b;

    invoke-direct {v0, v2, v3}, Lam/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lam/a;->c:Lam/a$b;

    iget-object v0, v0, Lam/a$b;->b:[Lam/a$c;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lam/f;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LNl/i;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lam/a;->c:Lam/a$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lam/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lam/a$b;

    sget v3, Lam/a;->e:I

    sget-object v4, Lam/a;->d:Lam/g;

    invoke-direct {v2, v3, v4}, Lam/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    iget-object v0, v2, Lam/a$b;->b:[Lam/a$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lam/f;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()LNl/i$b;
    .locals 8

    new-instance v0, Lam/a$a;

    iget-object v1, p0, Lam/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam/a$b;

    iget v2, v1, Lam/a$b;->a:I

    if-nez v2, :cond_0

    sget-object v1, Lam/a;->f:Lam/a$c;

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lam/a$b;->b:[Lam/a$c;

    iget-wide v4, v1, Lam/a$b;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v1, Lam/a$b;->c:J

    int-to-long v1, v2

    rem-long/2addr v4, v1

    long-to-int v1, v4

    aget-object v1, v3, v1

    :goto_0
    invoke-direct {v0, v1}, Lam/a$a;-><init>(Lam/a$c;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LOl/b;
    .locals 7

    iget-object v0, p0, Lam/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam/a$b;

    iget v1, v0, Lam/a$b;->a:I

    if-nez v1, :cond_0

    sget-object v0, Lam/a;->f:Lam/a$c;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lam/a$b;->b:[Lam/a$c;

    iget-wide v3, v0, Lam/a$b;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, v0, Lam/a$b;->c:J

    int-to-long v0, v1

    rem-long/2addr v3, v0

    long-to-int v0, v3

    aget-object v0, v2, v0

    :goto_0
    iget-object v0, v0, Lam/f;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lam/h;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lam/h;-><init>(Ljava/lang/Runnable;Z)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Lam/h;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_2
    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    sget-object p1, LRl/c;->b:LRl/c;

    return-object p1
.end method
