.class public Lm1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/a;


# static fields
.field private static f:Lm1/e;


# instance fields
.field private final a:Lm1/c;

.field private final b:Lm1/j;

.field private final c:Ljava/io/File;

.field private final d:I

.field private e:Le1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/io/File;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm1/c;

    invoke-direct {v0}, Lm1/c;-><init>()V

    iput-object v0, p0, Lm1/e;->a:Lm1/c;

    iput-object p1, p0, Lm1/e;->c:Ljava/io/File;

    iput p2, p0, Lm1/e;->d:I

    new-instance p1, Lm1/j;

    invoke-direct {p1}, Lm1/j;-><init>()V

    iput-object p1, p0, Lm1/e;->b:Lm1/j;

    return-void
.end method

.method public static declared-synchronized d(Ljava/io/File;I)Lm1/a;
    .locals 2

    const-class v0, Lm1/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm1/e;->f:Lm1/e;

    if-nez v1, :cond_0

    new-instance v1, Lm1/e;

    invoke-direct {v1, p0, p1}, Lm1/e;-><init>(Ljava/io/File;I)V

    sput-object v1, Lm1/e;->f:Lm1/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lm1/e;->f:Lm1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private declared-synchronized e()Le1/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm1/e;->e:Le1/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1/e;->c:Ljava/io/File;

    iget v1, p0, Lm1/e;->d:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Le1/a;->C(Ljava/io/File;IIJ)Le1/a;

    move-result-object v0

    iput-object v0, p0, Lm1/e;->e:Le1/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lm1/e;->e:Le1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Li1/c;Lm1/a$b;)V
    .locals 3

    const-string v0, "DiskLruCacheWrapper"

    iget-object v1, p0, Lm1/e;->b:Lm1/j;

    invoke-virtual {v1, p1}, Lm1/j;->a(Li1/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm1/e;->a:Lm1/c;

    invoke-virtual {v2, p1}, Lm1/c;->a(Li1/c;)V

    :try_start_0
    invoke-direct {p0}, Lm1/e;->e()Le1/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Le1/a;->x(Ljava/lang/String;)Le1/a$b;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Le1/a$b;->f(I)Ljava/io/File;

    move-result-object v2

    invoke-interface {p2, v2}, Lm1/a$b;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Le1/a$b;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Le1/a$b;->b()V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_3

    :goto_1
    invoke-virtual {v1}, Le1/a$b;->b()V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_2
    iget-object p2, p0, Lm1/e;->a:Lm1/c;

    invoke-virtual {p2, p1}, Lm1/c;->b(Li1/c;)V

    goto :goto_4

    :goto_3
    const/4 v1, 0x5

    :try_start_3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Unable to put to disk cache"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lm1/e;->a:Lm1/c;

    invoke-virtual {v0, p1}, Lm1/c;->b(Li1/c;)V

    throw p2
.end method

.method public b(Li1/c;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lm1/e;->b:Lm1/j;

    invoke-virtual {v0, p1}, Lm1/j;->a(Li1/c;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lm1/e;->e()Le1/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Le1/a;->A(Ljava/lang/String;)Le1/a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Le1/a$d;->a(I)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Unable to get from disk cache"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method public c(Li1/c;)V
    .locals 2

    iget-object v0, p0, Lm1/e;->b:Lm1/j;

    invoke-virtual {v0, p1}, Lm1/j;->a(Li1/c;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-direct {p0}, Lm1/e;->e()Le1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le1/a;->L(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "DiskLruCacheWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to delete from disk cache"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
