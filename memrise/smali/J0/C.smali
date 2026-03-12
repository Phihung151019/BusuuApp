.class public final LJ0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/Z;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LJ0/D;->a:Landroid/graphics/Canvas;

    iput-object v0, p0, LJ0/C;->a:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    iget-object v0, p0, LJ0/C;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, LJ0/C;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final c(LJ0/q0;LJ0/x0;)V
    .locals 4

    iget-object v0, p0, LJ0/C;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, LJ0/J;->a(LJ0/q0;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-wide/16 v1, 0x0

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {p2}, LJ0/x0;->d()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p1, v3, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(FFFFFFLJ0/x0;)V
    .locals 9

    iget-object v0, p0, LJ0/C;->a:Landroid/graphics/Canvas;

    invoke-interface/range {p7 .. p7}, LJ0/x0;->d()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(FFFFFFLJ0/x0;)V
    .locals 8

    iget-object v0, p0, LJ0/C;->a:Landroid/graphics/Canvas;

    invoke-interface {p7}, LJ0/x0;->d()Landroid/graphics/Paint;

    move-result-object v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LJ0/C;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LJ0/C;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJ0/b0;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final i(JJLJ0/x0;)V
    .locals 7

    iget-object v0, p0, LJ0/C;->a:Landroid/graphics/Canvas;

    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    shr-long v5, p3, v1

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {p5}, LJ0/x0;->d()Landroid/graphics/Paint;

    move-result-object v5

    move v3, p2

    move v1, v2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j([F)V
    .locals 1

    invoke-static {p1}, LD0/r;->m([F)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, p1}, LJi/G;->j(Landroid/graphics/Matrix;[F)V

    iget-object p1, p0, LJ0/C;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final k(LJ0/q0;JJJJLJ0/x0;)V
    .locals 8

    iget-object v0, p0, LJ0/C;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LJ0/C;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LJ0/C;->c:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, LJ0/C;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, LJ0/J;->a(LJ0/q0;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, LJ0/C;->b:Landroid/graphics/Rect;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    shr-long v6, p4, v2

    long-to-int p3, v6

    add-int/2addr v3, p3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    and-long v6, p4, v4

    long-to-int p3, v6

    add-int/2addr p2, p3

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p2, p0, LJ0/C;->c:Landroid/graphics/Rect;

    invoke-static {p2}, LCm/m;->c(Ljava/lang/Object;)V

    shr-long v6, p6, v2

    long-to-int p3, v6

    iput p3, p2, Landroid/graphics/Rect;->left:I

    and-long v6, p6, v4

    long-to-int v3, v6

    iput v3, p2, Landroid/graphics/Rect;->top:I

    shr-long v6, p8, v2

    long-to-int v2, v6

    add-int/2addr p3, v2

    iput p3, p2, Landroid/graphics/Rect;->right:I

    and-long v4, p8, v4

    long-to-int p3, v4

    add-int/2addr v3, p3

    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-interface/range {p10 .. p10}, LJ0/x0;->d()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final l(LJ0/y0;LJ0/x0;)V
    .locals 2

    iget-object v0, p0, LJ0/C;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, LJ0/M;

    if-eqz v1, :cond_0

    check-cast p1, LJ0/M;

    iget-object p1, p1, LJ0/M;->a:Landroid/graphics/Path;

    invoke-interface {p2}, LJ0/x0;->d()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(FJLJ0/x0;)V
    .locals 4

    iget-object v0, p0, LJ0/C;->a:Landroid/graphics/Canvas;

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {p4}, LJ0/x0;->d()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final n(LI0/d;LJ0/x0;)V
    .locals 7

    iget-object v0, p0, LJ0/C;->a:Landroid/graphics/Canvas;

    iget v1, p1, LI0/d;->a:F

    iget v2, p1, LI0/d;->b:F

    iget v3, p1, LI0/d;->c:F

    iget v4, p1, LI0/d;->d:F

    invoke-interface {p2}, LJ0/x0;->d()Landroid/graphics/Paint;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final o(FFFFI)V
    .locals 6

    iget-object v0, p0, LJ0/C;->a:Landroid/graphics/Canvas;

    if-nez p5, :cond_0

    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    :goto_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final p(FF)V
    .locals 1

    iget-object v0, p0, LJ0/C;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, LJ0/C;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final r(LJ0/y0;)V
    .locals 2

    iget-object v0, p0, LJ0/C;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, LJ0/M;

    if-eqz v1, :cond_0

    check-cast p1, LJ0/M;

    iget-object p1, p1, LJ0/M;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(FFFFLJ0/x0;)V
    .locals 6

    iget-object v0, p0, LJ0/C;->a:Landroid/graphics/Canvas;

    invoke-interface {p5}, LJ0/x0;->d()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, LJ0/C;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LJ0/b0;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method
