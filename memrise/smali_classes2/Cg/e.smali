.class public final synthetic LCg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LCg/e;->b:I

    iput-object p2, p0, LCg/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LCg/e;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v1, LCg/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lv4/e;

    iget-object v0, v7, Lv4/e;->b:Ls4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Ls4/e;->b()Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lv4/e;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/app/Activity;

    filled-new-array {v2, v6}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "addWindowLayoutInfoListener"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "removeWindowLayoutInfoListener"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v2}, LF/U;->e(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, LF/U;->e(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    move v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v7, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    sget-object v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-virtual {v7}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->e0()Lhc/s;

    move-result-object v0

    sget-object v2, Lcom/memrise/android/alexlanding/f$b;->a:Lcom/memrise/android/alexlanding/f$b;

    invoke-virtual {v0, v2}, Lhc/s;->i(Lcom/memrise/android/alexlanding/f;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v7, LB1/d;

    sget v0, Le0/v1;->b:F

    invoke-interface {v7, v0}, LB1/d;->T0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v7, Le0/n0;

    sget-object v0, Le0/K1;->a:Ln0/L;

    invoke-static {v7, v0}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/I1;

    if-nez v0, :cond_3

    iget-object v0, v7, Le0/n0;->v:Li0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Lc1/m;->Z1(Lc1/j;)V

    :cond_2
    iput-object v6, v7, Le0/n0;->v:Li0/a;

    goto :goto_2

    :cond_3
    iget-object v0, v7, Le0/n0;->v:Li0/a;

    if-nez v0, :cond_4

    new-instance v12, Le0/m0;

    invoke-direct {v12, v7}, Le0/m0;-><init>(Le0/n0;)V

    new-instance v13, LNg/g;

    invoke-direct {v13, v3, v7}, LNg/g;-><init>(ILjava/lang/Object;)V

    iget-object v9, v7, Le0/n0;->r:LH/j;

    iget-boolean v10, v7, Le0/n0;->s:Z

    iget v11, v7, Le0/n0;->t:F

    sget-object v0, Li0/h;->a:LB/U0;

    new-instance v8, Li0/a;

    invoke-direct/range {v8 .. v13}, Li0/i;-><init>(LH/j;ZFLJ0/f0;LBm/a;)V

    invoke-virtual {v7, v8}, Lc1/m;->Y1(Lc1/j;)Lc1/j;

    iput-object v8, v7, Le0/n0;->v:Li0/a;

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v7, Le0/k;

    iget-object v0, v7, Le0/k;->l:Ln0/r0;

    iget-object v3, v7, Le0/k;->g:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v7, Le0/k;->j:Ln0/o0;

    invoke-virtual {v0}, Ln0/b1;->v()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v0, v2, v3}, Le0/k;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_6
    :goto_3
    return-object v0

    :pswitch_4
    check-cast v7, LBm/a;

    invoke-interface {v7}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v7, LT4/b;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v8, v7, LT4/b;->b:Li5/m;

    new-instance v9, LT4/b$a;

    iget-object v10, v7, LT4/b;->a:LT4/o;

    invoke-interface {v10}, LT4/o;->source()LAn/g;

    move-result-object v10

    invoke-direct {v9, v10}, LAn/q;-><init>(LAn/P;)V

    invoke-static {v9}, LAn/C;->c(LAn/P;)LAn/J;

    move-result-object v10

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v10}, LAn/J;->peek()LAn/J;

    move-result-object v11

    new-instance v12, LAn/J$a;

    invoke-direct {v12, v11}, LAn/J$a;-><init>(LAn/J;)V

    invoke-static {v12, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v11, v9, LT4/b$a;->b:Ljava/lang/Exception;

    if-nez v11, :cond_2c

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v11, LT4/m;->a:Landroid/graphics/Paint;

    iget-object v11, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v7, v7, LT4/b;->d:LT4/l;

    invoke-interface {v7, v11}, LT4/l;->a(Ljava/lang/String;)Z

    move-result v7

    const/16 v11, 0x10e

    const/16 v12, 0x5a

    if-eqz v7, :cond_8

    new-instance v7, Ly2/a;

    new-instance v13, LT4/j;

    invoke-virtual {v10}, LAn/J;->peek()LAn/J;

    move-result-object v14

    new-instance v15, LAn/J$a;

    invoke-direct {v15, v14}, LAn/J$a;-><init>(LAn/J;)V

    invoke-direct {v13, v15}, LT4/j;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v13}, Ly2/a;-><init>(LT4/j;)V

    new-instance v13, LT4/i;

    invoke-virtual {v7}, Ly2/a;->c()I

    move-result v14

    if-eq v14, v3, :cond_7

    const/4 v3, 0x7

    if-eq v14, v3, :cond_7

    const/4 v3, 0x4

    if-eq v14, v3, :cond_7

    const/4 v3, 0x5

    if-eq v14, v3, :cond_7

    move v3, v5

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    invoke-virtual {v7}, Ly2/a;->c()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    move v7, v5

    goto :goto_5

    :pswitch_6
    move v7, v12

    goto :goto_5

    :pswitch_7
    move v7, v11

    goto :goto_5

    :pswitch_8
    const/16 v7, 0xb4

    :goto_5
    invoke-direct {v13, v7, v3}, LT4/i;-><init>(IZ)V

    goto :goto_6

    :cond_8
    sget-object v13, LT4/i;->c:LT4/i;

    :goto_6
    iget v3, v13, LT4/i;->b:I

    iget-boolean v7, v13, LT4/i;->a:Z

    iget-object v13, v9, LT4/b$a;->b:Ljava/lang/Exception;

    if-nez v13, :cond_2b

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-static {v8}, Li5/h;->b(Li5/m;)Landroid/graphics/ColorSpace;

    move-result-object v13

    iget-object v14, v8, Li5/m;->a:Landroid/content/Context;

    if-eqz v13, :cond_9

    sget-object v13, Li5/h;->c:LQ4/g$b;

    invoke-static {v8, v13}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/ColorSpace;

    iput-object v13, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_9
    sget-object v13, Li5/h;->d:LQ4/g$b;

    invoke-static {v8, v13}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iput-boolean v13, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    sget-object v13, Li5/h;->b:LQ4/g$b;

    invoke-static {v8, v13}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap$Config;

    if-nez v7, :cond_a

    if-lez v3, :cond_c

    :cond_a
    if-eqz v13, :cond_b

    invoke-static {v13}, Ln5/b;->a(Landroid/graphics/Bitmap$Config;)Z

    move-result v15

    if-eqz v15, :cond_c

    :cond_b
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_c
    sget-object v15, Li5/h;->g:LQ4/g$b;

    invoke-static {v8, v15}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_d

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v13, v15, :cond_d

    iget-object v15, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v2, "image/jpeg"

    invoke-static {v15, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_d
    iget-object v2, v0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v15, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v2, v15, :cond_e

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v13, v2, :cond_e

    move-object v13, v15

    :cond_e
    iput-object v13, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_1c

    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v13, :cond_f

    move v15, v4

    move/from16 v17, v7

    goto/16 :goto_d

    :cond_f
    if-eq v3, v12, :cond_11

    if-ne v3, v11, :cond_10

    goto :goto_7

    :cond_10
    move v15, v2

    goto :goto_8

    :cond_11
    :goto_7
    move v15, v13

    :goto_8
    if-eq v3, v12, :cond_13

    if-ne v3, v11, :cond_12

    goto :goto_9

    :cond_12
    move v2, v13

    :cond_13
    :goto_9
    iget-object v13, v8, Li5/m;->b:Lj5/h;

    iget-object v11, v8, Li5/m;->c:Lj5/f;

    sget-object v12, Li5/g;->b:LQ4/g$b;

    invoke-static {v8, v12}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj5/h;

    invoke-static {v15, v2, v13, v11, v12}, LT4/g;->a(IILj5/h;Lj5/f;Lj5/h;)J

    move-result-wide v12

    const/16 v16, 0x20

    move/from16 v17, v7

    shr-long v6, v12, v16

    long-to-int v6, v6

    const-wide v18, 0xffffffffL

    and-long v12, v12, v18

    long-to-int v7, v12

    div-int v12, v15, v6

    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    div-int v13, v2, v7

    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v13

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_15

    if-ne v5, v4, :cond_14

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_a

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_a
    if-ge v5, v4, :cond_16

    move v5, v4

    :cond_16
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v12, v15

    int-to-double v4, v5

    div-double/2addr v12, v4

    int-to-double v1, v2

    div-double/2addr v1, v4

    int-to-double v4, v6

    int-to-double v6, v7

    div-double/2addr v4, v12

    div-double/2addr v6, v1

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v15, 0x1

    if-ne v1, v15, :cond_17

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    goto :goto_b

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    :goto_b
    iget-object v4, v8, Li5/m;->d:Lj5/c;

    sget-object v5, Lj5/c;->c:Lj5/c;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-ne v4, v5, :cond_19

    cmpl-double v4, v1, v6

    if-lez v4, :cond_19

    move-wide v1, v6

    :cond_19
    cmpg-double v4, v1, v6

    if-nez v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_c

    :cond_1a
    const/4 v4, 0x0

    :goto_c
    xor-int/lit8 v5, v4, 0x1

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v4, :cond_1d

    cmpl-double v4, v1, v6

    const v5, 0x7fffffff

    if-lez v4, :cond_1b

    int-to-double v6, v5

    div-double/2addr v6, v1

    invoke-static {v6, v7}, LEm/a;->a(D)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_e

    :cond_1b
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v4, v5

    mul-double/2addr v4, v1

    invoke-static {v4, v5}, LEm/a;->a(D)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_e

    :cond_1c
    move/from16 v17, v7

    move v15, v4

    :goto_d
    iput v15, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :cond_1d
    :goto_e
    :try_start_1
    new-instance v1, LAn/J$a;

    invoke-direct {v1, v10}, LAn/J$a;-><init>(LAn/J;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v10}, LAn/J;->close()V

    iget-object v2, v9, LT4/b$a;->b:Ljava/lang/Exception;

    if-nez v2, :cond_2a

    if-eqz v1, :cond_29

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v17, :cond_1e

    if-lez v3, :cond_26

    :cond_1e
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    if-eqz v17, :cond_1f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1f
    if-lez v3, :cond_20

    int-to-float v5, v3

    invoke-virtual {v2, v5, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_20
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v5, v7

    if-nez v6, :cond_21

    iget v6, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_21

    :goto_f
    const/16 v4, 0x5a

    goto :goto_10

    :cond_21
    neg-float v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_f

    :goto_10
    if-eq v3, v4, :cond_24

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_23

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_23
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_12

    :cond_24
    :goto_11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_25

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_25
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_12
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v5, LT4/m;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v3

    :cond_26
    new-instance v2, LT4/f;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v4}, LQ4/o;->b(Landroid/graphics/drawable/Drawable;)LQ4/i;

    move-result-object v1

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v15, 0x1

    if-gt v3, v15, :cond_28

    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_27

    goto :goto_13

    :cond_27
    const/4 v4, 0x0

    goto :goto_14

    :cond_28
    :goto_13
    move v4, v15

    :goto_14
    invoke-direct {v2, v1, v4}, LT4/f;-><init>(LQ4/i;Z)V

    return-object v2

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    throw v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v10, v1}, LD/F;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2b
    throw v13

    :cond_2c
    throw v11

    :pswitch_9
    check-cast v7, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    iget-object v0, v7, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->v:Lcom/memrise/android/session/summaryscreen/big5/e;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, LNg/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, LNg/r;-><init>(Lcom/memrise/android/session/summaryscreen/big5/e;ZLqm/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2d
    const/4 v4, 0x0

    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_a
    check-cast v7, LKe/v;

    sget-object v0, LKe/a$b;->a:LKe/a$b;

    invoke-virtual {v7, v0}, LKe/v;->o(LKe/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v7, Ln0/h0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
