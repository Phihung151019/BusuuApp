.class public final Lh6r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Le5r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lv0p;->a()Liwo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Liwo;->b(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Le5r;

    invoke-direct {v1, p1}, Le5r;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6r;->a:Landroid/content/Context;

    iput-object v0, p0, Lh6r;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lh6r;->c:Le5r;

    return-void
.end method

.method public static final h(Ljava/io/InputStream;)[B
    .locals 4

    const-string v0, "Error closing stream for reading resource from disk"

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lbx6;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Lf0q;->e(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    :try_start_2
    const-string v3, "Failed to read the resource from disk"

    invoke-static {v3}, Lf0q;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_2
    invoke-static {v0}, Lf0q;->e(Ljava/lang/String;)V

    return-object v2

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    throw v1

    :catch_3
    invoke-static {v0}, Lf0q;->e(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "resource_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, Lh6r;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lh6r;->a:Landroid/content/Context;

    const-string v1, "google_tagmanager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lh6r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lr3r;)V
    .locals 2

    iget-object v0, p0, Lh6r;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lk5r;

    invoke-direct {v1, p0, p1, p2, p3}, Lk5r;-><init>(Lh6r;Ljava/lang/String;Ljava/lang/String;Lr3r;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lr3r;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "Starting to load a default asset file from Disk."

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p1, "Default asset file is not specified. Not proceeding with the loading"

    invoke-static {p1}, Lf0q;->d(Ljava/lang/String;)V

    invoke-virtual {p3, v1, v0}, Lr3r;->b(II)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lh6r;->c:Le5r;

    iget-object v2, v2, Le5r;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lh6r;->h(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-virtual {p3, v2}, Lr3r;->c([B)V

    return-void

    :cond_1
    invoke-virtual {p3, v1, v0}, Lr3r;->b(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default asset file not found. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Filename: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0q;->a(Ljava/lang/String;)V

    invoke-virtual {p3, v1, v0}, Lr3r;->b(II)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lr3r;)V
    .locals 2

    iget-object v0, p0, Lh6r;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh5r;

    invoke-direct {v1, p0, p1, p2}, Lh5r;-><init>(Lh6r;Ljava/lang/String;Lr3r;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lr3r;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "Starting to load a saved resource file from Disk."

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0, p1}, Lh6r;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lh6r;->h(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lr3r;->c([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Saved resource not found: "

    invoke-static {p1}, Lh6r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0q;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lr3r;->b(II)V

    return-void
.end method

.method public final g(Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lh6r;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ln5r;

    invoke-direct {v1, p0, p1, p2}, Ln5r;-><init>(Lh6r;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
