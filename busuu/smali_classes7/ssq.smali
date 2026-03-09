.class public final Lssq;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt9r;


# direct methods
.method public constructor <init>(Lt9r;)V
    .locals 7

    iput-object p1, p0, Lssq;->a:Lt9r;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance p1, Lu1r;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lu1r;-><init>(Lhxq;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    new-instance v0, Lhoq;

    invoke-direct {v0, p0, p1, p2}, Lhoq;-><init>(Lssq;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method
