.class public Lcom/adjust/sdk/oaid/HmsSdkClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOaidInfo(Landroid/content/Context;Lcom/adjust/sdk/ILogger;J)Lcom/adjust/sdk/oaid/OaidInfo;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/adjust/sdk/oaid/HmsSdkClient$1;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/oaid/HmsSdkClient$1;-><init>(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, p0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adjust/sdk/oaid/OaidInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Fail to read oaid info using hms, %s"

    invoke-interface {p1, p2, p0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
