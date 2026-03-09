.class public Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;
.super Lokhttp3/n$a;
.source "SourceFile"


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private impl:Lokhttp3/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lokhttp3/n$a;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/n$a;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/n$a;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/n$a;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/n$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/n$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public body(Lokhttp3/o;)Lokhttp3/n$a;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/n$a;

    invoke-virtual {v0, p1}, Lokhttp3/n$a;->body(Lokhttp3/o;)Lokhttp3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public build()Lokhttp3/n;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/n$a;

    invoke-virtual {v0}, Lokhttp3/n$a;->build()Lokhttp3/n;

    move-result-object v0

    return-object v0
.end method

.method public cacheResponse(Lokhttp3/n;)Lokhttp3/n$a;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/n$a;

    invoke-virtual {v0, p1}, Lokhttp3/n$a;->cacheResponse(Lokhttp3/n;)Lokhttp3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public code(I)Lokhttp3/n$a;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/n$a;

    invoke-virtual {v0, p1}, Lokhttp3/n$a;->code(I)Lokhttp3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public handshake(Lokhttp3/g;)Lokhttp3/n$a;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/n$a;

    invoke-virtual {v0, p1}, Lokhttp3/n$a;->handshake(Lokhttp3/g;)Lokhttp3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/n$a;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/n$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/n$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public headers(Lokhttp3/h;)Lokhttp3/n$a;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/n$a;

    invoke-virtual {v0, p1}, Lokhttp3/n$a;->headers(Lokhttp3/h;)Lokhttp3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public message(Ljava/lang/String;)Lokhttp3/n$a;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/n$a;

    invoke-virtual {v0, p1}, Lokhttp3/n$a;->message(Ljava/lang/String;)Lokhttp3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public networkResponse(Lokhttp3/n;)Lokhttp3/n$a;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/n$a;

    invoke-virtual {v0, p1}, Lokhttp3/n$a;->networkResponse(Lokhttp3/n;)Lokhttp3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public priorResponse(Lokhttp3/n;)Lokhttp3/n$a;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/n$a;

    invoke-virtual {v0, p1}, Lokhttp3/n$a;->priorResponse(Lokhttp3/n;)Lokhttp3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public protocol(Lokhttp3/Protocol;)Lokhttp3/n$a;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/n$a;

    invoke-virtual {v0, p1}, Lokhttp3/n$a;->protocol(Lokhttp3/Protocol;)Lokhttp3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lokhttp3/n$a;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/n$a;

    invoke-virtual {v0, p1}, Lokhttp3/n$a;->removeHeader(Ljava/lang/String;)Lokhttp3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public request(Lokhttp3/l;)Lokhttp3/n$a;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/n$a;

    invoke-virtual {v0, p1}, Lokhttp3/n$a;->request(Lokhttp3/l;)Lokhttp3/n$a;

    move-result-object p1

    return-object p1
.end method
