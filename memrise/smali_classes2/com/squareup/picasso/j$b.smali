.class public final Lcom/squareup/picasso/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LPk/h;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:LPk/f;

.field public e:Lcom/squareup/picasso/j$f$a;

.field public f:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/j$b;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/squareup/picasso/j;
    .locals 10

    iget-object v0, p0, Lcom/squareup/picasso/j$b;->b:LPk/h;

    iget-object v2, p0, Lcom/squareup/picasso/j$b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, LPk/h;

    sget-object v1, Lcom/squareup/picasso/s;->a:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "picasso-cache"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-wide/32 v3, 0x500000

    :try_start_0
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v8

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x32

    div-long/2addr v6, v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v6, v3

    :goto_0
    const-wide/32 v8, 0x3200000

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance v5, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v5}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v6, Lokhttp3/Cache;

    invoke-direct {v6, v1, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {v5, v6}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, LPk/h;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object v0, p0, Lcom/squareup/picasso/j$b;->b:LPk/h;

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/j$b;->d:LPk/f;

    if-nez v0, :cond_2

    new-instance v0, LPk/f;

    invoke-direct {v0, v2}, LPk/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/picasso/j$b;->d:LPk/f;

    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/j$b;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    new-instance v0, Lcom/squareup/picasso/l;

    invoke-direct {v0}, Lcom/squareup/picasso/l;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/j$b;->c:Ljava/util/concurrent/ExecutorService;

    :cond_3
    iget-object v0, p0, Lcom/squareup/picasso/j$b;->e:Lcom/squareup/picasso/j$f$a;

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/picasso/j$f;->a:Lcom/squareup/picasso/j$f$a;

    iput-object v0, p0, Lcom/squareup/picasso/j$b;->e:Lcom/squareup/picasso/j$f$a;

    :cond_4
    new-instance v6, LPk/i;

    iget-object v0, p0, Lcom/squareup/picasso/j$b;->d:LPk/f;

    invoke-direct {v6, v0}, LPk/i;-><init>(LPk/f;)V

    new-instance v1, Lcom/squareup/picasso/f;

    iget-object v3, p0, Lcom/squareup/picasso/j$b;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/squareup/picasso/j;->k:Lcom/squareup/picasso/j$a;

    iget-object v5, p0, Lcom/squareup/picasso/j$b;->b:LPk/h;

    move-object v7, v6

    iget-object v6, p0, Lcom/squareup/picasso/j$b;->d:LPk/f;

    invoke-direct/range {v1 .. v7}, Lcom/squareup/picasso/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;LPk/h;LPk/f;LPk/i;)V

    new-instance v0, Lcom/squareup/picasso/j;

    iget-object v4, p0, Lcom/squareup/picasso/j$b;->d:LPk/f;

    iget-object v5, p0, Lcom/squareup/picasso/j$b;->e:Lcom/squareup/picasso/j$f$a;

    move-object v6, v7

    iget-object v7, p0, Lcom/squareup/picasso/j$b;->f:Landroid/graphics/Bitmap$Config;

    move-object v3, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/squareup/picasso/j;-><init>(Landroid/content/Context;Lcom/squareup/picasso/f;LPk/f;Lcom/squareup/picasso/j$f$a;LPk/i;Landroid/graphics/Bitmap$Config;)V

    return-object v1
.end method
