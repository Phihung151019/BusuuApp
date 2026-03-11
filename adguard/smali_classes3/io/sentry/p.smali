.class public abstract Lio/sentry/p;
.super Ljava/lang/Object;
.source "DirectoryProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/p$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/ILogger;

.field public final b:J


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/p;->a:Lio/sentry/ILogger;

    iput-wide p2, p0, Lio/sentry/p;->b:J

    return-void
.end method

.method public static synthetic b(Lio/sentry/p;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/p;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)Z
.end method

.method public final synthetic d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lio/sentry/p;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/io/File;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lio/sentry/p;->a:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const-string v2, "Processing dir. %s"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/p;->a:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v2, "Directory \'%s\' doesn\'t exist. No cached events to send."

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/p;->a:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v2, "Cache dir %s is not a directory."

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/p;->a:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v2, "Cache dir %s is null."

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v2, Lio/sentry/o;

    invoke-direct {v2, p0}, Lio/sentry/o;-><init>(Lio/sentry/p;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/p;->a:Lio/sentry/ILogger;

    const-string v4, "Processing %d items from cache dir %s"

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    array-length v2, v2

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v1, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v1, v0

    :goto_1
    if-ge v5, v1, :cond_5

    aget-object v2, v0, v5

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lio/sentry/p;->a:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const-string v6, "File %s is not a File."

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v6, v2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lio/sentry/p;->a:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const-string v6, "Processing file: %s"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v4, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lio/sentry/p$a;

    iget-wide v6, p0, Lio/sentry/p;->b:J

    iget-object v4, p0, Lio/sentry/p;->a:Lio/sentry/ILogger;

    invoke-direct {v3, v6, v7, v4}, Lio/sentry/p$a;-><init>(JLio/sentry/ILogger;)V

    invoke-static {v3}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/A;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lio/sentry/p;->f(Ljava/io/File;Lio/sentry/A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_3
    iget-object v1, p0, Lio/sentry/p;->a:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Failed processing \'%s\'"

    invoke-interface {v1, v2, v0, v3, p1}, Lio/sentry/ILogger;->a(Lio/sentry/H1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public abstract f(Ljava/io/File;Lio/sentry/A;)V
.end method
