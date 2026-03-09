.class public final Lnx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001d\u001a\u00020\u001c*\u00020\u001b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ;\u0010%\u001a\u00020\u001c*\u00020\u001b2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lnx0;",
        "Letd;",
        "cutoutShape",
        "Lrw4;",
        "fabPlacement",
        "<init>",
        "(Letd;Lrw4;)V",
        "Li1e;",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Lrr3;",
        "density",
        "Landroidx/compose/ui/graphics/j;",
        "a",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Lrr3;)Landroidx/compose/ui/graphics/j;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/graphics/Path;",
        "Lqrg;",
        "b",
        "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/unit/LayoutDirection;Lrr3;)V",
        "",
        "cutoutStartPosition",
        "cutoutEndPosition",
        "cutoutRadius",
        "roundedEdgeRadius",
        "verticalOffset",
        "c",
        "(Landroidx/compose/ui/graphics/Path;FFFFF)V",
        "Letd;",
        "getCutoutShape",
        "()Letd;",
        "Lrw4;",
        "getFabPlacement",
        "()Lrw4;",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Letd;

.field public final b:Lrw4;


# direct methods
.method public constructor <init>(Letd;Lrw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx0;->a:Letd;

    iput-object p2, p0, Lnx0;->b:Lrw4;

    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/unit/LayoutDirection;Lrr3;)Landroidx/compose/ui/graphics/j;
    .locals 5

    invoke-static {}, Landroidx/compose/ui/graphics/d;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v1, p2, p2, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, p2, p1}, Landroidx/compose/ui/graphics/Path;->d(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/graphics/d;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lnx0;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/unit/LayoutDirection;Lrr3;)V

    sget-object p2, Landroidx/compose/ui/graphics/m;->a:Landroidx/compose/ui/graphics/m$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/m$a;->a()I

    move-result p2

    invoke-interface {p1, v0, p1, p2}, Landroidx/compose/ui/graphics/Path;->t(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    new-instance p2, Landroidx/compose/ui/graphics/j$a;

    invoke-direct {p2, p1}, Landroidx/compose/ui/graphics/j$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object p2
.end method

.method public final b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/unit/LayoutDirection;Lrr3;)V
    .locals 14

    move-object/from16 v2, p3

    invoke-static {}, Lm30;->r()F

    move-result v3

    invoke-interface {v2, v3}, Lrr3;->l2(F)F

    move-result v3

    iget-object v4, p0, Lnx0;->b:Lrw4;

    invoke-virtual {v4}, Lrw4;->c()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iget-object v6, p0, Lnx0;->b:Lrw4;

    invoke-virtual {v6}, Lrw4;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Li1e;->d(J)J

    move-result-wide v4

    iget-object v6, p0, Lnx0;->b:Lrw4;

    invoke-virtual {v6}, Lrw4;->b()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    shr-long v11, v4, v8

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v6

    and-long v11, v4, v9

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    neg-float v11, v7

    iget-object v12, p0, Lnx0;->a:Letd;

    move-object/from16 v13, p2

    invoke-interface {v12, v4, v5, v13, v2}, Letd;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lrr3;)Landroidx/compose/ui/graphics/j;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/compose/ui/graphics/k;->a(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/j;)V

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v4, v8

    and-long v8, v11, v9

    or-long/2addr v4, v8

    invoke-static {v4, v5}, Lj1a;->e(J)J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/graphics/Path;->j(J)V

    iget-object v4, p0, Lnx0;->a:Letd;

    invoke-static {}, Lrzc;->f()Lqzc;

    move-result-object v5

    invoke-static {v4, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lm30;->s()F

    move-result v4

    invoke-interface {v2, v4}, Lrr3;->l2(F)F

    move-result v5

    move v2, v6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v7

    invoke-virtual/range {v0 .. v6}, Lnx0;->c(Landroidx/compose/ui/graphics/Path;FFFFF)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/Path;FFFFF)V
    .locals 5

    mul-float v0, p4, p4

    mul-float v1, p6, p6

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v0, v0

    add-float v1, p4, v0

    add-float v2, p2, v1

    sub-float v1, p3, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-static {v0, p6, p4}, Lm30;->v(FFF)Ltma;

    move-result-object v0

    invoke-virtual {v0}, Ltma;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Ltma;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v4, p4

    add-float/2addr p2, v4

    sub-float/2addr p3, v4

    sub-float/2addr v0, p6

    sub-float p4, v2, p5

    add-float/2addr p5, v1

    const/4 p6, 0x0

    invoke-interface {p1, p4, p6}, Landroidx/compose/ui/graphics/Path;->a(FF)V

    sub-float/2addr v2, v3

    invoke-interface {p1, v2, p6, p2, v0}, Landroidx/compose/ui/graphics/Path;->r(FFFF)V

    invoke-interface {p1, p3, v0}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    add-float/2addr v1, v3

    invoke-interface {p1, v1, p6, p5, p6}, Landroidx/compose/ui/graphics/Path;->r(FFFF)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnx0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnx0;

    iget-object v1, p0, Lnx0;->a:Letd;

    iget-object v3, p1, Lnx0;->a:Letd;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnx0;->b:Lrw4;

    iget-object p1, p1, Lnx0;->b:Lrw4;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnx0;->a:Letd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx0;->b:Lrw4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BottomAppBarCutoutShape(cutoutShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx0;->a:Letd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fabPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx0;->b:Lrw4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
