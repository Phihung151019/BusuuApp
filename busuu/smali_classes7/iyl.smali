.class public final Liyl;
.super Lj5l;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ly9l;)V
    .locals 0

    invoke-direct {p0, p1}, Lj5l;-><init>(Ly9l;)V

    return-void
.end method

.method public static bridge synthetic b(Liyl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Liyl;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lj5l;->zzV()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liyl;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx3l;->zzq()Lt9r;

    move-result-object v0

    new-instance v1, Lrvl;

    invoke-direct {v1, p0}, Lrvl;-><init>(Liyl;)V

    invoke-virtual {v0, v1}, Lt9r;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Liyl;->b:Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Liyl;->b:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liyl;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v1, "Failed to load or generate client id"

    invoke-virtual {p0, v1, v0}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "0"

    iput-object v0, p0, Liyl;->a:Ljava/lang/String;

    goto :goto_3

    :goto_2
    const-string v1, "ClientId loading or generation was interrupted"

    invoke-virtual {p0, v1, v0}, Lx3l;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "0"

    iput-object v0, p0, Liyl;->a:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, Liyl;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    iput-object v0, p0, Liyl;->a:Ljava/lang/String;

    :cond_1
    const-string v0, "Loaded clientId"

    iget-object v1, p0, Liyl;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lx3l;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Liyl;->b:Ljava/util/concurrent/Future;

    :cond_2
    iget-object v0, p0, Liyl;->a:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "gaClientId"

    const-string v1, "Failed to close client id reading stream"

    invoke-virtual {p0}, Lx3l;->zzq()Lt9r;

    move-result-object v2

    invoke-virtual {v2}, Lt9r;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ClientId should be loaded from worker thread"

    invoke-static {v3}, Lnbb;->k(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x24

    :try_start_1
    new-array v6, v5, [B

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v8

    if-lez v8, :cond_0

    const-string v5, "clientId file seems corrupted, deleting it."

    invoke-virtual {p0, v5}, Lx3l;->zzQ(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {p0, v1, v0}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v5

    goto :goto_3

    :cond_0
    const/16 v8, 0xe

    if-ge v5, v8, :cond_1

    :try_start_3
    const-string v5, "clientId file is empty, deleting it."

    invoke-virtual {p0, v5}, Lx3l;->zzQ(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v7, v5}, Ljava/lang/String;-><init>([BII)V

    const-string v5, "Read client id from disk"

    invoke-virtual {p0, v5, v8}, Lx3l;->zzO(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {p0, v1, v0}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    move-object v3, v8

    goto :goto_6

    :goto_2
    move-object v3, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v5

    move-object v4, v3

    :goto_3
    :try_start_5
    const-string v6, "Error reading client id file, deleting it"

    invoke-virtual {p0, v6, v5}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_3

    goto :goto_0

    :goto_4
    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_5
    throw v0

    :catch_5
    move-object v4, v3

    :catch_6
    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    :goto_6
    if-nez v3, :cond_4

    invoke-virtual {p0}, Liyl;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v3
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Liyl;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lx3l;->zzq()Lt9r;

    move-result-object v0

    new-instance v1, Laxl;

    invoke-direct {v1, p0}, Laxl;-><init>(Liyl;)V

    invoke-virtual {v0, v1}, Lt9r;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Liyl;->b:Ljava/util/concurrent/Future;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Liyl;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "0"

    const-string v1, "Failed to close clientId writing stream"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lx3l;->zzq()Lt9r;

    move-result-object v3

    invoke-virtual {v3}, Lt9r;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "ClientId should be saved from worker thread"

    invoke-static {v4}, Lnbb;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    const-string v5, "Storing clientId"

    invoke-virtual {p0, v5, v2}, Lx3l;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "gaClientId"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v3

    :try_start_3
    invoke-virtual {p0, v1, v3}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_2

    :goto_0
    :try_start_4
    const-string v3, "Error writing to clientId file"

    invoke-virtual {p0, v3, v2}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_0

    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_4
    move-exception v2

    :try_start_6
    invoke-virtual {p0, v1, v2}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :goto_2
    :try_start_7
    const-string v3, "Error creating clientId file"

    invoke-virtual {p0, v3, v2}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_3
    return-object v0

    :goto_4
    if-eqz v4, :cond_1

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    :catch_5
    move-exception v3

    :try_start_9
    invoke-virtual {p0, v1, v3}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_5
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_6
    const-string v2, "Error saving clientId file"

    invoke-virtual {p0, v2, v1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method
