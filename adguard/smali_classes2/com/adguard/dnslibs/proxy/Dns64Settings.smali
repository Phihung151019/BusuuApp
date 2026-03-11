.class public Lcom/adguard/dnslibs/proxy/Dns64Settings;
.super Ljava/lang/Object;
.source "Dns64Settings.java"


# instance fields
.field private maxTries:J

.field private upstreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adguard/dnslibs/proxy/UpstreamSettings;",
            ">;"
        }
    .end annotation
.end field

.field private waitTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/Dns64Settings;->upstreams:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/adguard/dnslibs/proxy/Dns64Settings;

    iget-wide v2, p0, Lcom/adguard/dnslibs/proxy/Dns64Settings;->maxTries:J

    iget-wide v4, p1, Lcom/adguard/dnslibs/proxy/Dns64Settings;->maxTries:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/adguard/dnslibs/proxy/Dns64Settings;->waitTimeMs:J

    iget-wide v4, p1, Lcom/adguard/dnslibs/proxy/Dns64Settings;->waitTimeMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/Dns64Settings;->upstreams:Ljava/util/List;

    iget-object p1, p1, Lcom/adguard/dnslibs/proxy/Dns64Settings;->upstreams:Ljava/util/List;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getMaxTries()J
    .locals 2

    iget-wide v0, p0, Lcom/adguard/dnslibs/proxy/Dns64Settings;->maxTries:J

    return-wide v0
.end method

.method public getUpstreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adguard/dnslibs/proxy/UpstreamSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/Dns64Settings;->upstreams:Ljava/util/List;

    return-object v0
.end method

.method public getWaitTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/adguard/dnslibs/proxy/Dns64Settings;->waitTimeMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/Dns64Settings;->upstreams:Ljava/util/List;

    iget-wide v1, p0, Lcom/adguard/dnslibs/proxy/Dns64Settings;->maxTries:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/adguard/dnslibs/proxy/Dns64Settings;->waitTimeMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setMaxTries(J)V
    .locals 0

    iput-wide p1, p0, Lcom/adguard/dnslibs/proxy/Dns64Settings;->maxTries:J

    return-void
.end method

.method public setUpstreams(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adguard/dnslibs/proxy/UpstreamSettings;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/Dns64Settings;->upstreams:Ljava/util/List;

    return-void
.end method

.method public setWaitTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/adguard/dnslibs/proxy/Dns64Settings;->waitTimeMs:J

    return-void
.end method
