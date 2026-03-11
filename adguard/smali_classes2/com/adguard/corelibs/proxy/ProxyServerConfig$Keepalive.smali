.class public Lcom/adguard/corelibs/proxy/ProxyServerConfig$Keepalive;
.super Ljava/lang/Object;
.source "ProxyServerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/ProxyServerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Keepalive"
.end annotation


# instance fields
.field private idleTimeSeconds:I

.field private timeoutSeconds:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdleTimeSeconds()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$Keepalive;->idleTimeSeconds:I

    return v0
.end method

.method public getTimeoutSeconds()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$Keepalive;->timeoutSeconds:I

    return v0
.end method

.method public setIdleTimeSeconds(I)V
    .locals 0

    iput p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$Keepalive;->idleTimeSeconds:I

    return-void
.end method

.method public setTimeoutSeconds(I)V
    .locals 0

    iput p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$Keepalive;->timeoutSeconds:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keepalive{idleTimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$Keepalive;->idleTimeSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$Keepalive;->timeoutSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
