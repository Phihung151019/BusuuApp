.class public Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;
.super Ljava/lang/Object;
.source "BrowserApiRequestEvent.java"


# instance fields
.field private isWebSocket:Z

.field private params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private remoteBytesReceived:I

.field private remoteBytesSent:I

.field private result:I

.field private ruleText:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;[Ljava/lang/String;ILjava/lang/String;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;->isWebSocket:Z

    iput-object p2, p0, Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;->type:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;->params:Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;->params:Ljava/util/List;

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    aget-object v1, p3, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v2, p3, v2

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iput p4, p0, Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;->result:I

    iput-object p5, p0, Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;->ruleText:Ljava/lang/String;

    iput p6, p0, Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;->remoteBytesSent:I

    iput p7, p0, Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;->remoteBytesReceived:I

    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;->params:Ljava/util/List;

    return-object v0
.end method

.method public getRemoteBytesReceived()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;->remoteBytesReceived:I

    return v0
.end method

.method public getRemoteBytesSent()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;->remoteBytesSent:I

    return v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;->result:I

    return v0
.end method

.method public getRuleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;->ruleText:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isWebSocket()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;->isWebSocket:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrowserApiRequestEvent{result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ruleText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;->ruleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", remoteBytesSent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;->remoteBytesSent:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remoteBytesReceived="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;->remoteBytesReceived:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", params="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;->params:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isWebSocket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;->isWebSocket:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
