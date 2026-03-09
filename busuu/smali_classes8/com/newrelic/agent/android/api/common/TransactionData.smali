.class public Lcom/newrelic/agent/android/api/common/TransactionData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appData:Ljava/lang/String;

.field private final bytesReceived:J

.field private final bytesSent:J

.field private final carrier:Ljava/lang/String;

.field private errorCode:I

.field private final errorCodeLock:Ljava/lang/Object;

.field private final httpMethod:Ljava/lang/String;

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

.field private responseBody:Ljava/lang/String;

.field private final statusCode:I

.field private final time:F

.field private final timestamp:J

.field private traceAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

.field private final url:Ljava/lang/String;

.field private final wanType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJLjava/lang/String;Ljava/lang/String;Lcom/newrelic/agent/android/distributedtracing/TraceContext;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FIIJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/distributedtracing/TraceContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p16

    invoke-direct/range {v0 .. v14}, Lcom/newrelic/agent/android/api/common/TransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJLjava/lang/String;Ljava/lang/String;Lcom/newrelic/agent/android/distributedtracing/TraceContext;Ljava/util/Map;)V

    move-object/from16 v1, p14

    iput-object v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->responseBody:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->params:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJLjava/lang/String;Ljava/lang/String;Lcom/newrelic/agent/android/distributedtracing/TraceContext;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FIIJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/distributedtracing/TraceContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCodeLock:Ljava/lang/Object;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->httpMethod:Ljava/lang/String;

    iput-object p3, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->carrier:Ljava/lang/String;

    iput p4, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->time:F

    iput p5, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->statusCode:I

    iput p6, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCode:I

    iput-wide p7, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->bytesSent:J

    iput-wide p9, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->bytesReceived:J

    iput-object p11, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->appData:Ljava/lang/String;

    iput-object p12, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->wanType:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->timestamp:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->responseBody:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->params:Ljava/util/Map;

    iput-object p13, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->traceAttributes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public asList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->time:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->bytesSent:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->bytesReceived:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->appData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getAppData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->appData:Ljava/lang/String;

    return-object v0
.end method

.method public getBytesReceived()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->bytesReceived:J

    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->bytesSent:J

    return-wide v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 2

    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCodeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCode:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->httpMethod:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->responseBody:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->statusCode:I

    return v0
.end method

.method public getTime()F
    .locals 1

    iget v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->time:F

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->timestamp:J

    return-wide v0
.end method

.method public getTraceAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->traceAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public getTraceContext()Lcom/newrelic/agent/android/distributedtracing/TraceContext;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWanType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->wanType:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCodeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCode:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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

    iput-object p1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->params:Ljava/util/Map;

    return-void
.end method

.method public setResponseBody(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->HttpResponseBodyCapture:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->responseBody:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->responseBody:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setTraceAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->traceAttributes:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->timestamp:J

    iget-object v3, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->url:Ljava/lang/String;

    iget-object v4, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->httpMethod:Ljava/lang/String;

    iget-object v5, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->carrier:Ljava/lang/String;

    iget v6, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->time:F

    iget v7, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->statusCode:I

    iget v8, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCode:I

    iget-object v9, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCodeLock:Ljava/lang/Object;

    iget-wide v10, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->bytesSent:J

    iget-wide v12, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->bytesReceived:J

    iget-object v14, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->appData:Ljava/lang/String;

    iget-object v15, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->wanType:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "TransactionData{timestamp="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', httpMethod=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', carrier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCodeLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', wanType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
