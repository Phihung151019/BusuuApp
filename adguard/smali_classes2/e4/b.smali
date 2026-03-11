.class public final Le4/b;
.super Ljava/lang/Object;
.source "Bezier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a+\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001aO\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a+\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\n\u001aO\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Le4/e;",
        "previousPoint",
        "currentPoint",
        "",
        "c",
        "(Le4/e;Le4/e;)F",
        "endPoint",
        "dX",
        "radiusVectorLength",
        "d",
        "(Le4/e;FF)Le4/e;",
        "",
        "growth",
        "dY",
        "nextSlopeRatio",
        "currentSlopeRatio",
        "e",
        "(ZLe4/e;FFLjava/lang/Float;FF)Le4/e;",
        "startPoint",
        "a",
        "prevSlopeRatio",
        "b",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Le4/e;FF)Le4/e;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    const-string v0, "startPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le4/e;

    invoke-virtual {p0}, Le4/a;->a()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {p2, p1}, Lo6/l;->d(FF)F

    move-result p1

    add-float/2addr v1, p1

    invoke-virtual {p0}, Le4/a;->b()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {v0, v1, p0}, Le4/e;-><init>(FF)V

    return-object v0
.end method

.method public static final b(ZLe4/e;FFLjava/lang/Float;FF)Le4/e;
    .locals 6
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    const-string v0, "startPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    add-float/2addr p4, p5

    const/4 p5, 0x2

    int-to-float v0, p5

    div-float/2addr p4, v0

    float-to-double v0, p4

    int-to-double p4, p5

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    double-to-float p4, p4

    const/4 p5, 0x1

    int-to-float p5, p5

    add-float/2addr p4, p5

    float-to-double v2, p4

    const/4 p4, -0x1

    int-to-double v4, p4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p4, v2

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p4, v2

    const/4 v2, -0x2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v0, p5

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p5, v0

    float-to-double v0, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p5, v0

    invoke-virtual {p1}, Le4/a;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr p4, p6

    invoke-static {p4, p2}, Lo6/l;->d(FF)F

    move-result p2

    add-float/2addr v0, p2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Le4/a;->b()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p6, p5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p6, p1}, Lo6/l;->d(FF)F

    move-result p1

    sub-float/2addr p0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Le4/a;->b()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p6, p5

    invoke-static {p6, p3}, Lo6/l;->d(FF)F

    move-result p1

    add-float/2addr p0, p1

    :goto_1
    new-instance p1, Le4/e;

    invoke-direct {p1, v0, p0}, Le4/e;-><init>(FF)V

    return-object p1
.end method

.method public static final c(Le4/e;Le4/e;)F
    .locals 5

    const-string v0, "previousPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le4/a;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Le4/a;->a()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const/4 v2, 0x2

    int-to-double v3, v2

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Le4/a;->b()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Le4/a;->b()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    add-float/2addr v0, p0

    float-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    int-to-float p1, v2

    div-float/2addr p0, p1

    return p0
.end method

.method public static final d(Le4/e;FF)Le4/e;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    const-string v0, "endPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le4/e;

    invoke-virtual {p0}, Le4/a;->a()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {p2, p1}, Lo6/l;->d(FF)F

    move-result p1

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Le4/a;->b()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {v0, v1, p0}, Le4/e;-><init>(FF)V

    return-object v0
.end method

.method public static final e(ZLe4/e;FFLjava/lang/Float;FF)Le4/e;
    .locals 6
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    const-string v0, "endPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    add-float/2addr p4, p5

    const/4 p5, 0x2

    int-to-float v0, p5

    div-float/2addr p4, v0

    float-to-double v0, p4

    int-to-double p4, p5

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    double-to-float p4, p4

    const/4 p5, 0x1

    int-to-float p5, p5

    add-float/2addr p4, p5

    float-to-double v2, p4

    const/4 p4, -0x1

    int-to-double v4, p4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p4, v2

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p4, v2

    const/4 v2, -0x2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v0, p5

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p5, v0

    float-to-double v0, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p5, v0

    invoke-virtual {p1}, Le4/a;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr p4, p6

    invoke-static {p4, p2}, Lo6/l;->d(FF)F

    move-result p2

    sub-float/2addr v0, p2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Le4/a;->b()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p6, p5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p6, p1}, Lo6/l;->d(FF)F

    move-result p1

    add-float/2addr p0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Le4/a;->b()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p6, p5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p6, p1}, Lo6/l;->d(FF)F

    move-result p1

    sub-float/2addr p0, p1

    :goto_1
    new-instance p1, Le4/e;

    invoke-direct {p1, v0, p0}, Le4/e;-><init>(FF)V

    return-object p1
.end method
