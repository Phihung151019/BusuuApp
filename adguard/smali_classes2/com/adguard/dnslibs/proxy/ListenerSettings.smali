.class public Lcom/adguard/dnslibs/proxy/ListenerSettings;
.super Ljava/lang/Object;
.source "ListenerSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;
    }
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private idleTimeoutMs:J

.field private persistent:Z

.field private port:I

.field private protocol:Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

.field private settingsOverrides:Lcom/adguard/dnslibs/proxy/ProxySettingsOverrides;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "::"

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->address:Ljava/lang/String;

    const/16 v0, 0x35

    iput v0, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->port:I

    sget-object v0, Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;->UDP:Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->protocol:Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->persistent:Z

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->idleTimeoutMs:J

    new-instance v0, Lcom/adguard/dnslibs/proxy/ProxySettingsOverrides;

    invoke-direct {v0}, Lcom/adguard/dnslibs/proxy/ProxySettingsOverrides;-><init>()V

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->settingsOverrides:Lcom/adguard/dnslibs/proxy/ProxySettingsOverrides;

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
    check-cast p1, Lcom/adguard/dnslibs/proxy/ListenerSettings;

    iget v2, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->port:I

    iget v3, p1, Lcom/adguard/dnslibs/proxy/ListenerSettings;->port:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->persistent:Z

    iget-boolean v3, p1, Lcom/adguard/dnslibs/proxy/ListenerSettings;->persistent:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->idleTimeoutMs:J

    iget-wide v4, p1, Lcom/adguard/dnslibs/proxy/ListenerSettings;->idleTimeoutMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/adguard/dnslibs/proxy/ListenerSettings;->address:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->protocol:Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

    iget-object v3, p1, Lcom/adguard/dnslibs/proxy/ListenerSettings;->protocol:Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->settingsOverrides:Lcom/adguard/dnslibs/proxy/ProxySettingsOverrides;

    iget-object p1, p1, Lcom/adguard/dnslibs/proxy/ListenerSettings;->settingsOverrides:Lcom/adguard/dnslibs/proxy/ProxySettingsOverrides;

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

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getIdleTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->idleTimeoutMs:J

    return-wide v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->port:I

    return v0
.end method

.method public getProtocol()Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->protocol:Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

    return-object v0
.end method

.method public getSettingsOverrides()Lcom/adguard/dnslibs/proxy/ProxySettingsOverrides;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->settingsOverrides:Lcom/adguard/dnslibs/proxy/ProxySettingsOverrides;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->address:Ljava/lang/String;

    iget v1, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->protocol:Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

    iget-boolean v3, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->persistent:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-wide v4, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->idleTimeoutMs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->settingsOverrides:Lcom/adguard/dnslibs/proxy/ProxySettingsOverrides;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isPersistent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->persistent:Z

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->address:Ljava/lang/String;

    return-void
.end method

.method public setIdleTimeoutMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->idleTimeoutMs:J

    return-void
.end method

.method public setPersistent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->persistent:Z

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->port:I

    return-void
.end method

.method public setProtocol(Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;)V
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->protocol:Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

    return-void
.end method

.method public setSettingsOverrides(Lcom/adguard/dnslibs/proxy/ProxySettingsOverrides;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/adguard/dnslibs/proxy/ProxySettingsOverrides;

    invoke-direct {p1}, Lcom/adguard/dnslibs/proxy/ProxySettingsOverrides;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/ListenerSettings;->settingsOverrides:Lcom/adguard/dnslibs/proxy/ProxySettingsOverrides;

    return-void
.end method
