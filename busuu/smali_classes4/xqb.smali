.class public final Lxqb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\r\u001a\u00020\n*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lupg;",
        "promotion",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lqrg;",
        "b",
        "(Lupg;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V",
        "",
        "e",
        "(Lupg;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "Llt1;",
        "d",
        "(Lupg;)J",
        "f",
        "promotions_release"
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
.method public static synthetic a(Lupg;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lxqb;->c(Lupg;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lupg;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "promotion"

    invoke-static {v0, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x1f749bb

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v4, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v25, v3

    move-object v5, v7

    goto/16 :goto_7

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    sget-object v6, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    goto :goto_5

    :cond_8
    move-object v6, v7

    :goto_5
    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v8, 0xf

    int-to-float v8, v8

    invoke-static {v8}, Lu14;->g(F)F

    move-result v8

    invoke-static {v8}, Lrzc;->c(F)Lqzc;

    move-result-object v8

    invoke-static {v7, v8}, Laq1;->a(Landroidx/compose/ui/e;Letd;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v0}, Lxqb;->d(Lupg;)J

    move-result-wide v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, Lu14;->g(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v5, v10}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v7, Lwd;->a:Lwd$a;

    invoke-virtual {v7}, Lwd$a;->o()Lwd;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v7

    invoke-static {v3, v8}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v9

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {}, Lf62;->d()V

    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    :goto_6
    invoke-static {v3}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v7, v12}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v9, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v5, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    sget-object v5, Laj5;->b:Laj5$a;

    invoke-virtual {v5}, Laj5$a;->a()Laj5;

    move-result-object v11

    const/16 v5, 0xc

    invoke-static {v5}, Lqzf;->f(I)J

    move-result-wide v8

    sget-object v5, Lglf;->b:Lglf$a;

    invoke-virtual {v5}, Lglf$a;->a()I

    move-result v5

    const-wide v12, 0x3fa999999999999aL    # 0.05

    invoke-static {v12, v13}, Lqzf;->d(D)J

    move-result-wide v13

    and-int/lit8 v7, v4, 0xe

    invoke-static {v0, v3, v7}, Lxqb;->e(Lupg;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    move v12, v4

    move v10, v5

    move-object v5, v6

    move-object v4, v7

    invoke-static {v0}, Lxqb;->f(Lupg;)J

    move-result-wide v6

    invoke-static {v10}, Lglf;->h(I)Lglf;

    move-result-object v16

    const v10, 0xc30c00

    and-int/lit8 v12, v12, 0x70

    or-int v26, v12, v10

    const/16 v27, 0x0

    const v28, 0x1fd50

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->j()V

    :goto_7
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lwqb;

    invoke-direct {v4, v0, v5, v1, v2}, Lwqb;-><init>(Lupg;Landroidx/compose/ui/e;II)V

    invoke-interface {v3, v4}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static final c(Lupg;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p5, "$promotion"

    invoke-static {p0, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lxqb;->b(Lupg;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final d(Lupg;)J
    .locals 2

    instance-of v0, p0, Lupg$c;

    if-eqz v0, :cond_0

    invoke-static {}, Lqt1;->getAccentSecondary()J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, Lupg$a;

    if-eqz v0, :cond_2

    check-cast p0, Lupg$a;

    invoke-virtual {p0}, Lupg$a;->b()Lwpg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lupg$a;->b()Lwpg;

    move-result-object p0

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwpg;->b()Lbog;

    move-result-object p0

    invoke-virtual {p0}, Lbog;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lrt1;->b(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, Lqt1;->getCampaignBackground()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {}, Lqt1;->getUtilityAlert()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Lupg;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 1

    const p2, -0x27380935

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    instance-of p2, p0, Lupg$c;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const p0, 0x7031bf8a

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    sget p0, Lq7c;->seven_day_free_trial:I

    invoke-static {p0, p1, v0}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_0

    :cond_0
    instance-of p2, p0, Lupg$a$c;

    if-eqz p2, :cond_1

    const p2, 0x7031ca0c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    check-cast p0, Lupg$a$c;

    invoke-virtual {p0}, Lupg$a$c;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p2, p0, Lupg$a$b;

    if-eqz p2, :cond_2

    const p0, 0x7031d0f5

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    sget p0, Lq7c;->conversion_trigger_ends_default:I

    invoke-static {p0, p1, v0}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lupg$a$d;

    if-eqz p0, :cond_3

    const p0, 0x7031dd56

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    sget p0, Lq7c;->conversion_trigger_ends_tomorrow:I

    invoke-static {p0, p1, v0}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_0

    :cond_3
    const p0, -0x69f529ff

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    const-string p0, ""

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    return-object p0
.end method

.method public static final f(Lupg;)J
    .locals 2

    instance-of v0, p0, Lupg$a;

    if-eqz v0, :cond_0

    check-cast p0, Lupg$a;

    invoke-virtual {p0}, Lupg$a;->b()Lwpg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lupg$a;->b()Lwpg;

    move-result-object p0

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwpg;->b()Lbog;

    move-result-object p0

    invoke-virtual {p0}, Lbog;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lrt1;->b(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lqt1;->getTextPrimary()J

    move-result-wide v0

    return-wide v0
.end method
