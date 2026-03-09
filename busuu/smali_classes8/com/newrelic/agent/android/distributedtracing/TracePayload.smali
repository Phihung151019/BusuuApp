.class public Lcom/newrelic/agent/android/distributedtracing/TracePayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/distributedtracing/TraceHeader;


# static fields
.field static final ACCOUNT_ID_KEY:Ljava/lang/String; = "ac"

.field static final APP_ID_KEY:Ljava/lang/String; = "ap"

.field static final CALLER_TYPE:Ljava/lang/String; = "Mobile"

.field static final DATA_KEY:Ljava/lang/String; = "d"

.field static final GUID_KEY:Ljava/lang/String; = "id"

.field static final MAJOR_VERSION:I = 0x0

.field static final MINOR_VERSION:I = 0x2

.field static final PAYLOAD_TYPE_KEY:Ljava/lang/String; = "ty"

.field static final TIMESTAMP_KEY:Ljava/lang/String; = "ti"

.field static final TRACE_ID_KEY:Ljava/lang/String; = "tr"

.field public static final TRACE_PAYLOAD_HEADER:Ljava/lang/String; = "newrelic"

.field static final TRUST_ACCOUNT_KEY:Ljava/lang/String; = "tk"

.field static final VERSION_KEY:Ljava/lang/String; = "v"

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field final spanId:Ljava/lang/String;

.field final timestampMs:J

.field final traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->generateNormalizedTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->timestampMs:J

    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    iget-object v0, p1, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->tracePayload:Lcom/newrelic/agent/android/distributedtracing/TracePayload;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->getParentId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->spanId:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->spanId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBase64Json()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->asJson()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getEncoder()Lcom/newrelic/agent/android/util/Encoder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/util/Encoder;->encodeNoWrap([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asBase64Json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public asJson()Lcom/newrelic/com/google/gson/JsonObject;
    .locals 7

    new-instance v0, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    new-instance v1, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    new-instance v2, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    :try_start_0
    new-instance v3, Lcom/newrelic/com/google/gson/JsonPrimitive;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v3}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    new-instance v3, Lcom/newrelic/com/google/gson/JsonPrimitive;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v3}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v3, "ty"

    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    const-string v5, "Mobile"

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v3, "ac"

    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v5, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    iget-object v5, v5, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->traceConfiguration:Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;

    iget-object v5, v5, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;->accountId:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v3, "ap"

    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v5, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    iget-object v5, v5, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->traceConfiguration:Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;

    iget-object v5, v5, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;->applicationId:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v3, "tr"

    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v5, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    iget-object v5, v5, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->traceId:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v3, "id"

    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v5, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->spanId:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v3, "ti"

    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-wide v5, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->timestampMs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v3, "tk"

    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v5, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    iget-object v5, v5, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->traceConfiguration:Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;

    iget-object v5, v5, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;->trustedAccountId:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v3, "v"

    invoke-virtual {v0, v3, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v1, "d"

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "Unable to create payload asJSON"

    invoke-interface {v2, v3, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 1

    const-string v0, "newrelic"

    return-object v0
.end method

.method public getHeaderValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->asBase64Json()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->spanId:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->getTraceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
