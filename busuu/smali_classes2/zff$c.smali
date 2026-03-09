.class public final Lzff$c;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzff;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltd3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ltd3;",
        "b",
        "()Ltd3;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lzff;


# direct methods
.method public constructor <init>(Lzff;)V
    .locals 0

    iput-object p1, p0, Lzff$c;->g:Lzff;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ltd3;
    .locals 10

    iget-object v0, p0, Lzff$c;->g:Lzff;

    invoke-static {v0}, Lzff;->d(Lzff;)Lw17;

    move-result-object v0

    invoke-virtual {v0}, Lw17;->source()Lokio/BufferedSource;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lokio/BufferedSource;->v2()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVG;->l(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v3, p0, Lzff$c;->g:Lzff;

    invoke-virtual {v3}, Lzff;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->h()F

    move-result v3

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->f()F

    move-result v4

    :goto_0
    iget-object v5, p0, Lzff$c;->g:Lzff;

    invoke-static {v5}, Lzff;->c(Lzff;)Lbba;

    move-result-object v6

    invoke-virtual {v6}, Lbba;->n()Lcoil/size/Scale;

    move-result-object v6

    invoke-static {v5, v3, v4, v6}, Lzff;->b(Lzff;FFLcoil/size/Scale;)Ltma;

    move-result-object v5

    invoke-virtual {v5}, Ltma;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Ltma;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v8, v3, v7

    if-lez v8, :cond_1

    cmpl-float v9, v4, v7

    if-lez v9, :cond_1

    iget-object v9, p0, Lzff$c;->g:Lzff;

    invoke-static {v9}, Lzff;->c(Lzff;)Lbba;

    move-result-object v9

    invoke-virtual {v9}, Lbba;->n()Lcoil/size/Scale;

    move-result-object v9

    invoke-static {v3, v4, v6, v5, v9}, Lud3;->d(FFFFLcoil/size/Scale;)F

    move-result v5

    mul-float v6, v5, v3

    float-to-int v6, v6

    mul-float/2addr v5, v4

    float-to-int v5, v5

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lmx8;->d(F)I

    move-result v6

    invoke-static {v5}, Lmx8;->d(F)I

    move-result v5

    :goto_1
    if-nez v0, :cond_2

    if-lez v8, :cond_2

    cmpl-float v0, v4, v7

    if-lez v0, :cond_2

    invoke-virtual {v1, v7, v7, v3, v4}, Lcom/caverock/androidsvg/SVG;->v(FFFF)V

    :cond_2
    const-string v0, "100%"

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lzff$c;->g:Lzff;

    invoke-static {v0}, Lzff;->c(Lzff;)Lbba;

    move-result-object v0

    invoke-virtual {v0}, Lbba;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lw;->d(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "createBitmap(width, height, config)"

    invoke-static {v0, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lzff$c;->g:Lzff;

    invoke-static {v3}, Lzff;->c(Lzff;)Lbba;

    move-result-object v3

    invoke-virtual {v3}, Lbba;->l()Lona;

    move-result-object v3

    invoke-static {v3}, Ldgf;->a(Lona;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/caverock/androidsvg/b;

    invoke-direct {v2}, Lcom/caverock/androidsvg/b;-><init>()V

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/b;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/b;

    move-result-object v2

    :goto_2
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVG;->o(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/b;)V

    new-instance v1, Ltd3;

    iget-object v2, p0, Lzff$c;->g:Lzff;

    invoke-static {v2}, Lzff;->c(Lzff;)Lbba;

    move-result-object v2

    invoke-virtual {v2}, Lbba;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Ltd3;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzff$c;->b()Ltd3;

    move-result-object v0

    return-object v0
.end method
