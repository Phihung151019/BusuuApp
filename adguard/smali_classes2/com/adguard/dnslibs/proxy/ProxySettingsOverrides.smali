.class public Lcom/adguard/dnslibs/proxy/ProxySettingsOverrides;
.super Ljava/lang/Object;
.source "ProxySettingsOverrides.java"


# instance fields
.field private blockEch:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/adguard/dnslibs/proxy/ProxySettingsOverrides;

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/ProxySettingsOverrides;->blockEch:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/adguard/dnslibs/proxy/ProxySettingsOverrides;->blockEch:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBlockEch()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/ProxySettingsOverrides;->blockEch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/ProxySettingsOverrides;->blockEch:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setBlockEch(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/ProxySettingsOverrides;->blockEch:Ljava/lang/Boolean;

    return-void
.end method
