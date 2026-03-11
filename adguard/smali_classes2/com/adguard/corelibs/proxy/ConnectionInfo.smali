.class public Lcom/adguard/corelibs/proxy/ConnectionInfo;
.super Ljava/lang/Object;
.source "ConnectionInfo.java"


# instance fields
.field private final appName:Ljava/lang/String;

.field private final creationTime:J

.field private final dstAddress:Ljava/net/InetSocketAddress;

.field private filterAction:Lcom/adguard/corelibs/proxy/FilterAction;

.field private forceDirectConnection:Z

.field private final srcAddress:Ljava/net/InetSocketAddress;

.field private final uid:I


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ConnectionInfo;->srcAddress:Ljava/net/InetSocketAddress;

    iput-object p2, p0, Lcom/adguard/corelibs/proxy/ConnectionInfo;->dstAddress:Ljava/net/InetSocketAddress;

    iput p3, p0, Lcom/adguard/corelibs/proxy/ConnectionInfo;->uid:I

    iput-object p4, p0, Lcom/adguard/corelibs/proxy/ConnectionInfo;->appName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/adguard/corelibs/proxy/ConnectionInfo;->creationTime:J

    sget-object p1, Lcom/adguard/corelibs/proxy/FilterAction;->DEFAULT:Lcom/adguard/corelibs/proxy/FilterAction;

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ConnectionInfo;->filterAction:Lcom/adguard/corelibs/proxy/FilterAction;

    return-void
.end method

.method public static getAppName(Lcom/adguard/corelibs/proxy/ConnectionInfo;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getAppName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ConnectionInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/adguard/corelibs/proxy/ConnectionInfo;->creationTime:J

    return-wide v0
.end method

.method public getDstAddress()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ConnectionInfo;->dstAddress:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public getFilterAction()Lcom/adguard/corelibs/proxy/FilterAction;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ConnectionInfo;->filterAction:Lcom/adguard/corelibs/proxy/FilterAction;

    return-object v0
.end method

.method public getSrcAddress()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ConnectionInfo;->srcAddress:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/ConnectionInfo;->uid:I

    return v0
.end method

.method public isForceDirectConnection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/ConnectionInfo;->forceDirectConnection:Z

    return v0
.end method

.method public setFilterAction(Lcom/adguard/corelibs/proxy/FilterAction;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ConnectionInfo;->filterAction:Lcom/adguard/corelibs/proxy/FilterAction;

    return-void
.end method

.method public setForceDirectConnection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/ConnectionInfo;->forceDirectConnection:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adguard/corelibs/proxy/ConnectionInfo;->appName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "unknown. uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/adguard/corelibs/proxy/ConnectionInfo;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adguard/corelibs/proxy/ConnectionInfo;->srcAddress:Ljava/net/InetSocketAddress;

    const-string v3, "unknown"

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adguard/corelibs/proxy/ConnectionInfo;->dstAddress:Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/adguard/corelibs/proxy/ConnectionInfo;->uid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adguard/corelibs/proxy/ConnectionInfo;->filterAction:Lcom/adguard/corelibs/proxy/FilterAction;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adguard/corelibs/proxy/ConnectionInfo;->filterAction:Lcom/adguard/corelibs/proxy/FilterAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
