.class public Lcom/adguard/corelibs/proxy/ProxyServerProperties;
.super Ljava/lang/Object;
.source "ProxyServerProperties.java"


# instance fields
.field private final localApiServerPort:I

.field private final proxyListenPort:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerProperties;->proxyListenPort:I

    iput p2, p0, Lcom/adguard/corelibs/proxy/ProxyServerProperties;->localApiServerPort:I

    return-void
.end method


# virtual methods
.method public getLocalApiServerPort()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerProperties;->localApiServerPort:I

    return v0
.end method

.method public getProxyListenPort()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerProperties;->proxyListenPort:I

    return v0
.end method
