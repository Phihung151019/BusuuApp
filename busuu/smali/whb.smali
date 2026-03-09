.class public final Lwhb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "id",
        "b",
        "(ILandroidx/compose/runtime/Composer;I)I",
        "Lu14;",
        "a",
        "(ILandroidx/compose/runtime/Composer;I)F",
        "ui_release"
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
.method public static final a(ILandroidx/compose/runtime/Composer;I)F
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.res.dimensionResource (PrimitiveResources.android.kt:72)"

    const v2, 0x2ff10657

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrr3;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Lnsb;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-interface {p2}, Lrr3;->getDensity()F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Lu14;->g(F)F

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    return p0
.end method

.method public static final b(ILandroidx/compose/runtime/Composer;I)I
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.res.integerResource (PrimitiveResources.android.kt:36)"

    const v2, 0x36a3bfb4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Lnsb;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    return p0
.end method
