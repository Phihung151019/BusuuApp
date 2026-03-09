.class public final Llu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd3;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu0$c;,
        Llu0$b;,
        Llu0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0003\u000b\u0017\u0013B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\n*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u00020\u0012*\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u0012*\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Llu0;",
        "Lxd3;",
        "Lw17;",
        "source",
        "Lbba;",
        "options",
        "Lzjd;",
        "parallelismLock",
        "<init>",
        "(Lw17;Lbba;Lzjd;)V",
        "Ltd3;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/BitmapFactory$Options;",
        "e",
        "(Landroid/graphics/BitmapFactory$Options;)Ltd3;",
        "Lcs4;",
        "exifData",
        "Lqrg;",
        "c",
        "(Landroid/graphics/BitmapFactory$Options;Lcs4;)V",
        "d",
        "Lw17;",
        "b",
        "Lbba;",
        "Lzjd;",
        "coil-base_release"
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
.field public static final d:Llu0$a;


# instance fields
.field public final a:Lw17;

.field public final b:Lbba;

.field public final c:Lzjd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llu0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llu0$a;-><init>(Lri3;)V

    sput-object v0, Llu0;->d:Llu0$a;

    return-void
.end method

.method public constructor <init>(Lw17;Lbba;Lzjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu0;->a:Lw17;

    iput-object p2, p0, Llu0;->b:Lbba;

    iput-object p3, p0, Llu0;->c:Lzjd;

    return-void
.end method

.method public static final synthetic b(Llu0;Landroid/graphics/BitmapFactory$Options;)Ltd3;
    .locals 0

    invoke-virtual {p0, p1}, Llu0;->e(Landroid/graphics/BitmapFactory$Options;)Ltd3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Llu0$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llu0$d;

    iget v1, v0, Llu0$d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llu0$d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Llu0$d;

    invoke-direct {v0, p0, p1}, Llu0$d;-><init>(Llu0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Llu0$d;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llu0$d;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Llu0$d;->j:Ljava/lang/Object;

    check-cast v0, Lzjd;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Llu0$d;->k:Ljava/lang/Object;

    check-cast v2, Lzjd;

    iget-object v5, v0, Llu0$d;->j:Ljava/lang/Object;

    check-cast v5, Llu0;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llu0;->c:Lzjd;

    iput-object p0, v0, Llu0$d;->j:Ljava/lang/Object;

    iput-object p1, v0, Llu0$d;->k:Ljava/lang/Object;

    iput v4, v0, Llu0$d;->n:I

    invoke-interface {p1, v0}, Lzjd;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p0

    :goto_1
    :try_start_1
    new-instance v2, Llu0$e;

    invoke-direct {v2, v5}, Llu0$e;-><init>(Llu0;)V

    iput-object p1, v0, Llu0$d;->j:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Llu0$d;->k:Ljava/lang/Object;

    iput v3, v0, Llu0$d;->n:I

    invoke-static {v5, v2, v0, v4, v5}, Lie7;->c(Lwo2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    :try_start_2
    check-cast p1, Ltd3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Lzjd;->release()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_4
    invoke-interface {v0}, Lzjd;->release()V

    throw p1
.end method

.method public final c(Landroid/graphics/BitmapFactory$Options;Lcs4;)V
    .locals 2

    iget-object v0, p0, Llu0;->b:Lbba;

    invoke-virtual {v0}, Lbba;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p2}, Lcs4;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lrs4;->a(Lcs4;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {v0}, Ld;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :cond_1
    iget-object p2, p0, Llu0;->b:Lbba;

    invoke-virtual {p2}, Lbba;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, p2, :cond_2

    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v1, "image/jpeg"

    invoke-static {p2, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_2
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p2, v1, :cond_3

    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v0, p2, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public final d(Landroid/graphics/BitmapFactory$Options;Lcs4;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llu0;->a:Lw17;

    invoke-virtual {v2}, Lw17;->b()Lw17$a;

    move-result-object v2

    instance-of v3, v2, Lrpc;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Llu0;->b:Lbba;

    invoke-virtual {v3}, Lbba;->o()Lk1e;

    move-result-object v3

    invoke-static {v3}, Lv;->b(Lk1e;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v2, Lrpc;

    invoke-virtual {v2}, Lrpc;->a()I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-object v2, v0, Llu0;->b:Lbba;

    invoke-virtual {v2}, Lbba;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    return-void

    :cond_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x0

    if-lez v2, :cond_a

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p2 .. p2}, Lrs4;->b(Lcs4;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_2
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    invoke-static/range {p2 .. p2}, Lrs4;->b(Lcs4;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_3
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    iget-object v6, v0, Llu0;->b:Lbba;

    invoke-virtual {v6}, Lbba;->o()Lk1e;

    move-result-object v6

    iget-object v7, v0, Llu0;->b:Lbba;

    invoke-virtual {v7}, Lbba;->n()Lcoil/size/Scale;

    move-result-object v7

    invoke-static {v6}, Lv;->b(Lk1e;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lk1e;->d()Llv3;

    move-result-object v6

    invoke-static {v6, v7}, Lx;->y(Llv3;Lcoil/size/Scale;)I

    move-result v6

    :goto_2
    iget-object v7, v0, Llu0;->b:Lbba;

    invoke-virtual {v7}, Lbba;->o()Lk1e;

    move-result-object v7

    iget-object v8, v0, Llu0;->b:Lbba;

    invoke-virtual {v8}, Lbba;->n()Lcoil/size/Scale;

    move-result-object v8

    invoke-static {v7}, Lv;->b(Lk1e;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lk1e;->c()Llv3;

    move-result-object v7

    invoke-static {v7, v8}, Lx;->y(Llv3;Lcoil/size/Scale;)I

    move-result v7

    :goto_3
    iget-object v8, v0, Llu0;->b:Lbba;

    invoke-virtual {v8}, Lbba;->n()Lcoil/size/Scale;

    move-result-object v8

    invoke-static {v2, v5, v6, v7, v8}, Lud3;->a(IIIILcoil/size/Scale;)I

    move-result v8

    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v9, v2

    int-to-double v11, v8

    div-double v13, v9, v11

    int-to-double v9, v5

    int-to-double v11, v8

    div-double v15, v9, v11

    int-to-double v5, v6

    int-to-double v7, v7

    iget-object v2, v0, Llu0;->b:Lbba;

    invoke-virtual {v2}, Lbba;->n()Lcoil/size/Scale;

    move-result-object v21

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    invoke-static/range {v13 .. v21}, Lud3;->b(DDDDLcoil/size/Scale;)D

    move-result-wide v5

    iget-object v2, v0, Llu0;->b:Lbba;

    invoke-virtual {v2}, Lbba;->c()Z

    move-result v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_6

    invoke-static {v5, v6, v7, v8}, Lfac;->g(DD)D

    move-result-wide v5

    :cond_6
    cmpg-double v2, v5, v7

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    xor-int/lit8 v2, v4, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v4, :cond_9

    cmpl-double v2, v5, v7

    const v3, 0x7fffffff

    if-lez v2, :cond_8

    int-to-double v7, v3

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Lmx8;->c(D)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    return-void

    :cond_8
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v2, v3

    mul-double/2addr v2, v5

    invoke-static {v2, v3}, Lmx8;->c(D)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_9
    return-void

    :cond_a
    :goto_5
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    return-void
.end method

.method public final e(Landroid/graphics/BitmapFactory$Options;)Ltd3;
    .locals 8

    new-instance v0, Llu0$b;

    iget-object v1, p0, Llu0;->a:Lw17;

    invoke-virtual {v1}, Lw17;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v0, v1}, Llu0$b;-><init>(Lxee;)V

    invoke-static {v0}, Lp2a;->d(Lxee;)Lokio/BufferedSource;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-interface {v1}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v3

    invoke-interface {v3}, Lokio/BufferedSource;->v2()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, p1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Llu0$b;->b()Ljava/lang/Exception;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v5, Lps4;->a:Lps4;

    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Lps4;->a(Ljava/lang/String;Lokio/BufferedSource;)Lcs4;

    move-result-object v6

    invoke-virtual {v0}, Llu0$b;->b()Ljava/lang/Exception;

    move-result-object v7

    if-nez v7, :cond_5

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v7, p0, Llu0;->b:Lbba;

    invoke-virtual {v7}, Lbba;->e()Landroid/graphics/ColorSpace;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Llu0;->b:Lbba;

    invoke-virtual {v7}, Lbba;->e()Landroid/graphics/ColorSpace;

    move-result-object v7

    iput-object v7, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_0
    iget-object v7, p0, Llu0;->b:Lbba;

    invoke-virtual {v7}, Lbba;->m()Z

    move-result v7

    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    invoke-virtual {p0, p1, v6}, Llu0;->c(Landroid/graphics/BitmapFactory$Options;Lcs4;)V

    invoke-virtual {p0, p1, v6}, Llu0;->d(Landroid/graphics/BitmapFactory$Options;Lcs4;)V

    :try_start_0
    invoke-interface {v1}, Lokio/BufferedSource;->v2()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7, v4, p1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Llu0$b;->b()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_3

    iget-object v0, p0, Llu0;->b:Lbba;

    invoke-virtual {v0}, Lbba;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v5, v7, v6}, Lps4;->b(Landroid/graphics/Bitmap;Lcs4;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ltd3;

    iget-object v4, p0, Llu0;->b:Lbba;

    invoke-virtual {v4}, Lbba;->g()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v0, v2, :cond_2

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    invoke-direct {v1, v5, v2}, Ltd3;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    throw v0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    throw v7

    :cond_6
    throw v3
.end method
