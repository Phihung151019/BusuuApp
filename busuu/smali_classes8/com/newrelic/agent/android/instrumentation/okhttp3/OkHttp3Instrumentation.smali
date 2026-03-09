.class public Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation$OkHttp35;
    }
.end annotation


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/newrelic/agent/android/logging/AgentLog;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-object v0
.end method

.method private static addHeadersAsCustomAttribute(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lokhttp3/l;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/newrelic/agent/android/HttpHeaders;->getInstance()Lcom/newrelic/agent/android/HttpHeaders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/HttpHeaders;->getHttpHeaders()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/l;->f()Lokhttp3/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/newrelic/agent/android/HttpHeaders;->translateApolloHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/l;->f()Lokhttp3/h;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setParams(Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->logReflectionError(Ljava/lang/String;)V

    return-void
.end method

.method public static body(Lokhttp3/n$a;Lokhttp3/o;)Lokhttp3/n$a;
    .locals 1
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    new-instance v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;-><init>(Lokhttp3/n$a;)V

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->body(Lokhttp3/o;)Lokhttp3/n$a;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lokhttp3/l$a;)Lokhttp3/l;
    .locals 1
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    new-instance v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;-><init>(Lokhttp3/l$a;)V

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->build()Lokhttp3/l;

    move-result-object p0

    return-object p0
.end method

.method private static logReflectionError(Ljava/lang/String;)V
    .locals 4

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to resolve method \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "This is usually due to building the app with unsupported OkHttp versions."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Check your build configuration for compatibility."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder(Lokhttp3/n$a;)Lokhttp3/n$a;
    .locals 1
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    new-instance v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;-><init>(Lokhttp3/n$a;)V

    return-object v0
.end method

.method public static newCall(Lh2a;Lokhttp3/l;)Lhb1;
    .locals 4
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    new-instance v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;-><init>()V

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->addHeadersAsCustomAttribute(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lokhttp3/l;)V

    sget-object v1, Lcom/newrelic/agent/android/FeatureFlag;->DistributedTracing:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v1}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->getInstance()Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->startTrace(Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setTrace(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->setDistributedTraceHeaders(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lokhttp3/l;)Lokhttp3/l;

    move-result-object v1

    new-instance v2, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;

    invoke-virtual {p0, v1}, Lh2a;->a(Lokhttp3/l;)Lhb1;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;-><init>(Lh2a;Lokhttp3/l;Lhb1;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    sget-object v2, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;

    invoke-virtual {p0, p1}, Lh2a;->a(Lokhttp3/l;)Lhb1;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;-><init>(Lh2a;Lokhttp3/l;Lhb1;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    return-object v1
.end method

.method public static open(Lokhttp3/OkUrlFactory;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = false
        scope = "okhttp3.OkUrlFactory"
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/OkUrlFactory;->open(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;

    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    return-object p1

    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;

    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    return-object p1
.end method
