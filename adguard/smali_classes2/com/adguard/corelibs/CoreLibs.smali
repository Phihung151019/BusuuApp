.class public Lcom/adguard/corelibs/CoreLibs;
.super Ljava/lang/Object;
.source "CoreLibs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/corelibs/CoreLibs$NetworkReceiver;,
        Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;,
        Lcom/adguard/corelibs/CoreLibs$SafebrowsingUpdateResult;,
        Lcom/adguard/corelibs/CoreLibs$Versions;
    }
.end annotation


# static fields
.field public static final LIBNAME:Ljava/lang/String; = "adguard-core"

.field private static final LOG:Lcom/adguard/corelibs/logger/NativeLogger$Facade;

.field private static networkReceiver:Lcom/adguard/corelibs/CoreLibs$NetworkReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adguard/corelibs/CoreLibs;

    invoke-static {v0}, Lcom/adguard/corelibs/logger/NativeLogger;->getFacade(Ljava/lang/Class;)Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    move-result-object v0

    sput-object v0, Lcom/adguard/corelibs/CoreLibs;->LOG:Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    invoke-static {}, Lcom/adguard/corelibs/CoreLibs;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/adguard/corelibs/logger/NativeLogger$Facade;
    .locals 1

    sget-object v0, Lcom/adguard/corelibs/CoreLibs;->LOG:Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    return-object v0
.end method

.method public static native checkCoreLibs()V
.end method

.method private static native deinitNative()V
.end method

.method public static native getCallbacksProfilingThresholdNanos()J
.end method

.method public static native getCoreLibsVersions()Lcom/adguard/corelibs/CoreLibs$Versions;
.end method

.method public static native getDebugContext()J
.end method

.method public static getDeveloperModeFlags()Ljava/util/EnumSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {}, Lcom/adguard/corelibs/CoreLibs;->getDeveloperModeFlags0()I

    move-result v1

    invoke-static {}, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;->values()[Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget v6, v5, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;->value:I

    and-int/2addr v6, v1

    if-nez v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static native getDeveloperModeFlags0()I
.end method

.method public static native getOpenDescriptorsLimit()J
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/adguard/corelibs/CoreLibsConfig;)Z
    .locals 4

    const-class v0, Lcom/adguard/corelibs/CoreLibs;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lcom/adguard/corelibs/CoreLibs;->initNative(Lcom/adguard/corelibs/CoreLibsConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/adguard/corelibs/CoreLibs$NetworkReceiver;

    invoke-direct {v1}, Lcom/adguard/corelibs/CoreLibs$NetworkReceiver;-><init>()V

    sput-object v1, Lcom/adguard/corelibs/CoreLibs;->networkReceiver:Lcom/adguard/corelibs/CoreLibs$NetworkReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static native initNative(Lcom/adguard/corelibs/CoreLibsConfig;)Z
.end method

.method private static load()V
    .locals 1

    const-string v0, "adguard-core"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native performSafeBrowsingUpdate(Lcom/adguard/corelibs/HttpRequestHelper;)Lcom/adguard/corelibs/CoreLibs$SafebrowsingUpdateResult;
.end method

.method public static refreshNetworkParams(Landroid/content/Context;)V
    .locals 3

    sget-object p0, Lcom/adguard/corelibs/CoreLibs;->LOG:Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Refreshing network parameters (reachability cache and DNS servers)"

    invoke-interface {p0, v2, v1}, Lcom/adguard/corelibs/logger/NativeLogger$Facade;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/adguard/corelibs/proxy/ProxyUtils;->flushReachabilityCache()V

    invoke-static {}, Lcom/adguard/corelibs/proxy/ProxyUtils;->dnsChangedNotify()V

    const-string v1, "Finished refreshing network parameters"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lcom/adguard/corelibs/logger/NativeLogger$Facade;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static native setDeveloperModeFlags(I)V
.end method

.method public static setDeveloperModeFlags(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    iget v1, v1, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;->value:I

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/adguard/corelibs/CoreLibs;->setDeveloperModeFlags(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized deinit(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/adguard/corelibs/CoreLibs;->networkReceiver:Lcom/adguard/corelibs/CoreLibs$NetworkReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p1, Lcom/adguard/corelibs/CoreLibs;->networkReceiver:Lcom/adguard/corelibs/CoreLibs$NetworkReceiver;

    invoke-static {p1}, Lcom/adguard/corelibs/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/adguard/corelibs/CoreLibs;->networkReceiver:Lcom/adguard/corelibs/CoreLibs$NetworkReceiver;

    invoke-static {}, Lcom/adguard/corelibs/CoreLibs;->deinitNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CoreLibs are already deinitialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
