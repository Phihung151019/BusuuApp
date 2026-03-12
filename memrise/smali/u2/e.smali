.class public abstract Lu2/e;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Paint$FontMetricsInt;

.field public final c:Lu2/c;

.field public d:F


# direct methods
.method public constructor <init>(Lu2/c;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lu2/e;->b:Landroid/graphics/Paint$FontMetricsInt;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lu2/e;->d:F

    const-string v0, "metadata cannot be null"

    invoke-static {p1, v0}, LDb/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu2/e;->c:Lu2/c;

    return-void
.end method


# virtual methods
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    iget-object p2, p0, Lu2/e;->b:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p1, p3

    iget-object p3, p0, Lu2/e;->c:Lu2/c;

    invoke-virtual {p3}, Lu2/c;->b()Lj4/a;

    move-result-object p4

    const/16 v0, 0xe

    invoke-virtual {p4, v0}, Lj4/c;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p4, Lj4/c;->b:Ljava/nio/ByteBuffer;

    iget p4, p4, Lj4/c;->a:I

    add-int/2addr v1, p4

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p4

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    int-to-float p4, p4

    div-float/2addr p1, p4

    iput p1, p0, Lu2/e;->d:F

    invoke-virtual {p3}, Lu2/c;->b()Lj4/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj4/c;->a(I)I

    move-result p4

    if-eqz p4, :cond_1

    iget-object v0, p1, Lj4/c;->b:Ljava/nio/ByteBuffer;

    iget p1, p1, Lj4/c;->a:I

    add-int/2addr p4, p1

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_1
    invoke-virtual {p3}, Lu2/c;->b()Lj4/a;

    move-result-object p1

    const/16 p3, 0xc

    invoke-virtual {p1, p3}, Lj4/c;->a(I)I

    move-result p3

    if-eqz p3, :cond_2

    iget-object p4, p1, Lj4/c;->b:Ljava/nio/ByteBuffer;

    iget p1, p1, Lj4/c;->a:I

    add-int/2addr p3, p1

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    :cond_2
    int-to-float p1, v2

    iget p3, p0, Lu2/e;->d:F

    mul-float/2addr p1, p3

    float-to-int p1, p1

    int-to-short p1, p1

    if-eqz p5, :cond_3

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_3
    return p1
.end method
