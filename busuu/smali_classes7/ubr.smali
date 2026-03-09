.class public final Lubr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcr;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubr;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lvbr;)Llcr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lgwn;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lubr;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.amazon.hardware.tv_screen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p1, Lvbr;->c:Lhfj;

    iget-object v0, v0, Lhfj;->m:Ljava/lang/String;

    invoke-static {v0}, Luuk;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lgwn;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lu9n;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lgbr;

    invoke-direct {v1, v0}, Lgbr;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lgbr;->e(Z)V

    invoke-virtual {v1, p1}, Lgbr;->d(Lvbr;)Lkbr;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lvbr;->a:Lncr;

    iget-object v1, v1, Lncr;->a:Ljava/lang/String;

    const-string v2, "createCodec:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "configureCodec"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p1, Lvbr;->b:Landroid/media/MediaFormat;

    iget-object p1, p1, Lvbr;->d:Landroid/view/Surface;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p1, Lger;

    invoke-direct {p1, v1, v0}, Lger;-><init>(Landroid/media/MediaCodec;Lfer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_3
    throw p1
.end method
