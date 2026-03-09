.class public final Lhco;
.super Lj5l;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static final c:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lhco;->c:[B

    return-void
.end method

.method public constructor <init>(Ly9l;)V
    .locals 6

    invoke-direct {p0, p1}, Lj5l;-><init>(Ly9l;)V

    sget-object v1, Lz6l;->a:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lrro;->d(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v0, "GoogleAnalytics"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhco;->a:Ljava/lang/String;

    new-instance v0, Lgno;

    invoke-virtual {p1}, Ly9l;->r()Lmq1;

    move-result-object p1

    invoke-direct {v0, p1}, Lgno;-><init>(Lmq1;)V

    iput-object v0, p0, Lhco;->b:Lgno;

    return-void
.end method

.method public static bridge synthetic f()[B
    .locals 1

    sget-object v0, Lhco;->c:[B

    return-object v0
.end method

.method public static final m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final b(Lj3o;Z)Ljava/lang/String;
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lj3o;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "z"

    const-string v4, "qt"

    const-string v5, "ht"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "AppUID"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "_gmsv"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v6, v2}, Lhco;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lj3o;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lhco;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx3l;->zzC()Lmq1;

    move-result-object v1

    invoke-interface {v1}, Lmq1;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lj3o;->d()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lhco;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lj3o;->c()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p2, v1, v4

    if-eqz p2, :cond_2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lj3o;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0, v3, p1}, Lhco;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    const-string p2, "Failed to encode name or value"

    invoke-virtual {p0, p2, p1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p1

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    sget-object v1, Luzn;->F:Lpyn;

    invoke-virtual {v1}, Lpyn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    sget-object v1, Luzn;->G:Lpyn;

    invoke-virtual {v1}, Lpyn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "User-Agent"

    iget-object v1, p0, Lhco;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to obtain http connection"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "Error closing http compressed post connection output stream"

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {v1}, Lj5l;->zzV()V

    invoke-static/range {p1 .. p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lx3l;->zzw()La6m;

    move-result-object v0

    invoke-virtual {v0}, La6m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lhco;->b:Lgno;

    invoke-virtual {v1}, Lx3l;->zzw()La6m;

    sget-object v5, Luzn;->D:Lpyn;

    invoke-virtual {v5}, Lpyn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lgno;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lx3l;->zzw()La6m;

    sget-object v0, Luzn;->w:Lpyn;

    invoke-virtual {v0}, Lpyn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "BATCH_BY_SESSION"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_2
    const-string v5, "BATCH_BY_TIME"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "BATCH_BY_COUNT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const-string v5, "BATCH_BY_SIZE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lx3l;->zzw()La6m;

    sget-object v5, Luzn;->x:Lpyn;

    invoke-virtual {v5}, Lpyn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "GZIP"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eq v3, v5, :cond_7

    goto :goto_0

    :cond_7
    move v5, v3

    :goto_3
    const/16 v6, 0xc8

    if-eqz v0, :cond_17

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Lnbb;->a(Z)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Uploading batched hits. compression, count"

    invoke-virtual {v1, v9, v0, v8}, Lx3l;->zzP(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ldbo;

    invoke-direct {v8, v1}, Ldbo;-><init>(Lhco;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj3o;

    invoke-virtual {v8, v11}, Ldbo;->b(Lj3o;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Lj3o;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gtz v10, :cond_8

    invoke-virtual {v11}, Lj3o;->a()I

    move-result v10

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {v8}, Ldbo;->a()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_15

    :cond_b
    invoke-virtual {v1}, Lhco;->i()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "Failed to build batching endpoint url"

    invoke-virtual {v1, v0}, Lx3l;->zzI(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_c
    if-eqz v5, :cond_14

    invoke-virtual {v8}, Ldbo;->c()[B

    move-result-object v5

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v11, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    const-string v11, "POST compressed size, ratio %, url"

    array-length v12, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    int-to-long v14, v12

    const-wide/16 v16, 0x64

    mul-long v14, v14, v16

    array-length v7, v5

    int-to-long v3, v7

    div-long/2addr v14, v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v11, v13, v3, v0}, Lx3l;->zzH(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-le v12, v7, :cond_d

    const-string v3, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v13, v4}, Lx3l;->zzS(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_d
    :goto_6
    invoke-static {}, Lx3l;->zzU()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Post payload"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lx3l;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1, v0}, Lhco;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v3, v0, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, Lhco;->l(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-ne v0, v6, :cond_f

    invoke-virtual {v1}, Lx3l;->zzs()Lk2l;

    move-result-object v0

    invoke-virtual {v0}, Lk2l;->g()V

    move v0, v6

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_f
    :goto_7
    const-string v4, "POST status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lx3l;->zzF(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move v4, v0

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_a

    :goto_8
    move-object/from16 v16, v3

    move-object v7, v4

    :goto_9
    move-object v3, v0

    goto :goto_12

    :goto_a
    move-object v7, v3

    move-object/from16 v16, v4

    goto :goto_10

    :goto_b
    move-object/from16 v16, v3

    const/4 v7, 0x0

    goto :goto_9

    :goto_c
    move-object v7, v3

    :goto_d
    const/16 v16, 0x0

    goto :goto_10

    :goto_e
    move-object v3, v0

    const/4 v7, 0x0

    const/16 v16, 0x0

    goto :goto_12

    :goto_f
    const/4 v7, 0x0

    goto :goto_d

    :goto_10
    :try_start_4
    const-string v3, "Network compressed POST connection error"

    invoke-virtual {v1, v3, v0}, Lx3l;->zzR(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v16, :cond_10

    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    invoke-virtual {v1, v2, v0}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    :goto_11
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    const/4 v4, 0x0

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v16, v7

    move-object v7, v3

    goto :goto_9

    :goto_12
    if-eqz v7, :cond_12

    :try_start_6
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_13

    :catch_4
    move-exception v0

    invoke-virtual {v1, v2, v0}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    :goto_13
    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    throw v3

    :cond_14
    invoke-virtual {v8}, Ldbo;->c()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2, v10}, Lhco;->g(Ljava/net/URL;[BI)I

    move-result v4

    :goto_14
    if-ne v4, v6, :cond_15

    invoke-virtual {v8}, Ldbo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Batched upload completed. Hits batched"

    invoke-virtual {v1, v2, v0}, Lx3l;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Network error uploading hits. status code"

    invoke-virtual {v1, v2, v0}, Lx3l;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx3l;->zzw()La6m;

    move-result-object v2

    invoke-virtual {v2}, La6m;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Server instructed the client to stop batching"

    invoke-virtual {v1, v0}, Lx3l;->zzQ(Ljava/lang/String;)V

    iget-object v0, v1, Lhco;->b:Lgno;

    invoke-virtual {v0}, Lgno;->b()V

    :cond_16
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_15
    return-object v9

    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3o;

    invoke-static {v3}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lj3o;->h()Z

    move-result v4

    const/16 v17, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v3, v4}, Lhco;->b(Lj3o;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-virtual {v1}, Lx3l;->zzz()Lu8o;

    move-result-object v4

    const-string v5, "Error formatting hit for upload"

    invoke-virtual {v4, v3, v5}, Lu8o;->c(Lj3o;Ljava/lang/String;)V

    :goto_16
    const/4 v4, 0x0

    goto/16 :goto_1c

    :cond_19
    invoke-virtual {v1}, Lx3l;->zzw()La6m;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v7, Luzn;->v:Lpyn;

    invoke-virtual {v7}, Lpyn;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v5, v7, :cond_1d

    invoke-virtual {v1, v3, v4}, Lhco;->k(Lj3o;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    if-nez v4, :cond_1a

    const-string v0, "Failed to build collect GET endpoint url"

    invoke-virtual {v1, v0}, Lx3l;->zzI(Ljava/lang/String;)V

    return-object v2

    :cond_1a
    invoke-static {v4}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "GET request"

    invoke-virtual {v1, v5, v4}, Lx3l;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_7
    invoke-virtual {v1, v4}, Lhco;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1, v4}, Lhco;->l(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    if-ne v5, v6, :cond_1b

    invoke-virtual {v1}, Lx3l;->zzs()Lk2l;

    move-result-object v5

    invoke-virtual {v5}, Lk2l;->g()V

    move v5, v6

    goto :goto_17

    :catchall_4
    move-exception v0

    goto :goto_18

    :catch_5
    move-exception v0

    goto :goto_19

    :cond_1b
    :goto_17
    const-string v7, "GET status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lx3l;->zzF(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    if-ne v5, v6, :cond_21

    goto :goto_16

    :goto_18
    move-object v7, v4

    goto :goto_1b

    :goto_19
    move-object v7, v4

    goto :goto_1a

    :catchall_5
    move-exception v0

    const/4 v7, 0x0

    goto :goto_1b

    :catch_6
    move-exception v0

    const/4 v7, 0x0

    :goto_1a
    :try_start_9
    const-string v3, "Network GET connection error"

    invoke-virtual {v1, v3, v0}, Lx3l;->zzR(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1d

    :catchall_6
    move-exception v0

    :goto_1b
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1c
    throw v0

    :cond_1d
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lhco;->b(Lj3o;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1e

    invoke-virtual {v1}, Lx3l;->zzz()Lu8o;

    move-result-object v5

    const-string v7, "Error formatting hit for POST upload"

    invoke-virtual {v5, v3, v7}, Lu8o;->c(Lj3o;Ljava/lang/String;)V

    goto :goto_1c

    :cond_1e
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v7, v5

    invoke-virtual {v1}, Lx3l;->zzw()La6m;

    sget-object v8, Luzn;->A:Lpyn;

    invoke-virtual {v8}, Lpyn;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v7, v8, :cond_1f

    invoke-virtual {v1}, Lx3l;->zzz()Lu8o;

    move-result-object v5

    const-string v7, "Hit payload exceeds size limit"

    invoke-virtual {v5, v3, v7}, Lu8o;->c(Lj3o;Ljava/lang/String;)V

    goto :goto_1c

    :cond_1f
    invoke-virtual {v1, v3}, Lhco;->j(Lj3o;)Ljava/net/URL;

    move-result-object v7

    if-nez v7, :cond_20

    const-string v0, "Failed to build collect POST endpoint url"

    invoke-virtual {v1, v0}, Lx3l;->zzI(Ljava/lang/String;)V

    return-object v2

    :cond_20
    invoke-virtual {v3}, Lj3o;->a()I

    move-result v8

    invoke-virtual {v1, v7, v5, v8}, Lhco;->g(Ljava/net/URL;[BI)I

    move-result v5

    if-ne v5, v6, :cond_21

    :goto_1c
    invoke-virtual {v3}, Lj3o;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->h()I

    move-result v5

    if-lt v3, v5, :cond_18

    :cond_21
    :goto_1d
    return-object v2
.end method

.method public final e()Z
    .locals 2

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {p0}, Lj5l;->zzV()V

    invoke-virtual {p0}, Lx3l;->zzo()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    const-string v0, "No network connectivity"

    invoke-virtual {p0, v0}, Lx3l;->zzN(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/net/URL;[BI)I
    .locals 4

    const-string p3, "Error closing http post connection output stream"

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    const-string v1, "POST bytes, url"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p1}, Lx3l;->zzG(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lx3l;->zzU()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "Post payload\n"

    invoke-virtual {p0, v2, v1}, Lx3l;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lhco;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, p1}, Lhco;->l(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lx3l;->zzs()Lk2l;

    move-result-object p2

    invoke-virtual {p2}, Lk2l;->g()V

    move p2, v0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "POST status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lx3l;->zzF(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, p3, v0}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return p2

    :goto_2
    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v1

    goto :goto_5

    :catch_2
    move-exception p2

    move-object p1, v1

    :goto_3
    :try_start_3
    const-string v0, "Network POST connection error"

    invoke-virtual {p0, v0, p2}, Lx3l;->zzR(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p0, p3, p1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_4
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    const/4 p1, 0x0

    return p1

    :catchall_2
    move-exception p2

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    :goto_5
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-virtual {p0, p3, v0}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_6
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw p2
.end method

.method public final i()Ljava/net/URL;
    .locals 2

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    sget-object v1, Luzn;->u:Lpyn;

    invoke-virtual {v1}, Lpyn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v1, v0}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lj3o;)Ljava/net/URL;
    .locals 1

    invoke-virtual {p1}, Lj3o;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v0, p1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lj3o;Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    invoke-virtual {p1}, Lj3o;->h()Z

    move-result p1

    const-string v0, "?"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, p2, p1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Error closing http connection input stream"

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v2, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    throw v1
.end method

.method public final zzd()V
    .locals 2

    const-string v0, "Network initialized. User agent"

    iget-object v1, p0, Lhco;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lx3l;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
