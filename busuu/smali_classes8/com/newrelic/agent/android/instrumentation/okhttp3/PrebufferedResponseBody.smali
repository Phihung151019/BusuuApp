.class public Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;
.super Lokhttp3/o;
.source "SourceFile"


# instance fields
.field private final contentLength:J

.field private final impl:Lokhttp3/o;

.field private final source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokhttp3/o;)V
    .locals 5

    invoke-direct {p0}, Lokhttp3/o;-><init>()V

    invoke-virtual {p1}, Lokhttp3/o;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/o;->contentLength()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Lu21;

    invoke-direct {v1}, Lu21;-><init>()V

    :try_start_0
    invoke-interface {v0, v1}, Lokio/BufferedSource;->f2(Lh1e;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->impl:Lokhttp3/o;

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->source:Lokio/BufferedSource;

    invoke-virtual {p1}, Lokhttp3/o;->contentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/o;->contentLength()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lokio/BufferedSource;->s()Lu21;

    move-result-object p1

    invoke-virtual {p1}, Lu21;->size()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->contentLength:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->impl:Lokhttp3/o;

    invoke-virtual {v0}, Lokhttp3/o;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 3

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->impl:Lokhttp3/o;

    invoke-virtual {v0}, Lokhttp3/o;->contentLength()J

    move-result-wide v0

    long-to-int v2, v0

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->s()Lu21;

    move-result-object v0

    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/j;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->impl:Lokhttp3/o;

    invoke-virtual {v0}, Lokhttp3/o;->contentType()Lokhttp3/j;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->source:Lokio/BufferedSource;

    return-object v0
.end method
