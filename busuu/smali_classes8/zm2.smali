.class public Lzm2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo57;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lo57;->f()Lcom/rd/draw/data/Orientation;

    move-result-object v0

    sget-object v1, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Lzm2;->e(Lo57;I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lzm2;->f(Lo57;I)I

    move-result p0

    return p0
.end method

.method public static b(Lo57;I)I
    .locals 8

    invoke-virtual {p0}, Lo57;->c()I

    move-result v0

    invoke-virtual {p0}, Lo57;->l()I

    move-result v1

    invoke-virtual {p0}, Lo57;->r()I

    move-result v2

    invoke-virtual {p0}, Lo57;->g()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_1

    div-int/lit8 v6, v2, 0x2

    add-int v7, v1, v6

    add-int/2addr v5, v7

    if-ne p1, v4, :cond_0

    return v5

    :cond_0
    add-int v7, v1, v3

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo57;->b()Lcom/rd/animation/type/AnimationType;

    move-result-object p0

    sget-object p1, Lcom/rd/animation/type/AnimationType;->DROP:Lcom/rd/animation/type/AnimationType;

    if-ne p0, p1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v5, v1

    :cond_2
    return v5
.end method

.method public static c(Lo57;IFZ)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo57;",
            "IFZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo57;->c()I

    move-result v0

    invoke-virtual {p0}, Lo57;->p()I

    move-result v1

    if-eqz p3, :cond_0

    add-int/lit8 v2, v0, -0x1

    sub-int p1, v2, p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v3

    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    if-le p1, v1, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz p3, :cond_4

    add-int/lit8 v4, p1, -0x1

    if-ge v4, v1, :cond_5

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v4, p1, 0x1

    if-ge v4, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {p0, p1}, Lo57;->T(I)V

    move v1, p1

    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-ne v1, p1, :cond_9

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_9

    if-eqz p3, :cond_8

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_9
    sub-float p2, p0, p2

    :goto_4
    cmpl-float p3, p2, p0

    if-lez p3, :cond_a

    goto :goto_5

    :cond_a
    cmpg-float p0, p2, v0

    if-gez p0, :cond_b

    move p0, v0

    goto :goto_5

    :cond_b
    move p0, p2

    :goto_5
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static d(Lo57;)I
    .locals 2

    invoke-virtual {p0}, Lo57;->l()I

    move-result v0

    invoke-virtual {p0}, Lo57;->b()Lcom/rd/animation/type/AnimationType;

    move-result-object p0

    sget-object v1, Lcom/rd/animation/type/AnimationType;->DROP:Lcom/rd/animation/type/AnimationType;

    if-ne p0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x3

    :cond_0
    return v0
.end method

.method public static e(Lo57;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lo57;->f()Lcom/rd/draw/data/Orientation;

    move-result-object v0

    sget-object v1, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Lzm2;->b(Lo57;I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lzm2;->d(Lo57;)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lo57;->i()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static f(Lo57;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lo57;->f()Lcom/rd/draw/data/Orientation;

    move-result-object v0

    sget-object v1, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lzm2;->d(Lo57;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lzm2;->b(Lo57;I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lo57;->k()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method
