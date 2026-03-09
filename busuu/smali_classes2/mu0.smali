.class public final Lmu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd3;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu0$b;,
        Lmu0$c;,
        Lmu0$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00102\u00020\u0001:\u0003\u0017\u0015\u0019B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000c*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u00020\u0014*\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u0014*\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lmu0;",
        "Lyd3;",
        "Lx17;",
        "source",
        "Lyaa;",
        "options",
        "Lzjd;",
        "parallelismLock",
        "Lms4;",
        "exifOrientationStrategy",
        "<init>",
        "(Lx17;Lyaa;Lzjd;Lms4;)V",
        "Lsd3;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/BitmapFactory$Options;",
        "e",
        "(Landroid/graphics/BitmapFactory$Options;)Lsd3;",
        "Lds4;",
        "exifData",
        "Lqrg;",
        "c",
        "(Landroid/graphics/BitmapFactory$Options;Lds4;)V",
        "d",
        "Lx17;",
        "b",
        "Lyaa;",
        "Lzjd;",
        "Lms4;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lmu0$b;


# instance fields
.field public final a:Lx17;

.field public final b:Lyaa;

.field public final c:Lzjd;

.field public final d:Lms4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmu0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmu0$b;-><init>(Lri3;)V

    sput-object v0, Lmu0;->e:Lmu0$b;

    return-void
.end method

