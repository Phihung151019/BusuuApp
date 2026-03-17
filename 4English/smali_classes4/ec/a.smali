.class public Lec/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final m:Ljava/util/logging/Logger;

.field private static final q:Ljava/util/concurrent/ThreadFactory;

.field private static s:Lec/a;

.field private static t:Ljava/util/concurrent/ExecutorService;

.field private static u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lec/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lec/a;->m:Ljava/util/logging/Logger;

    new-instance v0, Lec/a$a;

    invoke-direct {v0}, Lec/a$a;-><init>()V

    sput-object v0, Lec/a;->q:Ljava/util/concurrent/ThreadFactory;

    const/4 v0, 0x0

    sput v0, Lec/a;->u:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;Lec/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lec/a;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a()Lec/a;
    .locals 1

    sget-object v0, Lec/a;->s:Lec/a;

    return-object v0
.end method

.method static synthetic b(Lec/a;)Lec/a;
    .locals 0

    sput-object p0, Lec/a;->s:Lec/a;

    return-object p0
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lec/a;->m:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lec/a;->u:I

    return v0
.end method

.method static synthetic e()I
    .locals 2

    sget v0, Lec/a;->u:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lec/a;->u:I

    return v0
.end method

.method static synthetic f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lec/a;->t:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic g(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    sput-object p0, Lec/a;->t:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lec/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lec/a;->j(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static i()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lec/a;->s:Lec/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j(Ljava/lang/Runnable;)V
    .locals 2

    const-class v0, Lec/a;

    monitor-enter v0

    :try_start_0
    sget v1, Lec/a;->u:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lec/a;->u:I

    sget-object v1, Lec/a;->t:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    sget-object v1, Lec/a;->q:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lec/a;->t:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lec/a;->t:Ljava/util/concurrent/ExecutorService;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lec/a$b;

    invoke-direct {v0, p0}, Lec/a$b;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
