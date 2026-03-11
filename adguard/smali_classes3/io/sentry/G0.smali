.class public final Lio/sentry/G0;
.super Ljava/lang/Object;
.source "PreviousSessionFinalizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lio/sentry/M1;

.field public final g:Lio/sentry/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/G0;->h:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/M1;Lio/sentry/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/G0;->e:Lio/sentry/M1;

    iput-object p2, p0, Lio/sentry/G0;->g:Lio/sentry/L;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/util/Date;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p1, Lio/sentry/G0;->h:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/sentry/G0;->e:Lio/sentry/M1;

    invoke-virtual {v1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const-string v3, "Crash marker file has %s timestamp."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lio/sentry/j;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    iget-object v0, p0, Lio/sentry/G0;->e:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error converting the crash timestamp."

    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/H1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lio/sentry/G0;->e:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v2, "Error reading the crash marker file."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public run()V
    .locals 11

    iget-object v0, p0, Lio/sentry/G0;->e:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/G0;->e:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    const-string v3, "Cache dir is not set, not finalizing the previous session."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lio/sentry/G0;->e:Lio/sentry/M1;

    invoke-virtual {v2}, Lio/sentry/M1;->isEnableAutoSessionTracking()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lio/sentry/G0;->e:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const-string v3, "Session tracking is disabled, bailing from previous session finalizer."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lio/sentry/G0;->e:Lio/sentry/M1;

    invoke-virtual {v2}, Lio/sentry/M1;->getEnvelopeDiskCache()Lio/sentry/cache/f;

    move-result-object v2

    instance-of v3, v2, Lio/sentry/cache/e;

    if-eqz v3, :cond_2

    check-cast v2, Lio/sentry/cache/e;

    invoke-virtual {v2}, Lio/sentry/cache/e;->H()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lio/sentry/G0;->e:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v3, "Timed out waiting to flush previous session to its own file in session finalizer."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v0}, Lio/sentry/cache/e;->D(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/G0;->e:Lio/sentry/M1;

    invoke-virtual {v2}, Lio/sentry/M1;->getSerializer()Lio/sentry/Q;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lio/sentry/G0;->e:Lio/sentry/M1;

    invoke-virtual {v3}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v5, "Current session is not ended, we\'d need to end it."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v6, Lio/sentry/G0;->h:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v4, Lio/sentry/Y1;

    invoke-interface {v2, v3, v4}, Lio/sentry/Q;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/Y1;

    if-nez v4, :cond_3

    iget-object v2, p0, Lio/sentry/G0;->e:Lio/sentry/M1;

    invoke-virtual {v2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v5, "Stream from path %s resulted in a null envelope."

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lio/sentry/G0;->e:Lio/sentry/M1;

    invoke-virtual {v6}, Lio/sentry/M1;->getCacheDirPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".sentry-native/last_crash"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    iget-object v6, p0, Lio/sentry/G0;->e:Lio/sentry/M1;

    invoke-virtual {v6}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v8, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    const-string v9, "Crash marker file exists, last Session is gonna be Crashed."

    new-array v10, v1, [Ljava/lang/Object;

    invoke-interface {v6, v8, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lio/sentry/G0;->a(Ljava/io/File;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lio/sentry/G0;->e:Lio/sentry/M1;

    invoke-virtual {v8}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v10, "Failed to delete the crash marker file. %s."

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8, v9, v10, v5}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object v5, Lio/sentry/Y1$b;->Crashed:Lio/sentry/Y1$b;

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v7, v8}, Lio/sentry/Y1;->p(Lio/sentry/Y1$b;Ljava/lang/String;Z)Z

    move-object v7, v6

    :cond_5
    invoke-virtual {v4}, Lio/sentry/Y1;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v4, v7}, Lio/sentry/Y1;->d(Ljava/util/Date;)V

    :cond_6
    iget-object v5, p0, Lio/sentry/G0;->e:Lio/sentry/M1;

    invoke-virtual {v5}, Lio/sentry/M1;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lio/sentry/h1;->a(Lio/sentry/Q;Lio/sentry/Y1;Lio/sentry/protocol/o;)Lio/sentry/h1;

    move-result-object v2

    iget-object v4, p0, Lio/sentry/G0;->g:Lio/sentry/L;

    invoke-interface {v4, v2}, Lio/sentry/L;->p(Lio/sentry/h1;)Lio/sentry/protocol/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    iget-object v3, p0, Lio/sentry/G0;->e:Lio/sentry/M1;

    invoke-virtual {v3}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v5, "Error processing previous session."

    invoke-interface {v3, v4, v5, v2}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/sentry/G0;->e:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v3, "Failed to delete the previous session file."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
