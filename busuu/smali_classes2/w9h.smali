.class public final Lw9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9h$b;,
        Lw9h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0002\t\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\u0018*\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lw9h;",
        "Lxd3;",
        "Lw17;",
        "source",
        "Lbba;",
        "options",
        "<init>",
        "(Lw17;Lbba;)V",
        "Ltd3;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        "inBitmap",
        "Lk1e;",
        "size",
        "d",
        "(Landroid/graphics/Bitmap;Lk1e;)Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "b",
        "(Landroid/graphics/Bitmap;Lbba;)Z",
        "c",
        "(Landroid/graphics/Bitmap;Lbba;Lk1e;)Z",
        "Landroid/media/MediaMetadataRetriever;",
        "Lqrg;",
        "e",
        "(Landroid/media/MediaMetadataRetriever;Lw17;)V",
        "Lw17;",
        "Lbba;",
        "coil-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lw9h$a;


# instance fields
.field public final a:Lw17;

.field public final b:Lbba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw9h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw9h$a;-><init>(Lri3;)V

    sput-object v0, Lw9h;->c:Lw9h$a;

    return-void
.end method

.method public constructor <init>(Lw17;Lbba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9h;->a:Lw17;

    iput-object p2, p0, Lw9h;->b:Lbba;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltd3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/16 p1, 0x1d

    :try_start_0
    iget-object v0, p0, Lw9h;->a:Lw17;

    invoke-virtual {p0, v1, v0}, Lw9h;->e(Landroid/media/MediaMetadataRetriever;Lw17;)V

    iget-object v0, p0, Lw9h;->b:Lbba;

    invoke-virtual {v0}, Lbba;->l()Lona;

    move-result-object v0

    invoke-static {v0}, Lebh;->b(Lona;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lw9h;->b:Lbba;

    invoke-virtual {v0}, Lbba;->l()Lona;

    move-result-object v0

    invoke-static {v0}, Lebh;->a(Lona;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    :goto_3
    move v0, v7

    goto :goto_4

    :cond_2
    invoke-static {v0}, Laze;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    const/16 v5, 0x5a

    const/16 v6, 0x13

    const/16 v8, 0x12

    if-eq v0, v5, :cond_8

    const/16 v5, 0x10e

    if-eq v0, v5, :cond_8

    invoke-virtual {v1, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_5
    move v0, v7

    goto :goto_6

    :cond_4
    invoke-static {v0}, Laze;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v1, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :goto_7
    move v5, v7

    goto :goto_8

    :cond_6
    invoke-static {v5}, Laze;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_8
    move v8, v5

    goto :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_8
    invoke-virtual {v1, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_9
    move v0, v7

    goto :goto_a

    :cond_9
    invoke-static {v0}, Laze;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    invoke-virtual {v1, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :goto_b
    goto :goto_7

    :cond_b
    invoke-static {v5}, Laze;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    :goto_c
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-lez v0, :cond_10

    if-lez v8, :cond_10

    iget-object v5, p0, Lw9h;->b:Lbba;

    invoke-virtual {v5}, Lbba;->o()Lk1e;

    move-result-object v5

    iget-object v6, p0, Lw9h;->b:Lbba;

    invoke-virtual {v6}, Lbba;->n()Lcoil/size/Scale;

    move-result-object v6

    invoke-static {v5}, Lv;->b(Lk1e;)Z

    move-result v11

    if-eqz v11, :cond_d

    move v5, v0

    goto :goto_d

    :cond_d
    invoke-virtual {v5}, Lk1e;->d()Llv3;

    move-result-object v5

    invoke-static {v5, v6}, Ly;->a(Llv3;Lcoil/size/Scale;)I

    move-result v5

    :goto_d
    iget-object v6, p0, Lw9h;->b:Lbba;

    invoke-virtual {v6}, Lbba;->o()Lk1e;

    move-result-object v6

    iget-object v11, p0, Lw9h;->b:Lbba;

    invoke-virtual {v11}, Lbba;->n()Lcoil/size/Scale;

    move-result-object v11

    invoke-static {v6}, Lv;->b(Lk1e;)Z

    move-result v12

    if-eqz v12, :cond_e

    move v6, v8

    goto :goto_e

    :cond_e
    invoke-virtual {v6}, Lk1e;->c()Llv3;

    move-result-object v6

    invoke-static {v6, v11}, Ly;->a(Llv3;Lcoil/size/Scale;)I

    move-result v6

    :goto_e
    iget-object v11, p0, Lw9h;->b:Lbba;

    invoke-virtual {v11}, Lbba;->n()Lcoil/size/Scale;

    move-result-object v11

    invoke-static {v0, v8, v5, v6, v11}, Lud3;->c(IIIILcoil/size/Scale;)D

    move-result-wide v5

    iget-object v11, p0, Lw9h;->b:Lbba;

    invoke-virtual {v11}, Lbba;->c()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v5, v6, v9, v10}, Lfac;->g(DD)D

    move-result-wide v5

    :cond_f
    int-to-double v11, v0

    mul-double/2addr v11, v5

    invoke-static {v11, v12}, Lmx8;->c(D)I

    move-result v11

    int-to-double v12, v8

    mul-double/2addr v5, v12

    invoke-static {v5, v6}, Lmx8;->c(D)I

    move-result v5

    invoke-static {v11, v5}, Lv;->a(II)Lk1e;

    move-result-object v5

    :goto_f
    move-object v11, v5

    goto :goto_10

    :cond_10
    sget-object v5, Lk1e;->d:Lk1e;

    goto :goto_f

    :goto_10
    invoke-virtual {v11}, Lk1e;->a()Llv3;

    move-result-object v5

    invoke-virtual {v11}, Lk1e;->b()Llv3;

    move-result-object v6

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v13, v5, Llv3$a;

    if-eqz v13, :cond_11

    instance-of v13, v6, Llv3$a;

    if-eqz v13, :cond_11

    check-cast v5, Llv3$a;

    iget v5, v5, Llv3$a;->a:I

    check-cast v6, Llv3$a;

    iget v6, v6, Llv3$a;->a:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_11

    :cond_11
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    goto :goto_11

    :cond_12
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    :goto_11
    if-eqz v4, :cond_16

    invoke-virtual {p0, v4, v11}, Lw9h;->d(Landroid/graphics/Bitmap;Lk1e;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    if-lez v0, :cond_13

    if-lez v8, :cond_13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lw9h;->b:Lbba;

    invoke-virtual {v6}, Lbba;->n()Lcoil/size/Scale;

    move-result-object v6

    invoke-static {v0, v8, v4, v5, v6}, Lud3;->c(IIIILcoil/size/Scale;)D

    move-result-wide v4

    cmpg-double v0, v4, v9

    if-gez v0, :cond_14

    :cond_13
    move v7, v3

    :cond_14
    new-instance v0, Ltd3;

    iget-object v3, p0, Lw9h;->b:Lbba;

    invoke-virtual {v3}, Lbba;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v4, v7}, Ltd3;-><init>(Landroid/graphics/drawable/Drawable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v12, p1, :cond_15

    invoke-static {v1}, Lbdh;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_15
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v0

    :cond_16
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to decode frame at "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " microseconds."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, p1, :cond_17

    invoke-static {v1}, Lbdh;->a(Ljava/lang/Object;)V

    goto :goto_13

    :cond_17
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_13
    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;Lbba;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lbba;->f()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/graphics/Bitmap;Lbba;Lk1e;)Z
    .locals 5

    invoke-virtual {p2}, Lbba;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Lk1e;->d()Llv3;

    move-result-object v3

    instance-of v4, v3, Llv3$a;

    if-eqz v4, :cond_1

    check-cast v3, Llv3$a;

    iget v3, v3, Llv3$a;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    :goto_0
    invoke-virtual {p3}, Lk1e;->c()Llv3;

    move-result-object p3

    instance-of v4, p3, Llv3$a;

    if-eqz v4, :cond_2

    check-cast p3, Llv3$a;

    iget p1, p3, Llv3$a;->a:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    :goto_1
    invoke-virtual {p2}, Lbba;->n()Lcoil/size/Scale;

    move-result-object p2

    invoke-static {v0, v2, v3, p1, p2}, Lud3;->c(IIIILcoil/size/Scale;)D

    move-result-wide p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v2

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/graphics/Bitmap;Lk1e;)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lw9h;->b:Lbba;

    invoke-virtual {p0, p1, v0}, Lw9h;->b(Landroid/graphics/Bitmap;Lbba;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw9h;->b:Lbba;

    invoke-virtual {p0, p1, v0, p2}, Lw9h;->c(Landroid/graphics/Bitmap;Lbba;Lk1e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Lk1e;->d()Llv3;

    move-result-object v2

    instance-of v3, v2, Llv3$a;

    if-eqz v3, :cond_1

    check-cast v2, Llv3$a;

    iget v2, v2, Llv3$a;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :goto_0
    invoke-virtual {p2}, Lk1e;->c()Llv3;

    move-result-object p2

    instance-of v3, p2, Llv3$a;

    if-eqz v3, :cond_2

    check-cast p2, Llv3$a;

    iget p2, p2, Llv3$a;->a:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :goto_1
    iget-object v3, p0, Lw9h;->b:Lbba;

    invoke-virtual {v3}, Lbba;->n()Lcoil/size/Scale;

    move-result-object v3

    invoke-static {v0, v1, v2, p2, v3}, Lud3;->c(IIIILcoil/size/Scale;)D

    move-result-wide v0

    double-to-float p2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Lmx8;->d(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Lmx8;->d(F)I

    move-result v1

    iget-object v2, p0, Lw9h;->b:Lbba;

    invoke-virtual {v2}, Lbba;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lw9h;->b:Lbba;

    invoke-virtual {v2}, Lbba;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(width, height, config)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public final e(Landroid/media/MediaMetadataRetriever;Lw17;)V
    .locals 6

    invoke-virtual {p2}, Lw17;->b()Lw17$a;

    move-result-object v0

    instance-of v1, v0, Lza0;

    if-eqz v1, :cond_0

    iget-object p2, p0, Lw9h;->b:Lbba;

    invoke-virtual {p2}, Lbba;->g()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    check-cast v0, Lza0;

    invoke-virtual {v0}, Lza0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    instance-of v1, v0, Lqh2;

    if-eqz v1, :cond_1

    iget-object p2, p0, Lw9h;->b:Lbba;

    invoke-virtual {p2}, Lbba;->g()Landroid/content/Context;

    move-result-object p2

    check-cast v0, Lqh2;

    invoke-virtual {v0}, Lqh2;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_1
    instance-of v1, v0, Lrpc;

    if-eqz v1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lrpc;

    invoke-virtual {v0}, Lrpc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lrpc;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lw17;->a()Lbpa;

    move-result-object p2

    invoke-virtual {p2}, Lbpa;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void
.end method
