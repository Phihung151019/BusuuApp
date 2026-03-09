.class public Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;
.super Lcom/newrelic/agent/android/measurement/BaseMeasurement;
.source "SourceFile"


# instance fields
.field private final appData:Ljava/lang/String;

.field private final bytesReceived:J

.field private final bytesSent:J

.field private final errorCode:I

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

.field private final totalTime:D

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

.field private traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/api/common/TransactionData;)V
    .locals 14

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getHttpMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getStatusCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getErrorCode()I

    move-result v4

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getTime()F

    move-result v0

    float-to-double v7, v0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getBytesSent()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getBytesReceived()J

    move-result-wide v11

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getAppData()Ljava/lang/String;

    move-result-object v13

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;-><init>(Ljava/lang/String;Ljava/lang/String;IIJDJJLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->responseBody:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getParams()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->params:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getTraceContext()Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getTraceAttributes()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->traceAttributes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJDJJLjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->Network:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    invoke-static {p1}, Lcom/newrelic/agent/android/util/Util;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setName(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->getCurrentScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setScope(Ljava/lang/String;)V

    invoke-virtual {p0, p5, p6}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setStartTime(J)V

    double-to-int v0, p7

    int-to-long v0, v0

    add-long/2addr p5, v0

    invoke-virtual {p0, p5, p6}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setEndTime(J)V

    const-wide p5, 0x408f400000000000L    # 1000.0

    mul-double/2addr p5, p7

    double-to-int p5, p5

    int-to-long p5, p5

    invoke-virtual {p0, p5, p6}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setExclusiveTime(J)V

    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->httpMethod:Ljava/lang/String;

    iput p3, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->statusCode:I

    iput-wide p9, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->bytesSent:J

    iput-wide p11, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->bytesReceived:J

    iput-wide p7, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->totalTime:D

    iput-object p13, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->appData:Ljava/lang/String;

    iput p4, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->errorCode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->responseBody:Ljava/lang/String;

    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->params:Ljava/util/Map;

    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJDJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;-><init>(Ljava/lang/String;Ljava/lang/String;IIJDJJLjava/lang/String;)V

    move-object p1, p0

    iput-object p14, p1, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->responseBody:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asDouble()D
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->totalTime:D

    return-wide v0
.end method

.method public getAppData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->appData:Ljava/lang/String;

    return-object v0
.end method

.method public getBytesReceived()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->bytesReceived:J

    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->bytesSent:J

    return-wide v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->errorCode:I

    return v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->httpMethod:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->responseBody:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->statusCode:I

    return v0
.end method

.method public getTotalTime()D
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->totalTime:D

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

    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->traceAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public getTraceContext()Lcom/newrelic/agent/android/distributedtracing/TraceContext;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->httpMethod:Ljava/lang/String;

    iget-wide v2, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->totalTime:D

    iget v4, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->statusCode:I

    iget v5, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->errorCode:I

    iget-wide v6, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->bytesSent:J

    iget-wide v8, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->bytesReceived:J

    iget-object v10, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->appData:Ljava/lang/String;

    iget-object v11, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->responseBody:Ljava/lang/String;

    iget-object v12, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->params:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "HttpTransactionMeasurement{url=\'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', httpMethod=\'"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', totalTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesSent="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bytesReceived="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", appData=\'"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', responseBody=\'"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', params=\'"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
