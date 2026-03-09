.class public final Lyla;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a?\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u000e\u001a\u00020\u0005*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a?\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Ldma;",
        "pagerState",
        "Lwla;",
        "pagerSnapDistance",
        "Lkotlin/Function3;",
        "",
        "calculateFinalSnappingBound",
        "Lz4e;",
        "a",
        "(Ldma;Lwla;Lkotlin/jvm/functions/Function3;)Lz4e;",
        "velocity",
        "",
        "e",
        "(Ldma;F)Z",
        "d",
        "(Ldma;)F",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "snapPositionalThreshold",
        "flingVelocity",
        "lowerBoundOffset",
        "upperBoundOffset",
        "c",
        "(Ldma;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ldma;Lwla;Lkotlin/jvm/functions/Function3;)Lz4e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldma;",
            "Lwla;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lz4e;"
        }
    .end annotation

    new-instance v0, Lyla$a;

    invoke-direct {v0, p0, p2, p1}, Lyla$a;-><init>(Ldma;Lkotlin/jvm/functions/Function3;Lwla;)V

    return-object v0
.end method

.method public static final synthetic b(Ldma;F)Z
    .locals 0

    invoke-static {p0, p1}, Lyla;->e(Ldma;F)Z

    move-result p0

    return p0
.end method

.method public static final c(Ldma;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F
    .locals 5

    invoke-static {p0, p3}, Lyla;->e(Ldma;F)Z

    move-result v0

    invoke-virtual {p0}, Ldma;->E()Lcla;

    move-result-object v1

    invoke-interface {v1}, Lcla;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldma;->E()Lcla;

    move-result-object p1

    invoke-interface {p1}, Lcla;->h()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lyla;->d(Ldma;)F

    move-result v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    :goto_1
    float-to-int p1, v2

    int-to-float p1, p1

    sub-float p1, v2, p1

    invoke-virtual {p0}, Ldma;->z()Lrr3;

    move-result-object v3

    invoke-static {v3, p3}, Lzz7;->a(Lrr3;F)I

    move-result p3

    sget-object v3, Lp55;->a:Lp55$a;

    invoke-virtual {v3}, Lp55$a;->a()I

    move-result v4

    invoke-static {p3, v4}, Lp55;->e(II)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Ldma;->P()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_5

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lp55$a;->b()I

    move-result p0

    invoke-static {p3, p0}, Lp55;->e(II)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    :goto_2
    return p5

    :cond_8
    invoke-virtual {v3}, Lp55$a;->c()I

    move-result p0

    invoke-static {p3, p0}, Lp55;->e(II)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    :goto_3
    return p4

    :cond_a
    return v1
.end method

.method public static final d(Ldma;)F
    .locals 4

    invoke-virtual {p0}, Ldma;->E()Lcla;

    move-result-object v0

    invoke-interface {v0}, Lcla;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldma;->V()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ldma;->V()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final e(Ldma;F)Z
    .locals 2

    invoke-virtual {p0}, Ldma;->E()Lcla;

    move-result-object v0

    invoke-interface {v0}, Lcla;->g()Z

    move-result v0

    invoke-virtual {p0}, Ldma;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lyla;->d(Ldma;)F

    move-result p0

    :goto_0
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    if-eqz p0, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    :cond_3
    return v1

    :cond_4
    return p1
.end method
