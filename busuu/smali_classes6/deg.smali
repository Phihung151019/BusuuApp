.class public final Ldeg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001aC\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "exerciseId",
        "",
        "correctOption",
        "Lkotlin/Function1;",
        "Lo05;",
        "Lqrg;",
        "onExerciseCompleted",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "retriesForCurrentExercise",
        "b",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;I)V",
        "exercises_release"
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
.method public static synthetic a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p7}, Ldeg;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo05;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/ui/e;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v9, p6

    const-string v1, "exerciseId"

    invoke-static {p0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onExerciseCompleted"

    invoke-static {p2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modifier"

    invoke-static {p3, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3011e4e5

    move-object/from16 v3, p5

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_5

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v9, 0x1c00

    if-nez v5, :cond_7

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    :cond_7
    const v5, 0xe000

    and-int v7, v9, v5

    if-nez v7, :cond_9

    move v7, p4

    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v1, v8

    goto :goto_6

    :cond_9
    move v7, p4

    :goto_6
    const v8, 0xb6db

    and-int/2addr v8, v1

    const/16 v10, 0x2492

    if-ne v8, v10, :cond_b

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_8

    :cond_b
    :goto_7
    and-int/lit16 v8, v1, 0x3fe

    shr-int/lit8 v10, v1, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v8, v10

    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    const/16 v8, 0x20

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move v3, v7

    move v7, v1

    move v1, p1

    invoke-static/range {v0 .. v8}, Lheg;->g(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/e;Lveg;Landroidx/compose/runtime/Composer;II)V

    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lceg;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lceg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;II)V

    invoke-interface {v7, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 7

    const-string p7, "$exerciseId"

    invoke-static {p0, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$onExerciseCompleted"

    invoke-static {p2, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$modifier"

    invoke-static {p3, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Lscc;->a(I)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Ldeg;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