.method public constructor <init>(Lx17;Lyaa;Lzjd;Lms4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu0;->a:Lx17;

    iput-object p2, p0, Lmu0;->b:Lyaa;

    iput-object p3, p0, Lmu0;->c:Lzjd;

    iput-object p4, p0, Lmu0;->d:Lms4;

    return-void
.end method

.method public static synthetic b(Lmu0;)Lsd3;
    .locals 0

    invoke-static {p0}, Lmu0;->f(Lmu0;)Lsd3;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lmu0;)Lsd3;
    .locals 1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p0, v0}, Lmu0;->e(Landroid/graphics/BitmapFactory$Options;)Lsd3;

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
            "Lsd3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lmu0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmu0$a;

    iget v1, v0, Lmu0$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmu0$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmu0$a;

    invoke-direct {v0, p0, p1}, Lmu0$a;-><init>(Lmu0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lmu0$a;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmu0$a;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lmu0$a;->j:Ljava/lang/Object;

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
    iget-object v2, v0, Lmu0$a;->k:Ljava/lang/Object;

    check-cast v2, Lzjd;

    iget-object v5, v0, Lmu0$a;->j:Ljava/lang/Object;

    check-cast v5, Lmu0;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmu0;->c:Lzjd;

    iput-object p0, v0, Lmu0$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Lmu0$a;->k:Ljava/lang/Object;

    iput v4, v0, Lmu0$a;->n:I

    invoke-interface {p1, v0}, Lzjd;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p0

    :goto_1
    :try_start_1
    new-instance v2, Lku0;

    invoke-direct {v2, v5}, Lku0;-><init>(Lmu0;)V

    iput-object p1, v0, Lmu0$a;->j:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lmu0$a;->k:Ljava/lang/Object;

    iput v3, v0, Lmu0$a;->n:I

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
    check-cast p1, Lsd3;
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

.method public final c(Landroid/graphics/BitmapFactory$Options;Lds4;)V
    .locals 2

    iget-object v0, p0, Lmu0;->b:Lyaa;

    invoke-static {v0}, Ls17;->h(Lyaa;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p2}, Lds4;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lqs4;->a(Lds4;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {v0}, Lbv0;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :cond_1
    iget-object p2, p0, Lmu0;->b:Lyaa;

    invoke-static {p2}, Ls17;->e(Lyaa;)Z

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

.method public final d(Landroid/graphics/BitmapFactory$Options;Lds4;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_7

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static/range {p2 .. p2}, Lqs4;->b(Lds4;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_1
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    invoke-static/range {p2 .. p2}, Lqs4;->b(Lds4;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_2
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    iget-object v6, v0, Lmu0;->b:Lyaa;

    invoke-virtual {v6}, Lyaa;->k()Ll1e;

    move-result-object v6

    iget-object v7, v0, Lmu0;->b:Lyaa;

    invoke-virtual {v7}, Lyaa;->j()Lcoil3/size/Scale;

    move-result-object v7

    iget-object v8, v0, Lmu0;->b:Lyaa;

    invoke-static {v8}, Lq17;->c(Lyaa;)Ll1e;

    move-result-object v8

    invoke-static {v2, v5, v6, v7, v8}, Lvd3;->b(IILl1e;Lcoil3/size/Scale;Ll1e;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lqa7;->c(J)I

    move-result v8

    invoke-static {v6, v7}, Lqa7;->d(J)I

    move-result v6

    iget-object v7, v0, Lmu0;->b:Lyaa;

    invoke-virtual {v7}, Lyaa;->j()Lcoil3/size/Scale;

    move-result-object v7

    invoke-static {v2, v5, v8, v6, v7}, Lvd3;->a(IIIILcoil3/size/Scale;)I

    move-result v7

    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v9, v2

    int-to-double v11, v7

    div-double v13, v9, v11

    int-to-double v9, v5

    int-to-double v11, v7

    div-double v15, v9, v11

    int-to-double v7, v8

    int-to-double v5, v6

    iget-object v2, v0, Lmu0;->b:Lyaa;

    invoke-virtual {v2}, Lyaa;->j()Lcoil3/size/Scale;

    move-result-object v21

    move-wide/from16 v19, v5

    move-wide/from16 v17, v7

    invoke-static/range {v13 .. v21}, Lvd3;->c(DDDDLcoil3/size/Scale;)D

    move-result-wide v5

    iget-object v2, v0, Lmu0;->b:Lyaa;

    invoke-virtual {v2}, Lyaa;->i()Lcoil3/size/Precision;

    move-result-object v2

    sget-object v7, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-ne v2, v7, :cond_3

    invoke-static {v5, v6, v8, v9}, Lfac;->g(DD)D

    move-result-wide v5

    :cond_3
    cmpg-double v2, v5, v8

    if-nez v2, :cond_4

    move v3, v4

    :cond_4
    xor-int/lit8 v2, v3, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v3, :cond_6

    cmpl-double v2, v5, v8

    const v3, 0x7fffffff

    if-lez v2, :cond_5

    int-to-double v7, v3

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Lmx8;->c(D)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    return-void

    :cond_5
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v2, v3

    mul-double/2addr v2, v5

    invoke-static {v2, v3}, Lmx8;->c(D)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_6
    return-void

    :cond_7
    :goto_2
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    return-void
.end method

.method public final e(Landroid/graphics/BitmapFactory$Options;)Lsd3;
    .locals 8

    new-instance v0, Lmu0$c;

    iget-object v1, p0, Lmu0;->a:Lx17;

    invoke-interface {v1}, Lx17;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lmu0$c;-><init>(Lxee;)V

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

    invoke-virtual {v0}, Lmu0$c;->b()Ljava/lang/Exception;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v5, Los4;->a:Los4;

    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v7, p0, Lmu0;->d:Lms4;

    invoke-virtual {v5, v6, v1, v7}, Los4;->a(Ljava/lang/String;Lokio/BufferedSource;Lms4;)Lds4;

    move-result-object v6

    invoke-virtual {v0}, Lmu0$c;->b()Ljava/lang/Exception;

    move-result-object v7

    if-nez v7, :cond_5

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v7, p0, Lmu0;->b:Lyaa;

    invoke-static {v7}, Ls17;->i(Lyaa;)Landroid/graphics/ColorSpace;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lmu0;->b:Lyaa;

    invoke-static {v7}, Ls17;->i(Lyaa;)Landroid/graphics/ColorSpace;

    move-result-object v7

    iput-object v7, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_0
    iget-object v7, p0, Lmu0;->b:Lyaa;

    invoke-static {v7}, Ls17;->k(Lyaa;)Z

    move-result v7

    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    invoke-virtual {p0, p1, v6}, Lmu0;->c(Landroid/graphics/BitmapFactory$Options;Lds4;)V

    invoke-virtual {p0, p1, v6}, Lmu0;->d(Landroid/graphics/BitmapFactory$Options;Lds4;)V

    :try_start_0
    invoke-interface {v1}, Lokio/BufferedSource;->v2()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7, v4, p1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lmu0$c;->b()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_3

    iget-object v0, p0, Lmu0;->b:Lyaa;

    invoke-virtual {v0}, Lyaa;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v5, v7, v6}, Los4;->b(Landroid/graphics/Bitmap;Lds4;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lsd3;

    iget-object v4, p0, Lmu0;->b:Lyaa;

    invoke-virtual {v4}, Lyaa;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v5}, Lq27;->c(Landroid/graphics/drawable/Drawable;)Lgz6;

    move-result-object v0

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v4, v2, :cond_2

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    invoke-direct {v1, v0, v2}, Lsd3;-><init>(Lgz6;Z)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

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
