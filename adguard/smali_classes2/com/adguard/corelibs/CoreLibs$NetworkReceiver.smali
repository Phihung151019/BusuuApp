.class Lcom/adguard/corelibs/CoreLibs$NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CoreLibs.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/CoreLibs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkReceiver"
.end annotation


# instance fields
.field private final service:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/corelibs/CoreLibs$NetworkReceiver;->service:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/CoreLibs$NetworkReceiver;->service:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adguard/corelibs/CoreLibs;->access$000()Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    move-result-object p1

    const-string v0, "Invalid action received {}"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/adguard/corelibs/logger/NativeLogger$Facade;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/adguard/corelibs/CoreLibs$NetworkReceiver;->service:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/adguard/corelibs/CoreLibs$NetworkReceiver$1;

    invoke-direct {v0, p0, p1}, Lcom/adguard/corelibs/CoreLibs$NetworkReceiver$1;-><init>(Lcom/adguard/corelibs/CoreLibs$NetworkReceiver;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
