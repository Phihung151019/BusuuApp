.class public final Landroidx/compose/foundation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ae\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Lydd;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "enabled",
        "reverseScrolling",
        "Ltc5;",
        "flingBehavior",
        "Lfi9;",
        "interactionSource",
        "useLocalOverscrollFactory",
        "Lzca;",
        "overscrollEffect",
        "Lf21;",
        "bringIntoViewSpec",
        "a",
        "(Landroidx/compose/ui/e;Lydd;Landroidx/compose/foundation/gestures/Orientation;ZZLtc5;Lfi9;ZLzca;Lf21;)Landroidx/compose/ui/e;",
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
.method public static final a(Landroidx/compose/ui/e;Lydd;Landroidx/compose/foundation/gestures/Orientation;ZZLtc5;Lfi9;ZLzca;Lf21;)Landroidx/compose/ui/e;
    .locals 10

    invoke-static {p0, p2}, Ldq1;->a(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/e;

    move-result-object p0

    new-instance v0, Landroidx/compose/foundation/ScrollingContainerElement;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(Lydd;Landroidx/compose/foundation/gestures/Orientation;ZZLtc5;Lfi9;Lf21;ZLzca;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/e;Lydd;Landroidx/compose/foundation/gestures/Orientation;ZZLtc5;Lfi9;ZLzca;Lf21;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    :goto_1
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/f;->a(Landroidx/compose/ui/e;Lydd;Landroidx/compose/foundation/gestures/Orientation;ZZLtc5;Lfi9;ZLzca;Lf21;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
