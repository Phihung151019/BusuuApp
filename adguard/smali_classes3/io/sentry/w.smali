.class public final Lio/sentry/w;
.super Lio/sentry/p;
.source "EnvelopeSender.java"

# interfaces
.implements Lio/sentry/K;


# instance fields
.field public final c:Lio/sentry/L;

.field public final d:Lio/sentry/Q;

.field public final e:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Lio/sentry/L;Lio/sentry/Q;Lio/sentry/ILogger;J)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lio/sentry/p;-><init>(Lio/sentry/ILogger;J)V

    const-string p4, "Hub is required."

    invoke-static {p1, p4}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/L;

    iput-object p1, p0, Lio/sentry/w;->c:Lio/sentry/L;

    const-string p1, "Serializer is required."

    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/Q;

    iput-object p1, p0, Lio/sentry/w;->d:Lio/sentry/Q;

    const-string p1, "Logger is required."

    invoke-static {p3, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ILogger;

    iput-object p1, p0, Lio/sentry/w;->e:Lio/sentry/ILogger;

    return-void
.end method

.method public static synthetic g(Lio/sentry/w;Lio/sentry/hints/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/w;->j(Lio/sentry/hints/h;)V

    return-void
.end method

.method public static synthetic h(Lio/sentry/w;Ljava/io/File;Lio/sentry/hints/j;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/w;->l(Ljava/io/File;Lio/sentry/hints/j;)V

    return-void
.end method

.method public static synthetic i(Lio/sentry/w;Ljava/lang/Throwable;Ljava/io/File;Lio/sentry/hints/j;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/w;->k(Ljava/lang/Throwable;Ljava/io/File;Lio/sentry/hints/j;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/sentry/A;)V
    .locals 1

    const-string v0, "Path is required."

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lio/sentry/w;->f(Ljava/io/File;Lio/sentry/A;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".envelope"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/io/File;)V
    .locals 0

    invoke-super {p0, p1}, Lio/sentry/p;->e(Ljava/io/File;)V

    return-void
.end method

.method public f(Ljava/io/File;Lio/sentry/A;)V
    .locals 6

    const-class v0, Lio/sentry/hints/j;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p2, p0, Lio/sentry/w;->e:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "\'%s\' is not a file."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p2, p0, Lio/sentry/w;->e:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "File \'%s\' doesn\'t match extension expected."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p2, p0, Lio/sentry/w;->e:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "File \'%s\' cannot be deleted so it will not be processed."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/sentry/w;->d:Lio/sentry/Q;

    invoke-interface {v2, v1}, Lio/sentry/Q;->d(Ljava/io/InputStream;)Lio/sentry/h1;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lio/sentry/w;->e:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v4, "Failed to deserialize cached envelope %s"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lio/sentry/w;->c:Lio/sentry/L;

    invoke-interface {v3, v2, p2}, Lio/sentry/L;->c(Lio/sentry/h1;Lio/sentry/A;)Lio/sentry/protocol/q;

    :goto_0
    const-class v2, Lio/sentry/hints/h;

    iget-object v3, p0, Lio/sentry/w;->e:Lio/sentry/ILogger;

    new-instance v4, Lio/sentry/t;

    invoke-direct {v4, p0}, Lio/sentry/t;-><init>(Lio/sentry/w;)V

    invoke-static {p2, v2, v3, v4}, Lio/sentry/util/j;->q(Lio/sentry/A;Ljava/lang/Class;Lio/sentry/ILogger;Lio/sentry/util/j$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lio/sentry/w;->e:Lio/sentry/ILogger;

    new-instance v2, Lio/sentry/u;

    invoke-direct {v2, p0, p1}, Lio/sentry/u;-><init>(Lio/sentry/w;Ljava/io/File;)V

    :goto_1
    invoke-static {p2, v0, v1, v2}, Lio/sentry/util/j;->q(Lio/sentry/A;Ljava/lang/Class;Lio/sentry/ILogger;Lio/sentry/util/j$a;)V

    goto :goto_7

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_6

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    iget-object v2, p0, Lio/sentry/w;->e:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v4, "Failed to capture cached envelope %s"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v1, v4, v5}, Lio/sentry/ILogger;->a(Lio/sentry/H1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lio/sentry/w;->e:Lio/sentry/ILogger;

    new-instance v3, Lio/sentry/v;

    invoke-direct {v3, p0, v1, p1}, Lio/sentry/v;-><init>(Lio/sentry/w;Ljava/lang/Throwable;Ljava/io/File;)V

    invoke-static {p2, v0, v2, v3}, Lio/sentry/util/j;->q(Lio/sentry/A;Ljava/lang/Class;Lio/sentry/ILogger;Lio/sentry/util/j$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v1, p0, Lio/sentry/w;->e:Lio/sentry/ILogger;

    new-instance v2, Lio/sentry/u;

    invoke-direct {v2, p0, p1}, Lio/sentry/u;-><init>(Lio/sentry/w;Ljava/io/File;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_8

    :goto_5
    :try_start_6
    iget-object v2, p0, Lio/sentry/w;->e:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v4, "I/O on file \'%s\' failed."

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v1, v4, v5}, Lio/sentry/ILogger;->a(Lio/sentry/H1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v1, p0, Lio/sentry/w;->e:Lio/sentry/ILogger;

    new-instance v2, Lio/sentry/u;

    invoke-direct {v2, p0, p1}, Lio/sentry/u;-><init>(Lio/sentry/w;Ljava/io/File;)V

    goto :goto_1

    :goto_6
    :try_start_7
    iget-object v2, p0, Lio/sentry/w;->e:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v4, "File \'%s\' cannot be found."

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v1, v4, v5}, Lio/sentry/ILogger;->a(Lio/sentry/H1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object v1, p0, Lio/sentry/w;->e:Lio/sentry/ILogger;

    new-instance v2, Lio/sentry/u;

    invoke-direct {v2, p0, p1}, Lio/sentry/u;-><init>(Lio/sentry/w;Ljava/io/File;)V

    goto :goto_1

    :goto_7
    return-void

    :goto_8
    iget-object v2, p0, Lio/sentry/w;->e:Lio/sentry/ILogger;

    new-instance v3, Lio/sentry/u;

    invoke-direct {v3, p0, p1}, Lio/sentry/u;-><init>(Lio/sentry/w;Ljava/io/File;)V

    invoke-static {p2, v0, v2, v3}, Lio/sentry/util/j;->q(Lio/sentry/A;Ljava/lang/Class;Lio/sentry/ILogger;Lio/sentry/util/j$a;)V

    throw v1
.end method

.method public final synthetic j(Lio/sentry/hints/h;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/hints/h;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/sentry/w;->e:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Timed out waiting for envelope submission."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic k(Ljava/lang/Throwable;Ljava/io/File;Lio/sentry/hints/j;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lio/sentry/hints/j;->c(Z)V

    iget-object p3, p0, Lio/sentry/w;->e:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "File \'%s\' won\'t retry."

    invoke-interface {p3, v0, p1, v1, p2}, Lio/sentry/ILogger;->a(Lio/sentry/H1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic l(Ljava/io/File;Lio/sentry/hints/j;)V
    .locals 2

    invoke-interface {p2}, Lio/sentry/hints/j;->a()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "after trying to capture it"

    invoke-virtual {p0, p1, p2}, Lio/sentry/w;->m(Ljava/io/File;Ljava/lang/String;)V

    iget-object p2, p0, Lio/sentry/w;->e:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Deleted file %s."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/sentry/w;->e:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "File not deleted since retry was marked. %s."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Failed to delete \'%s\' %s"

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/sentry/w;->e:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/w;->e:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v3, v1, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/H1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
