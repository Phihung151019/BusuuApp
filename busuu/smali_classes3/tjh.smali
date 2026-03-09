.class public final Ltjh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u001aC\u0010\n\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a+\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "Lsqg;",
        "vocabularyItemList",
        "Lkotlin/Function1;",
        "Lqrg;",
        "displayAudio",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "isLessonRestarted",
        "VocabularyCard",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLandroidx/compose/runtime/Composer;II)V",
        "item",
        "j",
        "(Lsqg;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "VocabularyCardPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.method public static final VocabularyCard(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLandroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsqg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsqg;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "vocabularyItemList"

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayAudio"

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x25279d4b

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {v7}, Lu14;->g(F)F

    move-result v7

    sget v8, Lgxb;->neutral_ui_divider:I

    const/4 v9, 0x0

    invoke-static {v8, v10, v9}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v7, v11, v12}, Lgx0;->a(FJ)Lfx0;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, Lu14;->g(F)F

    move-result v11

    invoke-static {v11}, Lrzc;->c(F)Lqzc;

    move-result-object v11

    invoke-static {v6, v7, v11}, Lyw0;->g(Landroidx/compose/ui/e;Lfx0;Letd;)Landroidx/compose/ui/e;

    move-result-object v6

    sget v7, Lgxb;->white_background:I

    invoke-static {v7, v10, v9}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v8}, Lu14;->g(F)F

    move-result v7

    invoke-static {v7}, Lrzc;->c(F)Lqzc;

    move-result-object v7

    invoke-static {v6, v11, v12, v7}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v7}, Lu14;->g(F)F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v28, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v7

    sget-object v29, Lwd;->a:Lwd$a;

    invoke-virtual/range {v29 .. v29}, Lwd$a;->k()Lwd$b;

    move-result-object v11

    invoke-static {v7, v11, v10, v9}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v7

    invoke-static {v10, v9}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v12

    invoke-static {v10, v6}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v30, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Lf62;->d()V

    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v10}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v7, v14}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v12, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v7}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v6, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lev1;->a:Lev1;

    sget-object v6, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/c;->f()Landroidx/compose/foundation/layout/c$f;

    move-result-object v4

    invoke-virtual/range {v29 .. v29}, Lwd$a;->i()Lwd$c;

    move-result-object v5

    const/16 v7, 0x36

    invoke-static {v4, v5, v10, v7}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v4

    invoke-static {v10, v9}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v7

    invoke-static {v10, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {}, Lf62;->d()V

    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-static {v10}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v4, v12}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v7, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Le0d;->a:Le0d;

    sget v3, Lm6c;->vocab:I

    invoke-static {v3, v10, v9}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lbgg;->getSubheader2()Lwyf;

    move-result-object v23

    sget v4, Lgxb;->text_gray_body_text:I

    invoke-static {v4, v10, v9}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    const/high16 v26, 0x180000

    const v27, 0xfffa

    move-object v7, v6

    move-wide v5, v4

    const/4 v4, 0x0

    move-object v12, v7

    move v11, v8

    const-wide/16 v7, 0x0

    move v13, v9

    const/4 v9, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v32, v22

    const/16 v22, 0x0

    move/from16 v33, v25

    const/16 v25, 0x0

    move-object/from16 v1, v31

    move-object/from16 v31, v0

    move-object v0, v1

    move/from16 v1, v33

    invoke-static/range {v3 .. v27}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v24

    const v3, 0x776f10db

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    const/4 v3, 0x6

    if-nez p3, :cond_d

    invoke-virtual/range {v29 .. v29}, Lwd$a;->i()Lwd$c;

    move-result-object v4

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/c;->h()Landroidx/compose/foundation/layout/c$e;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v5, v4, v10, v6}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v4

    invoke-static {v10, v1}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v6

    invoke-static {v10, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Lf62;->d()V

    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {v10}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v6, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lbgg;->getBody()Lwyf;

    move-result-object v23

    sget v5, Lgxb;->text_black:I

    invoke-static {v5, v10, v1}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const/high16 v26, 0x180000

    const v27, 0xfffa

    move v7, v3

    move-object v3, v4

    const/4 v4, 0x0

    move v9, v7

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    move/from16 v1, v28

    invoke-static/range {v3 .. v27}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v24

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v10, v1}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    sget v3, Le0c;->ic_vocabulary_count:I

    const/4 v13, 0x0

    invoke-static {v3, v10, v13}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v11, 0x1b8

    const/16 v12, 0x78

    const-string v4, "Score Icon"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v12}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    goto :goto_4

    :cond_d
    move v1, v3

    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    invoke-static/range {v32 .. v32}, Lu14;->g(F)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v10, v1}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x66ece407

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqg;

    and-int/lit8 v3, p5, 0x70

    invoke-static {v1, v2, v10, v3}, Ltjh;->j(Lsqg;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_5

    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lpjh;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v3, v31

    invoke-direct/range {v0 .. v6}, Lpjh;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZII)V

    invoke-interface {v7, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final VocabularyCardPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move/from16 v0, p1

    const v1, -0x7a07c05f

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    if-nez v0, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v7, Lsqg;

    const/16 v13, 0x10

    const/4 v14, 0x0

    const-string v8, "1"

    const-string v9, "\u00a1Hola!"

    const-string v10, "Hello!"

    const-string v11, "www.busuu.com/audio"

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lsqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILri3;)V

    new-instance v8, Lsqg;

    const/16 v14, 0x10

    const/4 v15, 0x0

    const-string v9, "2"

    const-string v10, "\u00a1Buenos d\u00edas!"

    const-string v11, "Good morning!"

    const-string v12, "www.busuu.com/audio"

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lsqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILri3;)V

    new-instance v9, Lsqg;

    const/16 v15, 0x10

    const/16 v16, 0x0

    const-string v10, "3"

    const-string v11, "\u00a1Buenos d\u00edas!"

    const-string v12, "Good morning!"

    const-string v13, "www.busuu.com/audio"

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lsqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILri3;)V

    new-instance v10, Lsqg;

    const/16 v16, 0x10

    const/16 v17, 0x0

    const-string v11, "4"

    const-string v12, "\u00a1Buenos d\u00edas!"

    const-string v13, "Good morning!"

    const-string v14, "www.busuu.com/audio"

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lsqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILri3;)V

    new-instance v11, Lsqg;

    const/16 v17, 0x10

    const/16 v18, 0x0

    const-string v12, "5"

    const-string v13, "\u00a1Adi\u00f3s!"

    const-string v14, "Goodbye!"

    const-string v15, "www.busuu.com/audio"

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lsqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILri3;)V

    filled-new-array {v7, v8, v9, v10, v11}, [Lsqg;

    move-result-object v1

    invoke-static {v1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lnjh;

    invoke-direct {v3}, Lnjh;-><init>()V

    const/16 v7, 0xc30

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Ltjh;->VocabularyCard(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLandroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lojh;

    invoke-direct {v2, v0}, Lojh;-><init>(I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lsqg;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ltjh;->m(Lsqg;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Ltjh;->i(ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsqg;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Ltjh;->k(Lsqg;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p7}, Ltjh;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsqg;)Lqrg;
    .locals 0

    invoke-static {p0}, Ltjh;->h(Lsqg;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/ExoPlayer;Ljz3;)Liz3;
    .locals 0

    invoke-static {p0, p1}, Ltjh;->l(Landroidx/media3/exoplayer/ExoPlayer;Ljz3;)Liz3;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 7

    const-string p7, "$vocabularyItemList"

    invoke-static {p0, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$displayAudio"

    invoke-static {p1, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Lscc;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Ltjh;->VocabularyCard(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final h(Lsqg;)Lqrg;
    .locals 1

    const-string v0, "audioUrl"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final i(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lscc;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Ltjh;->VocabularyCardPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final j(Lsqg;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsqg;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsqg;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x32503910

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x70

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, -0x26368cce

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_6

    new-instance v4, Landroidx/media3/exoplayer/ExoPlayer$b;

    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayer$b;->f()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v4

    new-instance v6, Lti3;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lj4h;->t0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lti3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Ltjh$a;

    invoke-direct {v3, v4}, Ltjh$a;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-interface {v4, v3}, Ll3b;->s(Ll3b$d;)V

    new-instance v3, Ly19$c;

    invoke-direct {v3}, Ly19$c;-><init>()V

    invoke-virtual {v0}, Lsqg;->getPhraseAudioUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ly19$c;->g(Ljava/lang/String;)Ly19$c;

    move-result-object v3

    invoke-virtual {v3}, Ly19$c;->a()Ly19;

    move-result-object v3

    const-string v7, "build(...)"

    invoke-static {v3, v7}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroidx/media3/exoplayer/source/r$b;

    invoke-direct {v7, v6}, Landroidx/media3/exoplayer/source/r$b;-><init>(Lr83$a;)V

    invoke-virtual {v7, v3}, Landroidx/media3/exoplayer/source/r$b;->h(Ly19;)Landroidx/media3/exoplayer/source/r;

    move-result-object v3

    const-string v6, "createMediaSource(...)"

    invoke-static {v3, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/ExoPlayer;->b(Landroidx/media3/exoplayer/source/l;)V

    invoke-interface {v4}, Ll3b;->prepare()V

    const-string v3, "apply(...)"

    invoke-static {v4, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v4

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    sget-object v12, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v12, v4, v6, v7}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, Lu14;->g(F)F

    move-result v10

    invoke-static {v8, v4, v10, v6, v7}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    sget v6, Lgxb;->light_gray_background:I

    const/4 v7, 0x0

    invoke-static {v6, v11, v7}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v9}, Lu14;->g(F)F

    move-result v6

    invoke-static {v6}, Lrzc;->c(F)Lqzc;

    move-result-object v6

    invoke-static {v4, v13, v14, v6}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v6}, Lu14;->g(F)F

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, Lwd;->a:Lwd$a;

    invoke-virtual {v6}, Lwd$a;->i()Lwd$c;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/c;->h()Landroidx/compose/foundation/layout/c$e;

    move-result-object v10

    const/16 v13, 0x30

    invoke-static {v10, v8, v11, v13}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v8

    invoke-static {v11, v7}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v13

    invoke-static {v11, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v19, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v15

    if-nez v15, :cond_7

    invoke-static {}, Lf62;->d()V

    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    :goto_4
    invoke-static {v11}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v8, v15}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v13, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10, v8}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v4, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Le0d;->a:Le0d;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v4

    invoke-virtual {v6}, Lwd$a;->k()Lwd$b;

    move-result-object v8

    invoke-static {v4, v8, v11, v7}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v4

    invoke-static {v11, v7}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v10

    invoke-static {v11, v12}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v15

    if-nez v15, :cond_b

    invoke-static {}, Lf62;->d()V

    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    :goto_5
    invoke-static {v11}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v4, v15}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v14, v10, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8, v4}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v14, v13, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lev1;->a:Lev1;

    const/4 v4, 0x6

    int-to-float v8, v4

    invoke-static {v8}, Lu14;->g(F)F

    move-result v16

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/c;->h()Landroidx/compose/foundation/layout/c$e;

    move-result-object v9

    invoke-virtual {v6}, Lwd$a;->l()Lwd$c;

    move-result-object v6

    invoke-static {v9, v6, v11, v7}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v6

    invoke-static {v11, v7}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v10

    invoke-static {v11, v8}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v14

    if-nez v14, :cond_f

    invoke-static {}, Lf62;->d()V

    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    :goto_6
    invoke-static {v11}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v6, v14}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v10, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v6}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v8, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v6, Le0c;->ic_blue_audio:I

    invoke-static {v6, v11, v7}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v6

    const/4 v8, 0x5

    int-to-float v8, v8

    invoke-static {v8}, Lu14;->g(F)F

    move-result v14

    invoke-static {v8}, Lu14;->g(F)F

    move-result v15

    const/16 v17, 0x9

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    new-instance v5, Lqjh;

    invoke-direct {v5, v0, v3, v1}, Lqjh;-><init>(Lsqg;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;)V

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v12, 0x38

    const/16 v13, 0x78

    move v8, v4

    move-object v4, v6

    move-object v6, v5

    const-string v5, "Audio Icon"

    move v9, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v14, v9

    const/4 v9, 0x0

    move v15, v10

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v0}, Lsqg;->getPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lbgg;->getBody()Lwyf;

    move-result-object v24

    sget v5, Lgxb;->text_light_black_body_text:I

    invoke-static {v5, v11, v14}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/high16 v27, 0x180000

    const v28, 0xfffa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    move/from16 v20, v18

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v29, v23

    const/16 v23, 0x0

    move/from16 v30, v26

    const/16 v26, 0x0

    move/from16 v0, v30

    invoke-static/range {v4 .. v28}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v25

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    invoke-virtual/range {p0 .. p0}, Lsqg;->getTranslation()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v5

    invoke-virtual {v5}, Lyig;->a()Lwyf;

    move-result-object v24

    sget v5, Lgxb;->text_dark_gray:I

    invoke-static {v5, v11, v0}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/16 v27, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v28}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v25

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    sget-object v0, Lqrg;->a:Lqrg;

    new-instance v4, Lrjh;

    invoke-direct {v4, v3}, Lrjh;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    const/4 v15, 0x6

    invoke-static {v0, v4, v11, v15}, Lfc4;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v3, Lsjh;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Lsjh;-><init>(Lsqg;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v3}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static final k(Lsqg;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;)Lqrg;
    .locals 1

    const-string v0, "$item"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exoPlayer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$displayAudio"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsqg;->getPhraseAudioUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll3b;->prepare()V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ll3b;->F(Z)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final l(Landroidx/media3/exoplayer/ExoPlayer;Ljz3;)Liz3;
    .locals 1

    const-string v0, "$exoPlayer"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ltjh$b;

    invoke-direct {p1, p0}, Ltjh$b;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object p1
.end method

.method public static final m(Lsqg;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p4, "$item"

    invoke-static {p0, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$displayAudio"

    invoke-static {p1, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Ltjh;->j(Lsqg;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
