.class public Lcom/adguard/filter/NativeNetworkFilterImpl;
.super Ljava/lang/Object;
.source "NativeNetworkFilterImpl.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/adguard/filter/NativeNetworkFilterImpl;->createNativeNetworkFilter()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adguard/filter/NativeNetworkFilterImpl;->e:J

    return-void
.end method

.method private native addRule(JLjava/lang/String;I)Z
.end method

.method private native createNativeNetworkFilter()J
.end method

.method private static native free(J)V
.end method

.method private native match(JLjava/lang/String;Ljava/lang/String;)Lcom/adguard/filter/NativeFilterRule;
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/adguard/filter/NativeNetworkFilterImpl;->e()V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/adguard/filter/NativeNetworkFilterImpl;->e:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/adguard/filter/NativeNetworkFilterImpl;->addRule(JLjava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ruleText"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/adguard/filter/NativeNetworkFilterImpl;->e:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/adguard/filter/NativeNetworkFilterImpl;->e:J

    invoke-static {v0, v1}, Lcom/adguard/filter/NativeNetworkFilterImpl;->free(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 4

    iget-wide v0, p0, Lcom/adguard/filter/NativeNetworkFilterImpl;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network filter is already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized h(Ljava/lang/String;Ljava/lang/String;)Lcom/adguard/filter/NativeFilterRule;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/adguard/filter/NativeNetworkFilterImpl;->e()V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/adguard/filter/NativeNetworkFilterImpl;->e:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/adguard/filter/NativeNetworkFilterImpl;->match(JLjava/lang/String;Ljava/lang/String;)Lcom/adguard/filter/NativeFilterRule;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ipAddress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
