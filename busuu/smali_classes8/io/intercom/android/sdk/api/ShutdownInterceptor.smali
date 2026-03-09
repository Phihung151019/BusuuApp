.class public Lio/intercom/android/sdk/api/ShutdownInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc7;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final ERROR:Ljava/lang/String; = "error"

.field private static final MESSAGE:Ljava/lang/String; = "message"

.field private static final MESSENGER_SHUTDOWN_RESPONSE:Ljava/lang/String; = "messenger_shutdown_response"

.field private static final SHUTDOWN_PERIOD:Ljava/lang/String; = "shutdown_period"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private final shutdownState:Lio/intercom/android/sdk/api/ShutdownState;

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/api/ShutdownState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/api/ShutdownInterceptor;->twig:Lcom/intercom/twig/Twig;

    iput-object p1, p0, Lio/intercom/android/sdk/api/ShutdownInterceptor;->shutdownState:Lio/intercom/android/sdk/api/ShutdownState;

    return-void
.end method


# virtual methods
.method public intercept(Lhc7$a;)Lokhttp3/n;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/api/ShutdownInterceptor;->shutdownState:Lio/intercom/android/sdk/api/ShutdownState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/ShutdownState;->canSendNetworkRequests()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lhc7$a;->request()Lokhttp3/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lhc7$a;->b(Lokhttp3/l;)Lokhttp3/n;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/n;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/o;->string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/n;->o()Lokhttp3/n$a;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/o;->contentType()Lokhttp3/j;

    move-result-object v2

    invoke-static {v2, v1}, Lokhttp3/o;->create(Lokhttp3/j;Ljava/lang/String;)Lokhttp3/o;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {p1, v2}, Lokhttp3/n$a;->body(Lokhttp3/o;)Lokhttp3/n$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->body(Lokhttp3/n$a;Lokhttp3/o;)Lokhttp3/n$a;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lokhttp3/n$a;->build()Lokhttp3/n;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/o;->close()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "messenger_shutdown_response"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "shutdown_period"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "message"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lio/intercom/android/sdk/api/ShutdownInterceptor;->shutdownState:Lio/intercom/android/sdk/api/ShutdownState;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3, v0}, Lio/intercom/android/sdk/api/ShutdownState;->updateShutdownState(JLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lio/intercom/android/sdk/api/ShutdownInterceptor;->twig:Lcom/intercom/twig/Twig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to deserialise error response: `"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "` message: `"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/n;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object p1

    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/api/ShutdownInterceptor;->twig:Lcom/intercom/twig/Twig;

    iget-object v0, p0, Lio/intercom/android/sdk/api/ShutdownInterceptor;->shutdownState:Lio/intercom/android/sdk/api/ShutdownState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/ShutdownState;->getShutdownReason()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Lio/intercom/android/sdk/api/ShutdownInterceptor;->shutdownState:Lio/intercom/android/sdk/api/ShutdownState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/ShutdownState;->getShutdownReason()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
