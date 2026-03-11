.class public Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;
.super Ljava/lang/Object;
.source "DnsRequestProcessedEvent.java"


# instance fields
.field private answer:Ljava/lang/String;

.field private bytesReceived:I

.field private bytesSent:I

.field private cacheHit:Z

.field private dnssec:Z

.field private domain:Ljava/lang/String;

.field private elapsed:I

.field private error:Ljava/lang/String;

.field private filterListIds:[I

.field private originalAnswer:Ljava/lang/String;

.field private rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J

.field private status:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private upstreamId:Ljava/lang/Integer;

.field private whitelist:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->rules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAnswer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public getBytesReceived()I
    .locals 1

    iget v0, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->bytesReceived:I

    return v0
.end method

.method public getBytesSent()I
    .locals 1

    iget v0, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->bytesSent:I

    return v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getElapsed()I
    .locals 1

    iget v0, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->elapsed:I

    return v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterListIds()[I
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->filterListIds:[I

    return-object v0
.end method

.method public getOriginalAnswer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->originalAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public getRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->rules:Ljava/util/List;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->startTime:J

    return-wide v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUpstreamId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->upstreamId:Ljava/lang/Integer;

    return-object v0
.end method

.method public isCacheHit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->cacheHit:Z

    return v0
.end method

.method public isDNSSEC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->dnssec:Z

    return v0
.end method

.method public isWhitelist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->whitelist:Z

    return v0
.end method

.method public setAnswer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->answer:Ljava/lang/String;

    return-void
.end method

.method public setBytesReceived(I)V
    .locals 0

    iput p1, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->bytesReceived:I

    return-void
.end method

.method public setBytesSent(I)V
    .locals 0

    iput p1, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->bytesSent:I

    return-void
.end method

.method public setCacheHit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->cacheHit:Z

    return-void
.end method

.method public setDNSSEC(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->dnssec:Z

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->domain:Ljava/lang/String;

    return-void
.end method

.method public setElapsed(I)V
    .locals 0

    iput p1, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->elapsed:I

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->error:Ljava/lang/String;

    return-void
.end method

.method public setFilterListIds([I)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->filterListIds:[I

    return-void
.end method

.method public setOriginalAnswer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->originalAnswer:Ljava/lang/String;

    return-void
.end method

.method public setRules(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->rules:Ljava/util/List;

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->startTime:J

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->status:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->type:Ljava/lang/String;

    return-void
.end method

.method public setUpstreamId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->upstreamId:Ljava/lang/Integer;

    return-void
.end method

.method public setWhitelist(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->whitelist:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DnsRequestProcessedEvent{domain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", startTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->startTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", elapsed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->elapsed:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", status=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->status:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", answer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->answer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", originalAnswer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->originalAnswer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", upstreamId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->upstreamId:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bytesSent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->bytesSent:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bytesReceived="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->bytesReceived:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rules="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->rules:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", filterListIds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->filterListIds:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", whitelist="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->whitelist:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", error=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->error:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", cacheHit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->cacheHit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dnssec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;->dnssec:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
