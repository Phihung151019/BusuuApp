.class public final Lycd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a9\u0010\u000c\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aQ\u0010\u0013\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "initial",
        "Lmdd;",
        "b",
        "(ILandroidx/compose/runtime/Composer;II)Lmdd;",
        "Landroidx/compose/ui/e;",
        "state",
        "",
        "enabled",
        "Ltc5;",
        "flingBehavior",
        "reverseScrolling",
        "f",
        "(Landroidx/compose/ui/e;Lmdd;ZLtc5;Z)Landroidx/compose/ui/e;",
        "isScrollable",
        "isVertical",
        "useLocalOverscrollFactory",
        "Lzca;",
        "overscrollEffect",
        "d",
        "(Landroidx/compose/ui/e;Lmdd;ZLtc5;ZZZLzca;)Landroidx/compose/ui/e;",
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
.method public static synthetic a(I)Lmdd;
    .locals 0

    invoke-static {p0}, Lycd;->c(I)Lmdd;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILandroidx/compose/runtime/Composer;II)Lmdd;
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move p0, v1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v2, "androidx.compose.foundation.rememberScrollState (Scroll.kt:68)"

    const v3, -0x5746c6c7

    invoke-static {v3, p2, p3, v2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_1
    new-array p3, v1, [Ljava/lang/Object;

    sget-object v2, Lmdd;->i:Lmdd$a;

    invoke-virtual {v2}, Lmdd$a;->a()Lp6d;

    move-result-object v2

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_6

    :cond_5
    new-instance p2, Lxcd;

    invoke-direct {p2, p0}, Lxcd;-><init>(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v2, p2, p1, v1}, Lakc;->e([Ljava/lang/Object;Lp6d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmdd;

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_7
    return-object p0
.end method

.method public static final c(I)Lmdd;
    .locals 1

    new-instance v0, Lmdd;

    invoke-direct {v0, p0}, Lmdd;-><init>(I)V

    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/e;Lmdd;ZLtc5;ZZZLzca;)Landroidx/compose/ui/e;
    .locals 14

    move/from16 v0, p5

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lmdd;->s()Lfi9;

    move-result-object v8

    const/16 v12, 0x100

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v5, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/e;Lydd;Landroidx/compose/foundation/gestures/Orientation;ZZLtc5;Lfi9;ZLzca;Lf21;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p0

    new-instance v1, Landroidx/compose/foundation/ScrollingLayoutElement;

    invoke-direct {v1, p1, v6, v0}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lmdd;ZZ)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/e;Lmdd;ZLtc5;ZZZLzca;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-static/range {v1 .. v8}, Lycd;->d(Landroidx/compose/ui/e;Lmdd;ZLtc5;ZZZLzca;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/e;Lmdd;ZLtc5;Z)Landroidx/compose/ui/e;
    .locals 10

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v3, p3

    move v2, p4

    invoke-static/range {v0 .. v9}, Lycd;->e(Landroidx/compose/ui/e;Lmdd;ZLtc5;ZZZLzca;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/e;Lmdd;ZLtc5;ZILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lycd;->f(Landroidx/compose/ui/e;Lmdd;ZLtc5;Z)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
