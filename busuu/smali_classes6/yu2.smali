.class public final Lyu2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001d\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lnjg$d;",
        "content",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lqrg;",
        "c",
        "(Lnjg$d;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V",
        "Lkotlin/Function0;",
        "",
        "predicate",
        "Llt1;",
        "f",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)J",
        "course_release"
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
.method public static synthetic a(Lnjg$d;)Z
    .locals 0

    invoke-static {p0}, Lyu2;->d(Lnjg$d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lnjg$d;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lyu2;->e(Lnjg$d;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lnjg$d;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v2, p4

    const-string v3, "content"

    invoke-static {v0, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x42215e06

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, p3, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    or-int v4, p3, v4

    goto :goto_1

    :cond_2
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, p3, 0x70

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
    and-int/lit8 v4, v4, 0x5b

    const/16 v8, 0x12

    if-ne v4, v8, :cond_7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v25, v3

    goto/16 :goto_7

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    sget-object v4, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    goto :goto_5

    :cond_8
    move-object v4, v7

    :goto_5
    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v6

    sget-object v29, Lwd;->a:Lwd$a;

    invoke-virtual/range {v29 .. v29}, Lwd$a;->k()Lwd$b;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v3, v8}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v6

    invoke-static {v3, v8}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v9

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v13

    if-nez v13, :cond_9

    invoke-static {}, Lf62;->d()V

    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    :goto_6
    invoke-static {v3}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v6, v13}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v9, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v10, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lev1;->a:Lev1;

    const v6, -0x69559db

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v6

    invoke-virtual {v6}, Lyig;->h()Lwyf;

    move-result-object v24

    sget v6, Lm6c;->course_timeline_chapter_header_title:I

    invoke-virtual {v0}, Lnjg$d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0x40

    invoke-static {v6, v7, v3, v9}, Ljye;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    sget-object v30, Lglf;->b:Lglf$a;

    invoke-virtual/range {v30 .. v30}, Lglf$a;->f()I

    move-result v7

    sget v10, Lgxb;->text_title_black:I

    invoke-static {v10, v3, v8}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    sget-object v12, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget v13, Lvyb;->generic_8:I

    move v14, v13

    invoke-static {v14, v3, v8}, Lwhb;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v31, v19

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v13

    invoke-virtual/range {v29 .. v29}, Lwd$a;->k()Lwd$b;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v13, v14, v8, v5, v15}, Landroidx/compose/foundation/layout/v;->B(Landroidx/compose/ui/e;Lwd$b;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v13

    invoke-static {v7}, Lglf;->h(I)Lglf;

    move-result-object v16

    const/16 v27, 0x0

    const v28, 0xfdf8

    move v14, v8

    move v7, v9

    const-wide/16 v8, 0x0

    move/from16 v17, v7

    move-wide/from16 v37, v10

    move-object v11, v4

    move-object v4, v6

    move-wide/from16 v6, v37

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v20, v5

    move-object v5, v13

    move/from16 v21, v14

    const-wide/16 v13, 0x0

    move-object/from16 v22, v15

    move/from16 v25, v17

    move-object/from16 v23, v18

    const-wide/16 v17, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v32, v20

    const/16 v20, 0x0

    move/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v34, v22

    const/16 v22, 0x0

    move-object/from16 v35, v23

    const/16 v23, 0x0

    move-object/from16 v36, v26

    const/16 v26, 0x0

    move/from16 v1, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v36

    invoke-static/range {v4 .. v28}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v4, v25

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v5

    invoke-virtual {v5}, Lyig;->b()Lwyf;

    move-result-object v24

    sget v5, Lm6c;->daily_lesson_completed:I

    invoke-virtual {v0}, Lnjg$d;->b()I

    move-result v6

    invoke-virtual {v0}, Lnjg$d;->c()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, v4, v1}, Ljye;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Laj5;->b:Laj5$a;

    invoke-virtual {v5}, Laj5$a;->a()Laj5;

    move-result-object v11

    invoke-virtual/range {v30 .. v30}, Lglf$a;->f()I

    move-result v5

    const v6, 0x489527ba

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_e

    :cond_d
    new-instance v7, Lwu2;

    invoke-direct {v7, v0}, Lwu2;-><init>(Lnjg$d;)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    const/4 v14, 0x0

    invoke-static {v7, v4, v14}, Lyu2;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    sget v8, Lvyb;->generic_4:I

    invoke-static {v8, v4, v14}, Lwhb;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    sget v9, Lvyb;->generic_16:I

    invoke-static {v9, v4, v14}, Lwhb;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    move/from16 v15, v31

    invoke-static {v15, v4, v14}, Lwhb;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v12

    invoke-static {v9, v4, v14}, Lwhb;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    invoke-static {v3, v12, v8, v9, v10}, Landroidx/compose/foundation/layout/r;->q(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual/range {v29 .. v29}, Lwd$a;->k()Lwd$b;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v3, v8, v14, v10, v9}, Landroidx/compose/foundation/layout/v;->B(Landroidx/compose/ui/e;Lwd$b;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v5}, Lglf;->h(I)Lglf;

    move-result-object v16

    const/16 v27, 0x0

    const v28, 0xfdd8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v26, 0x30000

    move-object v5, v3

    move-object/from16 v25, v4

    move-object v4, v1

    invoke-static/range {v4 .. v28}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->j()V

    move-object/from16 v7, v35

    :goto_7
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v3, Lxu2;

    move/from16 v4, p3

    invoke-direct {v3, v0, v7, v4, v2}, Lxu2;-><init>(Lnjg$d;Landroidx/compose/ui/e;II)V

    invoke-interface {v1, v3}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final d(Lnjg$d;)Z
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnjg$d;->b()I

    move-result v0

    invoke-virtual {p0}, Lnjg$d;->c()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lnjg$d;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p5, "$content"

    invoke-static {p0, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lyu2;->c(Lnjg$d;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)J"
        }
    .end annotation

    const p2, 0x625585f9

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lqt1;->getUtilitySuccess()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget p0, Lgxb;->text_title_black:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    return-wide v0
.end method
