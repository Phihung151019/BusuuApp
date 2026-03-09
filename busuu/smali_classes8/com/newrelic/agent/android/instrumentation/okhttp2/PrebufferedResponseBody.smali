.class public Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;
.super Lcom/squareup/okhttp/ResponseBody;
.source "SourceFile"


# instance fields
.field impl:Lcom/squareup/okhttp/ResponseBody;

.field private source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/ResponseBody;Lokio/BufferedSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;->impl:Lcom/squareup/okhttp/ResponseBody;

    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;->source:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;->impl:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;->impl:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v0

    long-to-int v2, v0

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->s()Lu21;

    move-result-object v0

    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->s()Lu21;

    move-result-object v0

    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;->impl:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;->source:Lokio/BufferedSource;

    return-object v0
.end method
