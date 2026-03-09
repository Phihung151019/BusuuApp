.class public Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation$OkHttp35;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OkHttp35"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callEngineGetStreamAllocation(Lld7;Lhb1;)Lokhttp3/internal/connection/StreamAllocation;
    .locals 4
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->getImpl()Lhb1;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-class v1, Lld7;

    const-string v2, "callEngineGetStreamAllocation"

    const-class v3, Lhb1;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/connection/StreamAllocation;

    return-object p0

    :cond_1
    const-string p0, "callEngineGetStreamAllocation(Lokhttp3/Call;)Lokhttp3/internal/connection/StreamAllocation;"

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-static {}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->a()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp3Instrumentation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newWebSocketCall(Lld7;Lh2a;Lokhttp3/l;)Lhb1;
    .locals 5
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lld7;

    const-string v2, "newWebSocketCall"

    const-class v3, Lh2a;

    const-class v4, Lokhttp3/l;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {v2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;-><init>()V

    sget-object v3, Lcom/newrelic/agent/android/FeatureFlag;->DistributedTracing:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v3}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->getInstance()Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->startTrace(Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setTrace(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V

    invoke-static {v2, p2}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->setDistributedTraceHeaders(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lokhttp3/l;)Lokhttp3/l;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb1;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;-><init>(Lh2a;Lokhttp3/l;Lhb1;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb1;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;-><init>(Lh2a;Lokhttp3/l;Lhb1;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    return-object v1

    :cond_1
    const-string p0, "newWebSocketCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Call;"

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    invoke-static {}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->a()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp3Instrumentation: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-object v0
.end method

.method public static setCallWebSocket(Lld7;Lhb1;)V
    .locals 3
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    :try_start_0
    instance-of v0, p1, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->getImpl()Lhb1;

    move-result-object p1

    :cond_0
    const-class v0, Lld7;

    const-string v1, "setCallWebSocket"

    const-class v2, Lhb1;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p0, "setCallWebSocket(Lokhttp3/Call;)V"

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->a()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp3Instrumentation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void
.end method
