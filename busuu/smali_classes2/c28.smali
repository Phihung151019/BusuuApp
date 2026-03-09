.class public final Lc28;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ld28;",
        "state",
        "Lkotlin/Function1;",
        "Lcmg;",
        "Lqrg;",
        "onItemClicked",
        "Lkotlin/Function0;",
        "onBack",
        "b",
        "(Ld28;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "leaderboard_release"
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
.method public static synthetic a(Ld28;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lc28;->c(Ld28;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ld28;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld28;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcmg;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    const-string v1, "onItemClicked"

    invoke-static {v9, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onBack"

    invoke-static {v6, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5529ac52

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld28;->g()Lvkg;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lvkg;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld28;->e()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v4, v3

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld28;->h()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    move-object v7, v3

    goto :goto_6

    :cond_4
    :goto_5
    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :goto_6
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld28;->d()I

    move-result v3

    move v5, v3

    goto :goto_7

    :cond_5
    move v5, v1

    :goto_7
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld28;->i()I

    move-result v3

    move v8, v3

    goto :goto_8

    :cond_6
    move v8, v1

    :goto_8
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld28;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_7
    sget v3, Lf6c;->tier_bronze:I

    :goto_9
    sget-object v11, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget v12, Lqyb;->busuu_main_background:I

    move v14, v12

    invoke-static {v14, v10, v1}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    const/4 v15, 0x2

    const/16 v16, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 p3, v2

    move/from16 v2, v17

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v11, v12, v14, v13}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-static {v2, v10, v1}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    sget-object v1, Lkqh;->a:Lkqh$a;

    const/16 v2, 0x8

    invoke-static {v1, v10, v2}, Lfsh;->d(Lkqh$a;Landroidx/compose/runtime/Composer;I)Lkqh;

    move-result-object v12

    new-instance v1, Lc28$a;

    move/from16 v2, p3

    invoke-direct/range {v1 .. v9}, Lc28$a;-><init>(IILjava/util/List;ILkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    move-object v2, v1

    move-object v1, v9

    const/16 v3, 0x36

    const v4, 0x7ef535cf

    invoke-static {v4, v14, v2, v10, v3}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v25

    const/high16 v28, 0x6000000

    const v29, 0x2fffc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v26, v10

    const/4 v10, 0x0

    move-object v3, v11

    const/4 v11, 0x0

    move-object v2, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    invoke-static/range {v2 .. v29}, Lb9d;->i(Lkqh;Landroidx/compose/ui/e;Le9d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLetd;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lb28;

    move-object/from16 v6, p2

    move/from16 v4, p4

    invoke-direct {v3, v0, v1, v6, v4}, Lb28;-><init>(Ld28;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final c(Ld28;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p5, "$onItemClicked"

    invoke-static {p1, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$onBack"

    invoke-static {p2, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lscc;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lc28;->b(Ld28;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
