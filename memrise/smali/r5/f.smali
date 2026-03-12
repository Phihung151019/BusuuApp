.class public final Lr5/f;
.super Lr5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr5/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(LC5/a;F)Ljava/lang/Object;
    .locals 11

    iget-object v0, p1, LC5/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v1, p1, LC5/a;->c:Ljava/lang/Object;

    const v2, 0x2ec8fb09

    if-nez v1, :cond_1

    iget v1, p1, LC5/a;->k:I

    if-ne v1, v2, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, LC5/a;->k:I

    :cond_0
    iget v1, p1, LC5/a;->k:I

    goto :goto_0

    :cond_1
    iget v3, p1, LC5/a;->l:I

    if-ne v3, v2, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, LC5/a;->l:I

    :cond_2
    iget v1, p1, LC5/a;->l:I

    :goto_0
    iget-object v3, p0, Lr5/a;->e:LC5/c;

    if-eqz v3, :cond_3

    iget v4, p1, LC5/a;->g:F

    iget-object v5, p1, LC5/a;->h:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lr5/a;->d()F

    move-result v9

    iget v10, p0, Lr5/a;->d:F

    move v8, p2

    invoke-virtual/range {v3 .. v10}, LC5/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    move v8, p2

    :cond_4
    iget p2, p1, LC5/a;->k:I

    if-ne p2, v2, :cond_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, LC5/a;->k:I

    :cond_5
    iget p1, p1, LC5/a;->k:I

    sget-object p2, LB5/i;->a:Landroid/graphics/PointF;

    int-to-float p2, p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    mul-float/2addr p1, v8

    add-float/2addr p1, p2

    float-to-int p1, p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
