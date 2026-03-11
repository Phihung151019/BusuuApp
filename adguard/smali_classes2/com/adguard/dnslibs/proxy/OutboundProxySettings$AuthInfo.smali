.class public Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;
.super Ljava/lang/Object;
.source "OutboundProxySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/dnslibs/proxy/OutboundProxySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthInfo"
.end annotation


# instance fields
.field private final password:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "username"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;->username:Ljava/lang/String;

    const-string p1, "password"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;->username:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;->password:Ljava/lang/String;

    iget-object p1, p1, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;->password:Ljava/lang/String;

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

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;->password:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
