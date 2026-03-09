.class public final Lqm4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\'B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00182\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0006R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR*\u0010&\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lqm4;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/ExecutorService;",
        "i",
        "()Ljava/util/concurrent/ExecutorService;",
        "",
        "tag",
        "Ljava/lang/Runnable;",
        "runnable",
        "Lqrg;",
        "d",
        "(Ljava/lang/String;Ljava/lang/Runnable;)V",
        "",
        "reportsOnDiagnostic",
        "e",
        "(ZLjava/lang/String;Ljava/lang/Runnable;)V",
        "Lqm4$a;",
        "exceptionHandler",
        "c",
        "(Ljava/lang/Runnable;Lqm4$a;)V",
        "Ljava/util/concurrent/Callable;",
        "callable",
        "Ljava/util/concurrent/Future;",
        "h",
        "(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;",
        "k",
        "b",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "",
        "count",
        "I",
        "getThreadCount",
        "()I",
        "j",
        "(I)V",
        "threadCount",
        "a",
        "snowplow-android-tracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lqm4;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqm4;

    invoke-direct {v0}, Lqm4;-><init>()V

    sput-object v0, Lqm4;->a:Lqm4;

    sget-object v0, Lad4;->a:Lad4;

    invoke-virtual {v0}, Lad4;->n()I

    move-result v0

    sput v0, Lqm4;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqm4;->f(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Lqm4$a;)V
    .locals 0

    invoke-static {p0, p1}, Lqm4;->g(Ljava/lang/Runnable;Lqm4$a;)V

    return-void
.end method

.method public static final c(Ljava/lang/Runnable;Lqm4$a;)V
    .locals 2

    invoke-static {}, Lqm4;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lpm4;

    invoke-direct {v1, p0, p1}, Lpm4;-><init>(Ljava/lang/Runnable;Lqm4$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lqm4$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lqm4;->e(ZLjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final e(ZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Source not provided"

    :cond_0
    new-instance v0, Lom4;

    invoke-direct {v0, p0, p1}, Lom4;-><init>(ZLjava/lang/String;)V

    invoke-static {p2, v0}, Lqm4;->c(Ljava/lang/Runnable;Lqm4$a;)V

    return-void
.end method

.method public static final f(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$loggerTag"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No message provided."

    :cond_1
    if-eqz p0, :cond_2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lgo8;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lgo8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Ljava/lang/Runnable;Lqm4$a;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lqm4$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lqm4;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Failed to submit task"

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Executor"

    invoke-static {v2, p0, v1}, Lgo8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final declared-synchronized i()Ljava/util/concurrent/ExecutorService;
    .locals 4

    const-class v0, Lqm4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqm4;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    sget v1, Lqm4;->c:I

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lqm4;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Executor"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Failed to create thread pool"

    :cond_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lgo8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v1, Lqm4;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static final j(I)V
    .locals 1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    sput p0, Lqm4;->c:I

    :cond_0
    return-void
.end method

.method public static final k()Ljava/util/concurrent/ExecutorService;
    .locals 4

    sget-object v0, Lqm4;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Failed to shutdown"

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Executor"

    invoke-static {v3, v0, v2}, Lgo8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lqm4;->b:Ljava/util/concurrent/ExecutorService;

    sput-object v1, Lqm4;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0

    :cond_2
    return-object v1
.end method
