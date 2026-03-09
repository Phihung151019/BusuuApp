.class public final Lfdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La3p;

.field public static final b:La3p;

.field public static final c:La3p;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:La3p;

.field public static final f:La3p;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lvp1;->a()Z

    move-result v0

    const-string v1, "Default"

    if-eqz v0, :cond_0

    invoke-static {}, Lbpo;->a()Lyoo;

    new-instance v0, Lbdl;

    invoke-direct {v0, v1}, Lbdl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Loek;->sa:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkek;->b(Lwdk;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkek;->b(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Loek;->ta:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkek;->b(Lwdk;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Loek;->ua:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkek;->b(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkek;->b(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkek;->b(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lbdl;

    invoke-direct {v11, v1}, Lbdl;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0xa

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkek;->b(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object v0, v4

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v11}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v12, Lbdl;

    invoke-direct {v12, v1}, Lbdl;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const v7, 0x7fffffff

    const-wide/16 v8, 0xa

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, v5

    :goto_0
    new-instance v1, Ledl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ledl;-><init>(Ljava/util/concurrent/Executor;Lddl;)V

    sput-object v1, Lfdl;->a:La3p;

    invoke-static {}, Lvp1;->a()Z

    move-result v0

    const-string v1, "Loader"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lbpo;->a()Lyoo;

    move-result-object v0

    new-instance v4, Lbdl;

    invoke-direct {v4, v1}, Lbdl;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {v0, v1, v4, v3}, Lyoo;->c(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lbdl;

    invoke-direct {v11, v1}, Lbdl;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-wide/16 v7, 0xa

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object v0, v4

    :goto_1
    new-instance v1, Ledl;

    invoke-direct {v1, v0, v2}, Ledl;-><init>(Ljava/util/concurrent/Executor;Lddl;)V

    sput-object v1, Lfdl;->b:La3p;

    invoke-static {}, Lvp1;->a()Z

    move-result v0

    const-string v1, "Activeview"

    if-eqz v0, :cond_3

    invoke-static {}, Lbpo;->a()Lyoo;

    move-result-object v0

    new-instance v4, Lbdl;

    invoke-direct {v4, v1}, Lbdl;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v3}, Lyoo;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lbdl;

    invoke-direct {v11, v1}, Lbdl;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0xa

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object v0, v4

    :goto_2
    new-instance v1, Ledl;

    invoke-direct {v1, v0, v2}, Ledl;-><init>(Ljava/util/concurrent/Executor;Lddl;)V

    sput-object v1, Lfdl;->c:La3p;

    new-instance v0, Ladl;

    new-instance v1, Lbdl;

    const-string v3, "Schedule"

    invoke-direct {v1, v3}, Lbdl;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1}, Ladl;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lfdl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcdl;

    invoke-direct {v0}, Lcdl;-><init>()V

    new-instance v1, Ledl;

    invoke-direct {v1, v0, v2}, Ledl;-><init>(Ljava/util/concurrent/Executor;Lddl;)V

    sput-object v1, Lfdl;->e:La3p;

    invoke-static {}, Ll3p;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ledl;

    invoke-direct {v1, v0, v2}, Ledl;-><init>(Ljava/util/concurrent/Executor;Lddl;)V

    sput-object v1, Lfdl;->f:La3p;

    return-void
.end method
