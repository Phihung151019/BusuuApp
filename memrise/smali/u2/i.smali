.class public final Lu2/i;
.super Lu2/e;
.source "SourceFile"


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    invoke-static {}, Lu2/b;->a()Lu2/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p8, p7

    iget-object p2, p0, Lu2/e;->c:Lu2/c;

    iget-object p3, p2, Lu2/c;->b:Lu2/h;

    iget-object p4, p3, Lu2/h;->d:Landroid/graphics/Typeface;

    invoke-virtual {p9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p9, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p2, p2, Lu2/c;->a:I

    mul-int/lit8 p2, p2, 0x2

    iget-object p4, p3, Lu2/h;->b:[C

    const/4 p6, 0x2

    move-object p3, p1

    move p7, p5

    move p5, p2

    invoke-virtual/range {p3 .. p9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
