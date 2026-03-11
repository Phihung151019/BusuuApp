.class public Lcom/adguard/corelibs/proxy/ProxyFilter;
.super Ljava/lang/Object;
.source "ProxyFilter.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/corelibs/proxy/ProxyFilter$FilteringState;
    }
.end annotation


# instance fields
.field private final nativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adguard/corelibs/proxy/ProxyFilter;->nativePtr:J

    return-void
.end method

.method public constructor <init>(Lcom/adguard/corelibs/proxy/FilteringConfig;)V
    .locals 2

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/FilteringConfig;->getFiltersJNI()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adguard/corelibs/proxy/ProxyFilter;->createProxyFilter(Lcom/adguard/corelibs/proxy/FilteringConfig;[Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/adguard/corelibs/proxy/ProxyFilter;-><init>(J)V

    return-void
.end method

.method private native close(J)V
.end method

.method private static native createProxyFilter(Lcom/adguard/corelibs/proxy/FilteringConfig;[Ljava/lang/Object;)J
.end method

.method private static native getFilteringState(JLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method private static native getNativeHandle(J)J
.end method

.method private native upref(J)J
.end method


# virtual methods
.method public native changeFilteringState(JLjava/lang/String;Z)Ljava/lang/String;
.end method

.method public changeFilteringState(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/adguard/corelibs/proxy/ProxyFilter;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/adguard/corelibs/proxy/ProxyFilter;->changeFilteringState(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    iget-wide v0, p0, Lcom/adguard/corelibs/proxy/ProxyFilter;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/adguard/corelibs/proxy/ProxyFilter;->close(J)V

    return-void
.end method

.method public getFilteringState(Ljava/lang/String;Ljava/lang/String;)Lcom/adguard/corelibs/proxy/ProxyFilter$FilteringState;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/adguard/corelibs/proxy/ProxyFilter;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/adguard/corelibs/proxy/ProxyFilter;->getFilteringState(JLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lcom/adguard/corelibs/proxy/ProxyFilter$FilteringState;

    invoke-direct {p2}, Lcom/adguard/corelibs/proxy/ProxyFilter$FilteringState;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p2, Lcom/adguard/corelibs/proxy/ProxyFilter$FilteringState;->filtered:Z

    aget-object v1, p1, v2

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p2, Lcom/adguard/corelibs/proxy/ProxyFilter$FilteringState;->immutable:Z

    const/4 v0, 0x2

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/adguard/corelibs/proxy/ProxyFilter$FilteringState;->whiteListRule:Ljava/lang/String;

    return-object p2
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/adguard/corelibs/proxy/ProxyFilter;->nativePtr:J

    invoke-static {v0, v1}, Lcom/adguard/corelibs/proxy/ProxyFilter;->getNativeHandle(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public upref()Lcom/adguard/corelibs/proxy/ProxyFilter;
    .locals 3

    new-instance v0, Lcom/adguard/corelibs/proxy/ProxyFilter;

    iget-wide v1, p0, Lcom/adguard/corelibs/proxy/ProxyFilter;->nativePtr:J

    invoke-direct {p0, v1, v2}, Lcom/adguard/corelibs/proxy/ProxyFilter;->upref(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/proxy/ProxyFilter;-><init>(J)V

    return-object v0
.end method
