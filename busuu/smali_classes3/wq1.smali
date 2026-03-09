.class public final Lwq1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001aK\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lqrg;",
        "CloseConfirmationDialogPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "title",
        "message",
        "confirmButton",
        "dismissButton",
        "Lkotlin/Function0;",
        "onConfirm",
        "onDismissed",
        "CloseConfirmationDialog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "compose_release"
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
.method public static final CloseConfirmationDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v0, p7

    const-string v7, "title"

    invoke-static {v1, v7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "message"

    invoke-static {v2, v7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "confirmButton"

    invoke-static {v3, v7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dismissButton"

    invoke-static {v4, v7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onConfirm"

    invoke-static {v5, v7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onDismissed"

    invoke-static {v6, v7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x5791de14

    move-object/from16 v8, p6

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v8, v0, 0xe

    if-nez v8, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x70

    const/16 v10, 0x10

    if-nez v9, :cond_3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v0, 0x380

    if-nez v9, :cond_5

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v0, 0x1c00

    if-nez v9, :cond_7

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    const v9, 0xe000

    and-int/2addr v9, v0

    if-nez v9, :cond_9

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v0

    if-nez v9, :cond_b

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const v9, 0x5b6db

    and-int/2addr v9, v8

    const v11, 0x12492

    if-ne v9, v11, :cond_d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v17, v7

    goto :goto_8

    :cond_d
    :goto_7
    int-to-float v9, v10

    invoke-static {v9}, Lu14;->g(F)F

    move-result v9

    invoke-static {v9}, Lrzc;->c(F)Lqzc;

    move-result-object v11

    new-instance v9, Lwq1$a;

    invoke-direct {v9, v3, v5, v4, v6}, Lwq1$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v10, 0x6fb172a4

    const/4 v12, 0x1

    const/16 v13, 0x36

    invoke-static {v10, v12, v9, v7, v13}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v9

    new-instance v10, Lwq1$b;

    invoke-direct {v10, v1}, Lwq1$b;-><init>(Ljava/lang/String;)V

    const v14, 0x46937462

    invoke-static {v14, v12, v10, v7, v13}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v10

    new-instance v14, Lwq1$c;

    invoke-direct {v14, v2}, Lwq1$c;-><init>(Ljava/lang/String;)V

    const v15, 0x32047541

    invoke-static {v15, v12, v14, v7, v13}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v12

    shr-int/lit8 v8, v8, 0xf

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0x6c30

    const/16 v19, 0x1c4

    move/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v17, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v12

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v19}, Lgh;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Letd;JJLxt3;Landroidx/compose/runtime/Composer;II)V

    :goto_8
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lsq1;

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final CloseConfirmationDialogPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, 0x74343410

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    if-nez p1, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v5, Ltq1;

    invoke-direct {v5}, Ltq1;-><init>()V

    new-instance v6, Luq1;

    invoke-direct {v6}, Luq1;-><init>()V

    const v8, 0x36db6

    const-string v1, "Are you sure?"

    const-string v2, "You\'ll lose your 92-day streal."

    const-string v3, "Lose streak"

    const-string v4, "Go back"

    invoke-static/range {v1 .. v8}, Lwq1;->CloseConfirmationDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lvq1;

    invoke-direct {v0, p1}, Lvq1;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static synthetic a()Lqrg;
    .locals 1

    invoke-static {}, Lwq1;->f()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lwq1;->h(ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p8}, Lwq1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lqrg;
    .locals 1

    invoke-static {}, Lwq1;->g()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 8

    const-string v0, "$title"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$confirmButton"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dismissButton"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onConfirm"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onDismissed"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Lscc;->a(I)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lwq1;->CloseConfirmationDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final g()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final h(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lscc;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lwq1;->CloseConfirmationDialogPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
