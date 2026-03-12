.class public final synthetic LBa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/a;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LBa/n;->b:Ljava/lang/Object;

    iput-object p2, p0, LBa/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LO8/g;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, LBa/n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/d;

    iget-object v0, p0, LBa/n;->c:Ljava/lang/Object;

    check-cast v0, LO8/g;

    const-string v1, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    iget-object v2, p1, Lcom/google/firebase/remoteconfig/internal/d;->p:Lr8/c;

    const/16 v3, 0x8

    const/16 v4, 0x193

    const/4 v5, 0x1

    const/16 v6, 0xc8

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0}, LO8/g;->m()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, LO8/g;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p1, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v9, p1, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v10, p1, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v10, v6, :cond_0

    :try_start_3
    monitor-enter p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput v3, p1, Lcom/google/firebase/remoteconfig/internal/d;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p1

    iget-object v12, p1, Lcom/google/firebase/remoteconfig/internal/d;->q:Lcom/google/firebase/remoteconfig/internal/e;

    sget-object v13, Lcom/google/firebase/remoteconfig/internal/e;->f:Ljava/util/Date;

    invoke-virtual {v12, v7, v13}, Lcom/google/firebase/remoteconfig/internal/e;->e(ILjava/util/Date;)V

    iget-object v12, p1, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v12}, Lcom/google/firebase/remoteconfig/internal/d;->j(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v12

    iput-object v12, p1, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-virtual {v12}, Lcom/google/firebase/remoteconfig/internal/a;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :goto_0
    move-object v8, v0

    goto/16 :goto_a

    :catch_0
    move-exception v10

    goto/16 :goto_6

    :catchall_1
    move-exception v10

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_0
    :goto_1
    invoke-virtual {p1, v0, v9}, Lcom/google/firebase/remoteconfig/internal/d;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    monitor-enter p1

    :try_start_8
    iput-boolean v7, p1, Lcom/google/firebase/remoteconfig/internal/d;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p1

    iget-boolean v0, p1, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    if-nez v0, :cond_1

    invoke-static {v10}, Lcom/google/firebase/remoteconfig/internal/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move v5, v7

    :goto_2
    if-eqz v5, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/internal/d;->k(Ljava/util/Date;)V

    :cond_2
    if-nez v5, :cond_5

    if-ne v10, v6, :cond_3

    goto :goto_4

    :cond_3
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-ne v10, v4, :cond_4

    iget-object v0, p1, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/d;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    invoke-direct {v1, v10, v7, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(IILjava/lang/String;)V

    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/internal/d;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    goto/16 :goto_9

    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d;->h()V

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v3

    move-object v11, v8

    goto :goto_0

    :catch_1
    move-exception v10

    move-object v11, v8

    goto :goto_6

    :catchall_4
    move-exception v3

    move-object v9, v8

    move-object v11, v9

    goto :goto_0

    :catch_2
    move-exception v10

    move-object v9, v8

    :goto_5
    move-object v11, v9

    goto :goto_6

    :catchall_5
    move-exception v3

    move-object v9, v8

    move-object v11, v9

    goto/16 :goto_a

    :catch_3
    move-exception v10

    move-object v0, v8

    move-object v9, v0

    goto :goto_5

    :cond_6
    :try_start_a
    new-instance v9, Ljava/io/IOException;

    invoke-virtual {v0}, LO8/g;->h()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_6
    :try_start_b
    iget-boolean v12, p1, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    if-eqz v12, :cond_7

    monitor-enter p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iput v3, p1, Lcom/google/firebase/remoteconfig/internal/d;->c:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_7

    :catchall_6
    move-exception v3

    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    throw v3

    :cond_7
    const-string v3, "FirebaseRemoteConfig"

    const-string v12, "Exception connecting to real-time RC backend. Retrying the connection..."

    invoke-static {v3, v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_7
    invoke-virtual {p1, v0, v9}, Lcom/google/firebase/remoteconfig/internal/d;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    monitor-enter p1

    :try_start_10
    iput-boolean v7, p1, Lcom/google/firebase/remoteconfig/internal/d;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    monitor-exit p1

    iget-boolean v0, p1, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    if-nez v0, :cond_8

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move v5, v7

    :cond_9
    :goto_8
    if-eqz v5, :cond_a

    new-instance v0, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/internal/d;->k(Ljava/util/Date;)V

    :cond_a
    if-nez v5, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_b

    goto :goto_4

    :cond_b
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_c

    iget-object v0, p1, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/d;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2, v7, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(IILjava/lang/String;)V

    goto/16 :goto_3

    :goto_9
    iput-object v8, p1, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    iput-object v8, p1, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v8}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object p1

    return-object p1

    :catchall_7
    move-exception v0

    :try_start_11
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :goto_a
    invoke-virtual {p1, v8, v9}, Lcom/google/firebase/remoteconfig/internal/d;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    monitor-enter p1

    :try_start_12
    iput-boolean v7, p1, Lcom/google/firebase/remoteconfig/internal/d;->b:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    monitor-exit p1

    iget-boolean v0, p1, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    if-nez v0, :cond_d

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    move v5, v7

    :cond_e
    :goto_b
    if-eqz v5, :cond_f

    new-instance v0, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/internal/d;->k(Ljava/util/Date;)V

    :cond_f
    if-nez v5, :cond_11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_10

    iget-object v0, p1, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/d;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2, v7, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/internal/d;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    goto :goto_c

    :cond_11
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d;->h()V

    :goto_c
    throw v3

    :catchall_8
    move-exception v0

    :try_start_13
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v0
.end method
