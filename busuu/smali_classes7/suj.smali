.class public Lsuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztj;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Luuj;


# direct methods
.method public constructor <init>(Lruj;)V
    .locals 1

    new-instance p1, Luuj;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Luuj;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuj;->a:Luuj;

    return-void
.end method


# virtual methods
.method public zza(Leuj;)Lbuj;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapq;
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "Error occurred when closing InputStream"

    const-string v3, "Content-Type"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :goto_0
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v1}, Leuj;->zzd()Letj;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v12, p0

    goto/16 :goto_19

    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, Letj;->b:Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v9, "If-None-Match"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v8, v0, Letj;->d:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    invoke-static {v8, v9}, Livj;->c(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v7

    :goto_1
    const-string v7, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-virtual {v1}, Leuj;->zzk()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Leuj;->zzl()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    invoke-static {v8}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v10

    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v1}, Leuj;->zzb()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v12, "https"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Leuj;->zza()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "POST"

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v1}, Leuj;->zzx()[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v8}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8, v3, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_5
    const-string v0, "GET"

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_16

    invoke-virtual {v1}, Leuj;->zza()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v9, 0x64

    const/16 v12, 0x130

    const/16 v13, 0xc8

    if-lt v0, v9, :cond_7

    if-lt v0, v13, :cond_8

    :cond_7
    const/16 v9, 0xcc

    if-eq v0, v9, :cond_8

    if-eq v0, v12, :cond_8

    :try_start_2
    new-instance v9, Ljvj;

    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v14

    invoke-static {v14}, Lmvj;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentLength()I

    move-result v15

    new-instance v11, Lkvj;

    invoke-direct {v11, v8}, Lkvj;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-direct {v9, v0, v14, v15, v11}, Ljvj;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v10, 0x1

    :goto_4
    move-object/from16 v12, p0

    goto/16 :goto_17

    :cond_8
    :try_start_3
    new-instance v9, Ljvj;

    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    invoke-static {v11}, Lmvj;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v9, v0, v11, v7, v6}, Ljvj;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    :try_start_5
    invoke-virtual {v9}, Ljvj;->b()I

    move-result v15

    invoke-virtual {v9}, Ljvj;->d()Ljava/util/List;

    move-result-object v20

    if-ne v15, v12, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v14, v7, v4

    invoke-virtual {v1}, Leuj;->zzd()Letj;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v16, Lbuj;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v17, 0x130

    move-object/from16 v22, v20

    move-wide/from16 v20, v14

    invoke-direct/range {v16 .. v22}, Lbuj;-><init>(I[BZJLjava/util/List;)V

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v12, p0

    goto/16 :goto_16

    :cond_9
    move-object/from16 v8, v20

    new-instance v7, Ljava/util/TreeSet;

    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v7, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lstj;

    invoke-virtual {v11}, Lstj;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v0, Letj;->h:Ljava/util/List;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, v0, Letj;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lstj;

    invoke-virtual {v11}, Lstj;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object/from16 v16, v10

    goto :goto_9

    :cond_d
    iget-object v8, v0, Letj;->g:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, v0, Letj;->g:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    new-instance v12, Lstj;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v12, v13, v11}, Lstj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_9
    new-instance v10, Lbuj;

    iget-object v12, v0, Letj;->a:[B

    const/4 v13, 0x1

    const/16 v11, 0x130

    invoke-direct/range {v10 .. v16}, Lbuj;-><init>(I[BZJLjava/util/List;)V

    move-object/from16 v16, v10

    :goto_a
    return-object v16

    :cond_f
    move-object/from16 v8, v20

    invoke-virtual {v9}, Ljvj;->c()Ljava/io/InputStream;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v9}, Ljvj;->a()I

    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v12, p0

    :try_start_6
    iget-object v14, v12, Lsuj;->a:Luuj;

    new-instance v6, Lpvj;

    invoke-direct {v6, v14, v0}, Lpvj;-><init>(Luuj;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const/16 v0, 0x400

    :try_start_7
    invoke-virtual {v14, v0}, Luuj;->b(I)[B

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_b
    :try_start_8
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v7, :cond_10

    invoke-virtual {v6, v13, v10, v0}, Lpvj;->write([BII)V

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_10
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_c

    :catch_2
    :try_start_a
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lpuj;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v14, v13}, Luuj;->a([B)V

    invoke-virtual {v6}, Lpvj;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :goto_d
    move-object v6, v0

    goto :goto_10

    :catch_3
    move-exception v0

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    const/4 v13, 0x0

    :goto_e
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_f

    :catch_4
    :try_start_c
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lpuj;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v14, v13}, Luuj;->a([B)V

    invoke-virtual {v6}, Lpvj;->close()V

    throw v0

    :cond_11
    move-object/from16 v12, p0

    new-array v0, v10, [B
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_d

    :goto_10
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    sget-boolean v0, Lpuj;->b:Z

    if-nez v0, :cond_13

    const-wide/16 v13, 0xbb8

    cmp-long v0, v10, v13

    if-lez v0, :cond_12

    goto :goto_12

    :cond_12
    :goto_11
    const/16 v0, 0xc8

    goto :goto_14

    :cond_13
    :goto_12
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v6, :cond_14

    array-length v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_13

    :catch_5
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_15

    :cond_14
    const-string v10, "null"

    :goto_13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Leuj;->zzy()Lmtj;

    move-result-object v13

    invoke-virtual {v13}, Lmtj;->a()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v1, v7, v10, v11, v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Lpuj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :goto_14
    if-lt v15, v0, :cond_15

    const/16 v0, 0x12b

    if-gt v15, v0, :cond_15

    new-instance v14, Lbuj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    sub-long v18, v10, v4

    const/16 v17, 0x0

    move-object/from16 v16, v6

    move-object/from16 v20, v8

    :try_start_e
    invoke-direct/range {v14 .. v20}, Lbuj;-><init>(I[BZJLjava/util/List;)V

    return-object v14

    :catch_6
    move-exception v0

    goto :goto_15

    :cond_15
    move-object/from16 v16, v6

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :goto_15
    move-object/from16 v15, v16

    goto :goto_1a

    :goto_16
    const/4 v15, 0x0

    goto :goto_1a

    :cond_16
    move-object/from16 v12, p0

    :try_start_f
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :goto_17
    if-nez v10, :cond_17

    :try_start_10
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_18

    :catch_7
    move-exception v0

    goto :goto_19

    :cond_17
    :goto_18
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :goto_19
    const/4 v9, 0x0

    goto :goto_16

    :goto_1a
    instance-of v6, v0, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_18

    new-instance v0, Lovj;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzapp;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzapp;-><init>()V

    const-string v7, "socket"

    const/4 v8, 0x0

    invoke-direct {v0, v7, v6, v8}, Lovj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapq;Lnvj;)V

    :goto_1b
    move-object v6, v0

    goto :goto_1d

    :cond_18
    instance-of v6, v0, Ljava/net/MalformedURLException;

    if-nez v6, :cond_1e

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljvj;->b()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Leuj;->zzk()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Unexpected response code %d for %s"

    invoke-static {v6, v0}, Lpuj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_1c

    invoke-virtual {v9}, Ljvj;->d()Ljava/util/List;

    move-result-object v19

    new-instance v13, Lbuj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v17, v6, v4

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lbuj;-><init>(I[BZJLjava/util/List;)V

    const/16 v0, 0x191

    if-eq v14, v0, :cond_1b

    const/16 v0, 0x193

    if-ne v14, v0, :cond_19

    goto :goto_1c

    :cond_19
    const/16 v0, 0x190

    if-lt v14, v0, :cond_1a

    const/16 v0, 0x1f3

    if-gt v14, v0, :cond_1a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaou;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(Lbuj;)V

    throw v0

    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapo;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(Lbuj;)V

    throw v0

    :cond_1b
    :goto_1c
    new-instance v0, Lovj;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaop;

    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Lbuj;)V

    const-string v7, "auth"

    const/4 v8, 0x0

    invoke-direct {v0, v7, v6, v8}, Lovj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapq;Lnvj;)V

    goto :goto_1b

    :cond_1c
    const/4 v8, 0x0

    new-instance v0, Lovj;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzapc;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzapc;-><init>()V

    const-string v7, "network"

    invoke-direct {v0, v7, v6, v8}, Lovj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapq;Lnvj;)V

    goto :goto_1b

    :goto_1d
    invoke-virtual {v1}, Leuj;->zzy()Lmtj;

    move-result-object v0

    invoke-virtual {v1}, Leuj;->zzb()I

    move-result v7

    :try_start_11
    invoke-static {v6}, Lovj;->a(Lovj;)Lcom/google/android/gms/internal/ads/zzapq;

    move-result-object v8

    invoke-virtual {v0, v8}, Lmtj;->c(Lcom/google/android/gms/internal/ads/zzapq;)V
    :try_end_11
    .catch Lcom/google/android/gms/internal/ads/zzapq; {:try_start_11 .. :try_end_11} :catch_8

    invoke-static {v6}, Lovj;->b(Lovj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "%s-retry [timeout=%s]"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Leuj;->zzm(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_8
    move-exception v0

    invoke-static {v6}, Lovj;->b(Lovj;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s-timeout-giveup [timeout=%s]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Leuj;->zzm(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzape;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzape;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Leuj;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Bad URL "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
