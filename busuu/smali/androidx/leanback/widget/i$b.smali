.class public Landroidx/leanback/widget/i$b;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroidx/leanback/widget/i;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/i;II)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/i$b;->c:Landroidx/leanback/widget/i;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p2, p0, Landroidx/leanback/widget/i$b;->a:I

    iput p3, p0, Landroidx/leanback/widget/i$b;->b:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    invoke-virtual {p9, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Landroidx/leanback/widget/i$b;->c:Landroidx/leanback/widget/i;

    iget-object p3, p3, Landroidx/leanback/widget/i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    mul-int/lit8 p4, p3, 0x2

    div-int p6, p2, p4

    rem-int p8, p2, p4

    div-int/lit8 p8, p8, 0x2

    iget-object v0, p0, Landroidx/leanback/widget/i$b;->c:Landroidx/leanback/widget/i;

    invoke-static {v0}, Landroidx/leanback/widget/i;->d(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/i$b;->c:Landroidx/leanback/widget/i;

    iget-object v1, v1, Landroidx/leanback/widget/i;->a:Ljava/util/Random;

    iget v2, p0, Landroidx/leanback/widget/i$b;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Random;->setSeed(J)V

    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p6, :cond_3

    iget v3, p0, Landroidx/leanback/widget/i$b;->b:I

    add-int/2addr v3, v2

    iget-object v4, p0, Landroidx/leanback/widget/i$b;->c:Landroidx/leanback/widget/i;

    iget v5, v4, Landroidx/leanback/widget/i;->d:I

    if-lt v3, v5, :cond_0

    goto :goto_3

    :cond_0
    mul-int v3, v2, p4

    add-int/2addr v3, p8

    div-int/lit8 v5, p3, 0x2

    add-int/2addr v3, v5

    int-to-float v3, v3

    if-eqz v0, :cond_1

    int-to-float v5, p2

    add-float/2addr v5, p5

    sub-float/2addr v5, v3

    int-to-float v3, p3

    sub-float/2addr v5, v3

    goto :goto_1

    :cond_1
    add-float v5, p5, v3

    :goto_1
    iget-object v3, v4, Landroidx/leanback/widget/i;->a:Ljava/util/Random;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x3f

    invoke-virtual {p9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Landroidx/leanback/widget/i$b;->c:Landroidx/leanback/widget/i;

    iget-object v3, v3, Landroidx/leanback/widget/i;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/leanback/widget/i$b;->c:Landroidx/leanback/widget/i;

    iget-object v3, v3, Landroidx/leanback/widget/i;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, p7, v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v5, v4, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Landroidx/leanback/widget/i$b;->c:Landroidx/leanback/widget/i;

    iget-object v3, v3, Landroidx/leanback/widget/i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, p7, v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v5, v4, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    invoke-virtual {p9, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
