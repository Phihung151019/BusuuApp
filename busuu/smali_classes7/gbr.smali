.class public final Lgbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcr;


# instance fields
.field public final a:Lkto;

.field public final b:Lkto;

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcbr;

    invoke-direct {v0, p1}, Lcbr;-><init>(I)V

    new-instance v1, Lebr;

    invoke-direct {v1, p1}, Lebr;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgbr;->a:Lkto;

    iput-object v1, p0, Lgbr;->b:Lkto;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgbr;->c:Z

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lkbr;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lkbr;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lvbr;)Llcr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lvbr;)Lkbr;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lvbr;->a:Lncr;

    iget-object v0, v0, Lncr;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v2, p0, Lgbr;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lvbr;->c:Lhfj;

    sget v3, Lgwn;->a:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x23

    if-ge v3, v4, :cond_1

    iget-object v2, v2, Lhfj;->m:Ljava/lang/String;

    invoke-static {v2}, Luuk;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v2, Lher;

    invoke-direct {v2, v0}, Lher;-><init>(Landroid/media/MediaCodec;)V

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Lqbr;

    iget-object v3, p0, Lgbr;->b:Lkto;

    check-cast v3, Lebr;

    iget v3, v3, Lebr;->a:I

    invoke-static {v3}, Lgbr;->c(I)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lqbr;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    :goto_2
    new-instance v4, Lkbr;

    iget-object v5, p0, Lgbr;->a:Lkto;

    check-cast v5, Lcbr;

    iget v5, v5, Lcbr;->a:I

    invoke-static {v5}, Lgbr;->b(I)Landroid/os/HandlerThread;

    move-result-object v5

    invoke-direct {v4, v0, v5, v2, v1}, Lkbr;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lmcr;Libr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, p1, Lvbr;->b:Landroid/media/MediaFormat;

    iget-object p1, p1, Lvbr;->d:Landroid/view/Surface;

    invoke-static {v4, v2, p1, v1, v3}, Lkbr;->m(Lkbr;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_1
    move-exception p1

    move-object v1, v4

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_3
    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lkbr;->zzl()V

    :cond_4
    :goto_4
    throw p1
.end method

.method public final e(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgbr;->c:Z

    return-void
.end method
