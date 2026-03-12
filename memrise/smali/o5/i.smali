.class public final synthetic Lo5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lo5/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lo5/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, Lo5/i;->b:Landroid/content/Context;

    iget-object v3, p0, Lo5/i;->c:Ljava/lang/String;

    iget-object v6, p0, Lo5/i;->d:Ljava/lang/String;

    sget-object v0, Lo5/d;->a:Lz5/e;

    if-nez v0, :cond_3

    const-class v1, Lz5/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo5/d;->a:Lz5/e;

    if-nez v0, :cond_2

    new-instance v0, Lz5/e;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lo5/d;->b:Lz5/d;

    if-nez v5, :cond_1

    const-class v5, Lz5/d;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v7, Lo5/d;->b:Lz5/d;

    if-nez v7, :cond_0

    new-instance v7, Lz5/d;

    new-instance v8, LAa/m;

    invoke-direct {v8, v4}, LAa/m;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lz5/d;-><init>(LAa/m;)V

    sput-object v7, Lo5/d;->b:Lz5/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v5

    move-object v5, v7

    goto :goto_2

    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_2
    new-instance v4, Lz5/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v5, v4}, Lz5/e;-><init>(Lz5/d;Lz5/b;)V

    sput-object v0, Lo5/d;->a:Lz5/e;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v1

    :cond_3
    move-object v1, v0

    goto :goto_5

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_5
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-object v0, v1, Lz5/e;->a:Lz5/d;

    :try_start_3
    invoke-virtual {v0, v3}, Lz5/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    :catch_0
    move-object v0, v7

    goto :goto_7

    :cond_4
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".zip"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lz5/c;->d:Lz5/c;

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".gz"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lz5/c;->e:Lz5/c;

    goto :goto_6

    :cond_6
    sget-object v9, Lz5/c;->c:Lz5/c;

    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, LB5/e;->a()V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    if-nez v0, :cond_8

    :cond_7
    move-object v0, v7

    goto :goto_9

    :cond_8
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lz5/c;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v5, :cond_a

    if-eq v8, v4, :cond_9

    invoke-static {v0}, LAn/C;->h(Ljava/io/InputStream;)LAn/w;

    move-result-object v0

    invoke-static {v0, v6}, Lo5/q;->e(LAn/w;Ljava/lang/String;)Lo5/M;

    move-result-object v0

    goto :goto_8

    :cond_9
    :try_start_4
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v8}, LAn/C;->h(Ljava/io/InputStream;)LAn/w;

    move-result-object v0

    invoke-static {v0, v6}, Lo5/q;->e(LAn/w;Ljava/lang/String;)Lo5/M;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    new-instance v8, Lo5/M;

    invoke-direct {v8, v0}, Lo5/M;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    goto :goto_8

    :cond_a
    new-instance v8, Ljava/util/zip/ZipInputStream;

    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v8, v6}, Lo5/q;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo5/M;

    move-result-object v0

    :goto_8
    iget-object v0, v0, Lo5/M;->a:Lo5/h;

    if-eqz v0, :cond_7

    :goto_9
    if-eqz v0, :cond_b

    new-instance v1, Lo5/M;

    invoke-direct {v1, v0}, Lo5/M;-><init>(Lo5/h;)V

    goto :goto_d

    :cond_b
    invoke-static {}, LB5/e;->a()V

    const-string v8, "LottieFetchResult close failed "

    invoke-static {}, LB5/e;->a()V

    :try_start_5
    invoke-static {v3}, Lz5/b;->a(Ljava/lang/String;)Lz5/a;

    move-result-object v7

    iget-object v0, v7, Lz5/a;->b:Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v9, 0x0

    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    div-int/lit8 v10, v10, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v10, v4, :cond_c

    goto :goto_a

    :catch_2
    :cond_c
    move v5, v9

    :goto_a
    if-eqz v5, :cond_d

    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lz5/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lo5/M;

    move-result-object v1

    iget-object v0, v1, Lo5/M;->a:Lo5/h;

    invoke-static {}, LB5/e;->a()V

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_d
    new-instance v1, Lo5/M;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Lz5/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lo5/M;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_b
    :try_start_8
    invoke-virtual {v7}, Lz5/a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_d

    :goto_c
    :try_start_9
    new-instance v1, Lo5/M;

    invoke-direct {v1, v0}, Lo5/M;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v7, :cond_e

    goto :goto_b

    :catch_4
    move-exception v0

    invoke-static {v8, v0}, LB5/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_d
    if-eqz v6, :cond_f

    iget-object v0, v1, Lo5/M;->a:Lo5/h;

    if-eqz v0, :cond_f

    sget-object v2, Lv5/g;->b:Lv5/g;

    iget-object v2, v2, Lv5/g;->a:Ly/v;

    invoke-virtual {v2, v6, v0}, Ly/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v1

    :goto_e
    if-eqz v7, :cond_10

    :try_start_a
    invoke-virtual {v7}, Lz5/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    invoke-static {v8, v0}, LB5/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_f
    throw v1
.end method
