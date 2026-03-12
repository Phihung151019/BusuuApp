.class public Lu4/O;
.super Lu4/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/O$a;,
        Lu4/O$b;,
        Lu4/O$c;
    }
.end annotation


# static fields
.field public static final h:Lu4/u;

.field public static final i:Lu4/u;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lu4/u;

.field public final f:Lu4/u;

.field public final g:Lu4/H;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3fb33333    # 1.4f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    new-instance v0, Lu4/u;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ratio:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lu4/u;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lu4/O;->h:Lu4/u;

    sget-object v0, Lu4/u;->c:Lu4/u;

    sput-object v0, Lu4/O;->i:Lu4/u;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ratio must be greater than 1."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IIILu4/u;Lu4/u;Lu4/H;)V
    .locals 0

    invoke-direct {p0, p1}, Lu4/A;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lu4/O;->b:I

    iput p3, p0, Lu4/O;->c:I

    iput p4, p0, Lu4/O;->d:I

    iput-object p5, p0, Lu4/O;->e:Lu4/u;

    iput-object p6, p0, Lu4/O;->f:Lu4/u;

    iput-object p7, p0, Lu4/O;->g:Lu4/H;

    const-string p1, "minWidthDp must be non-negative"

    invoke-static {p2, p1}, LDb/b;->j(ILjava/lang/String;)V

    const-string p1, "minHeightDp must be non-negative"

    invoke-static {p3, p1}, LDb/b;->j(ILjava/lang/String;)V

    const-string p1, "minSmallestWidthDp must be non-negative"

    invoke-static {p4, p1}, LDb/b;->j(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 9

    const-string v0, "parentMetrics"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p2}, Lu4/O$a;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    const/16 v3, 0x21

    if-gt v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lu4/O$b;->a(Landroid/content/Context;Landroid/view/WindowMetrics;)F

    move-result p1

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz p2, :cond_c

    if-nez v0, :cond_2

    goto/16 :goto_9

    :cond_2
    iget v1, p0, Lu4/O;->b:I

    int-to-float v3, v1

    mul-float/2addr v3, p1

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, p0, Lu4/O;->c:I

    int-to-float v6, v5

    mul-float/2addr v6, p1

    add-float/2addr v6, v4

    float-to-int v6, v6

    iget v7, p0, Lu4/O;->d:I

    int-to-float v8, v7

    mul-float/2addr v8, p1

    add-float/2addr v8, v4

    float-to-int p1, v8

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-lt p2, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v4

    :goto_2
    if-eqz v5, :cond_6

    if-lt v0, v6, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v4

    :goto_4
    if-eqz v7, :cond_8

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lt v5, p1, :cond_7

    goto :goto_5

    :cond_7
    move p1, v2

    goto :goto_6

    :cond_8
    :goto_5
    move p1, v4

    :goto_6
    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lu4/u;->c:Lu4/u;

    if-lt v0, p2, :cond_b

    iget-object v7, p0, Lu4/O;->e:Lu4/u;

    invoke-virtual {v7, v6}, Lu4/u;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    int-to-float v0, v0

    mul-float/2addr v0, v5

    int-to-float p2, p2

    div-float/2addr v0, p2

    iget p2, v7, Lu4/u;->b:F

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_9

    goto :goto_7

    :cond_9
    move p2, v2

    goto :goto_8

    :cond_a
    :goto_7
    move p2, v4

    goto :goto_8

    :cond_b
    iget-object v7, p0, Lu4/O;->f:Lu4/u;

    invoke-virtual {v7, v6}, Lu4/u;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    int-to-float p2, p2

    mul-float/2addr p2, v5

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget v0, v7, Lu4/u;->b:F

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_9

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_c

    if-eqz v3, :cond_c

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    return v4

    :cond_c
    :goto_9
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu4/O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lu4/A;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lu4/O;

    iget v1, p1, Lu4/O;->b:I

    iget v3, p0, Lu4/O;->b:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lu4/O;->c:I

    iget v3, p1, Lu4/O;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lu4/O;->d:I

    iget v3, p1, Lu4/O;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lu4/O;->e:Lu4/u;

    iget-object v3, p1, Lu4/O;->e:Lu4/u;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lu4/O;->f:Lu4/u;

    iget-object v3, p1, Lu4/O;->f:Lu4/u;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lu4/O;->g:Lu4/H;

    iget-object p1, p1, Lu4/O;->g:Lu4/H;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lu4/A;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu4/O;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu4/O;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu4/O;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu4/O;->e:Lu4/u;

    invoke-virtual {v1}, Lu4/u;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu4/O;->f:Lu4/u;

    invoke-virtual {v0}, Lu4/u;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu4/O;->g:Lu4/H;

    invoke-virtual {v1}, Lu4/H;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lu4/O;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu4/A;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSplitAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu4/O;->g:Lu4/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minWidthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu4/O;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minHeightDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu4/O;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minSmallestWidthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu4/O;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxAspectRatioInPortrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu4/O;->e:Lu4/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAspectRatioInLandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu4/O;->f:Lu4/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
