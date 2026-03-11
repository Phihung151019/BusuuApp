.class public final Lk4/c;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ai\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0003\u0010\t\u001a\u00020\u00012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "verticalGravity",
        "marginStartId",
        "marginEndId",
        "marginTopId",
        "marginBottomId",
        "paddingStartId",
        "paddingTopId",
        "paddingEndId",
        "paddingBottomId",
        "LT5/G;",
        "a",
        "(Landroid/view/View;IIIIIIIII)V",
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
.method public static final a(Landroid/view/View;IIIIIIIII)V
    .locals 15
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move/from16 v0, p1

    const-string v1, "<this>"

    move-object v14, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v2, p0

    invoke-static/range {v2 .. v13}, LQ3/a;->b(Landroid/view/View;IIIIIIIIFILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v2, p0

    invoke-static/range {v2 .. v13}, LQ3/a;->b(Landroid/view/View;IIIIIIIIFILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v13}, LQ3/a;->b(Landroid/view/View;IIIIIIIIFILjava/lang/Object;)V

    :goto_0
    move-object v2, p0

    move/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v2 .. v10}, LQ3/a;->d(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;IIIIIIIIIILjava/lang/Object;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p9

    :goto_7
    move-object p2, p0

    move p3, p1

    move p4, v1

    move p5, v3

    move p6, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v2

    invoke-static/range {p2 .. p11}, Lk4/c;->a(Landroid/view/View;IIIIIIIII)V

    return-void
.end method
