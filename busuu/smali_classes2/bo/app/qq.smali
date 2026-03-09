.class public final Lbo/app/qq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/yt;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lbo/app/sq;


# direct methods
.method public constructor <init>(Lbo/app/sq;Lbo/app/yt;)V
    .locals 0

    iput-object p1, p0, Lbo/app/qq;->d:Lbo/app/sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbo/app/qq;->a:Lbo/app/yt;

    iget-boolean p2, p2, Lbo/app/yt;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbo/app/sq;->a(Lbo/app/sq;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lbo/app/qq;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 5

    iget-object v0, p0, Lbo/app/qq;->d:Lbo/app/sq;

    iget v1, v0, Lbo/app/sq;->g:I

    if-lez v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbo/app/qq;->a:Lbo/app/yt;

    iget-object v2, v1, Lbo/app/yt;->d:Lbo/app/qq;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, Lbo/app/yt;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lbo/app/qq;->b:[Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Lbo/app/yt;->a(I)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v2, p0, Lbo/app/qq;->d:Lbo/app/sq;

    iget-object v2, v2, Lbo/app/sq;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    new-instance v1, Lbo/app/pq;

    invoke-direct {v1, p0, v2}, Lbo/app/pq;-><init>(Lbo/app/qq;Ljava/io/FileOutputStream;)V

    monitor-exit v0

    return-object v1

    :catch_1
    sget-object v1, Lbo/app/sq;->q:Lbo/app/oq;

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index 0 to be greater than 0 and less than the maximum value count of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbo/app/qq;->d:Lbo/app/sq;

    iget v2, v2, Lbo/app/sq;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
