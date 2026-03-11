.class public Lcom/adguard/corelibs/network/FakeDns;
.super Ljava/lang/Object;
.source "FakeDns.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private nativePtr:J

.field private final nativePtrLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adguard/corelibs/network/FakeDns;->nativePtrLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/adguard/corelibs/network/FakeDns;->init(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/adguard/corelibs/network/FakeDns;->nativePtr:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private native deinit(J)V
.end method

.method private native getListenPort(J)I
.end method

.method private native init(I)J
.end method

.method private native resolveDomain(JLjava/lang/String;)J
.end method

.method private native reverseResolve(JJ)Ljava/lang/String;
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-object v0, p0, Lcom/adguard/corelibs/network/FakeDns;->nativePtrLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/adguard/corelibs/network/FakeDns;->nativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/adguard/corelibs/network/FakeDns;->deinit(J)V

    iput-wide v3, p0, Lcom/adguard/corelibs/network/FakeDns;->nativePtr:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getListenPort()I
    .locals 3

    iget-object v0, p0, Lcom/adguard/corelibs/network/FakeDns;->nativePtrLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/adguard/corelibs/network/FakeDns;->nativePtr:J

    invoke-direct {p0, v1, v2}, Lcom/adguard/corelibs/network/FakeDns;->getListenPort(J)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lcom/adguard/corelibs/network/FakeDns;->nativePtr:J

    return-wide v0
.end method

.method public resolveDomain(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lcom/adguard/corelibs/network/FakeDns;->nativePtrLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/adguard/corelibs/network/FakeDns;->nativePtr:J

    invoke-direct {p0, v1, v2, p1}, Lcom/adguard/corelibs/network/FakeDns;->resolveDomain(JLjava/lang/String;)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reverseResolve(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adguard/corelibs/network/FakeDns;->nativePtrLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/adguard/corelibs/network/FakeDns;->nativePtr:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/adguard/corelibs/network/FakeDns;->reverseResolve(JJ)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
