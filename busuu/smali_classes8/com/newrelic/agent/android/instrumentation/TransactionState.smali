.class public Lcom/newrelic/agent/android/instrumentation/TransactionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/instrumentation/TransactionState$State;
    }
.end annotation


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private appData:Ljava/lang/String;

.field private bytesReceived:J

.field private bytesSent:J

.field private carrier:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private endTime:J

.field private errorCode:I

.field private httpMethod:Ljava/lang/String;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J

.field private state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

.field private statusCode:I

.field private trace:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

.field private transactionData:Lcom/newrelic/agent/android/api/common/TransactionData;

.field private url:Ljava/lang/String;

.field private wanType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->statusCode:I

    iput v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->errorCode:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->bytesSent:J

    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->bytesReceived:J

    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->endTime:J

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->carrier:Ljava/lang/String;

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->wanType:Ljava/lang/String;

    sget-object v0, Lcom/newrelic/agent/android/instrumentation/TransactionState$State;->READY:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->startTime:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->params:Ljava/util/Map;

    const-string v0, "External/unknownhost"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterNetworkSegment(Ljava/lang/String;)V

    return-void
.end method

.method public static isRequestError(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x190

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isRequestFailure(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public end()Lcom/newrelic/agent/android/api/common/TransactionData;
    .locals 2

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/newrelic/agent/android/instrumentation/TransactionState$State;->COMPLETE:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->endTime:J

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->toTransactionData()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object v0

    return-object v0
.end method

.method public getBytesReceived()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->bytesReceived:J

    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->bytesSent:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->errorCode:I

    return v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->httpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->statusCode:I

    return v0
.end method

.method public getTrace()Lcom/newrelic/agent/android/distributedtracing/TraceContext;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->trace:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isComplete()Z
    .locals 2

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    sget-object v1, Lcom/newrelic/agent/android/instrumentation/TransactionState$State;->COMPLETE:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isErrorOrFailure()Z
    .locals 1

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isRequestError()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isRequestFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isRequestError()Z
    .locals 1

    iget v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->statusCode:I

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isRequestError(I)Z

    move-result v0

    return v0
.end method

.method public isRequestFailure()Z
    .locals 1

    iget v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->errorCode:I

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isRequestFailure(I)Z

    move-result v0

    return v0
.end method

.method public isSent()Z
    .locals 2

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    sget-object v1, Lcom/newrelic/agent/android/instrumentation/TransactionState$State;->SENT:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/newrelic/agent/android/instrumentation/TransactionState$State;->COMPLETE:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public setAppData(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->appData:Ljava/lang/String;

    const-string v0, "encoded_app_data"

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAppData(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public setBytesReceived(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->bytesReceived:J

    const-string v0, "bytes_received"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object p2, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBytesReceived(...) called on TransactionState in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " state"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public setBytesSent(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->bytesSent:J

    const-string v0, "bytes_sent"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object p2, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBytesSent(...) called on TransactionState in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " state"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public setCarrier(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->carrier:Ljava/lang/String;

    const-string v0, "carrier"

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCarrier(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->errorCode:I

    const-string v0, "error_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->transactionData:Lcom/newrelic/agent/android/api/common/TransactionData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->setErrorCode(I)V

    :cond_1
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setErrorCode(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public setHttpMethod(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->httpMethod:Ljava/lang/String;

    const-string v0, "http_method"

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHttpMethod(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->params:Ljava/util/Map;

    return-void
.end method

.method public setState(Lcom/newrelic/agent/android/instrumentation/TransactionState$State;)Lcom/newrelic/agent/android/instrumentation/TransactionState$State;
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    return-object p1
.end method

.method public setStatusCode(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->statusCode:I

    const-string v0, "status_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStatusCode(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public setTrace(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V
    .locals 3

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->trace:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    return-void

    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCatPayload(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/newrelic/agent/android/util/Util;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->url:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "External/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentDisplayName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse host name from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    const-string v0, "uri"

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUrl(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public setWanType(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->wanType:Ljava/lang/String;

    const-string v0, "wan_type"

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWanType(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->url:Ljava/lang/String;

    iget-object v2, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->httpMethod:Ljava/lang/String;

    iget v3, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->statusCode:I

    iget v4, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->errorCode:I

    iget-wide v5, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->bytesSent:J

    iget-wide v7, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->bytesReceived:J

    iget-wide v9, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->startTime:J

    iget-wide v11, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->endTime:J

    iget-object v13, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->appData:Ljava/lang/String;

    iget-object v14, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->carrier:Ljava/lang/String;

    iget-object v15, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->wanType:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->contentType:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->transactionData:Lcom/newrelic/agent/android/api/common/TransactionData;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "TransactionState{url=\'"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', httpMethod=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', carrier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', wanType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', transactionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTransactionData()Lcom/newrelic/agent/android/api/common/TransactionData;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "toTransactionData() called on incomplete TransactionState"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->url:Ljava/lang/String;

    if-nez v1, :cond_1

    sget-object v1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Attempted to convert a TransactionState instance with no URL into a TransactionData"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget-wide v1, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->endTime:J

    iget-wide v3, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->startTime:J

    sub-long v5, v1, v3

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-gez v7, :cond_2

    sget-object v5, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid response duration detected: start["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "] end["

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v1

    const-string v2, "Supportability/AgentHealth/Network/Request/ResponseTime/InvalidDuration"

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    move v11, v6

    goto :goto_0

    :cond_2
    move v11, v5

    :goto_0
    iget-object v1, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->transactionData:Lcom/newrelic/agent/android/api/common/TransactionData;

    if-nez v1, :cond_3

    new-instance v7, Lcom/newrelic/agent/android/api/common/TransactionData;

    iget-object v8, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->url:Ljava/lang/String;

    iget-object v9, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->httpMethod:Ljava/lang/String;

    iget-object v10, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->carrier:Ljava/lang/String;

    iget v12, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->statusCode:I

    iget v13, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->errorCode:I

    iget-wide v14, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->bytesSent:J

    iget-wide v1, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->bytesReceived:J

    iget-object v3, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->appData:Ljava/lang/String;

    iget-object v4, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->wanType:Ljava/lang/String;

    iget-object v5, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->trace:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    iget-object v6, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->params:Ljava/util/Map;

    const/16 v23, 0x0

    const-string v21, ""

    move-wide/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    invoke-direct/range {v7 .. v23}, Lcom/newrelic/agent/android/api/common/TransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJLjava/lang/String;Ljava/lang/String;Lcom/newrelic/agent/android/distributedtracing/TraceContext;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v7, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->transactionData:Lcom/newrelic/agent/android/api/common/TransactionData;

    :cond_3
    iget-object v1, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->transactionData:Lcom/newrelic/agent/android/api/common/TransactionData;

    return-object v1
.end method
