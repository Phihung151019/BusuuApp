.class public final Lio/intercom/android/sdk/homescreen/ArticleSuggestionsComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a1\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "Lio/intercom/android/sdk/models/ArticleSuggestionModel;",
        "articleSuggestions",
        "Lkotlin/Function1;",
        "",
        "Lqrg;",
        "onArticleClicked",
        "ArticleSuggestionsComponent",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "SuggestionsPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ArticleSuggestionsComponent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ArticleSuggestionModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "articleSuggestions"

    invoke-static {v0, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onArticleClicked"

    invoke-static {v1, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x6d9d4131

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Lio/intercom/android/sdk/homescreen/ArticleSuggestionsComponentKt$ArticleSuggestionsComponent$1;

    invoke-direct {v4, v0, v1, v2}, Lio/intercom/android/sdk/homescreen/ArticleSuggestionsComponentKt$ArticleSuggestionsComponent$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    const v5, -0x42578103

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v5, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v6

    sget-object v7, Lwd;->a:Lwd$a;

    invoke-virtual {v7}, Lwd$a;->k()Lwd$b;

    move-result-object v7

    invoke-static {v6, v7, v11, v3}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v6

    const v7, 0x52057532

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrbh;

    sget-object v12, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-static {v5}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    :goto_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v11}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v6, v15}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v8, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v9, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v10, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v11}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v6

    invoke-interface {v14, v6, v11, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->N(I)V

    const v8, 0x107e0279

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v8, Lev1;->a:Lev1;

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {v8}, Lu14;->g(F)F

    move-result v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v11, v9}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    sget v8, Lio/intercom/android/sdk/R$string;->intercom_suggested_articles:I

    invoke-static {v8, v11, v3}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    const-wide v12, 0xff737376L

    invoke-static {v12, v13}, Lrt1;->c(J)J

    move-result-wide v12

    sget-object v10, Laj5;->b:Laj5$a;

    invoke-virtual {v10}, Laj5$a;->d()Laj5;

    move-result-object v10

    const/16 v28, 0x0

    const v29, 0xffda

    move v14, v7

    const/4 v7, 0x0

    move v15, v6

    move-object v6, v8

    move-object/from16 v26, v11

    move-wide/from16 v36, v12

    move v12, v9

    move-object v13, v10

    move-wide/from16 v8, v36

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    move/from16 v23, v20

    const-wide/16 v19, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v30, v24

    const/16 v24, 0x0

    move/from16 v31, v25

    const/16 v25, 0x0

    move/from16 v32, v27

    const v27, 0x30180

    move/from16 v3, v30

    invoke-static/range {v6 .. v29}, Lnwf;->q(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v26

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Lu14;->g(F)F

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v11, v3}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lht1;->Y0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v30, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lzs1;->x()V

    :cond_4
    check-cast v7, Lio/intercom/android/sdk/models/ArticleSuggestionModel;

    sget-object v8, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v8, v9, v10, v12}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v13

    const v14, -0x384098

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_5

    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_6

    :cond_5
    new-instance v15, Lio/intercom/android/sdk/homescreen/ArticleSuggestionsComponentKt$ArticleSuggestionsComponent$2$1$1$1;

    invoke-direct {v15, v1, v7}, Lio/intercom/android/sdk/homescreen/ArticleSuggestionsComponentKt$ArticleSuggestionsComponent$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/models/ArticleSuggestionModel;)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Y()V

    move-object/from16 v17, v15

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/b;->h(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v13

    const v14, -0x76a43a57

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v14, Lwd;->a:Lwd$a;

    invoke-virtual {v14}, Lwd$a;->o()Lwd;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v14, v15, v11, v15}, Le01;->k(Lwd;ZLandroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v14

    const v15, 0x52057532

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v15

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrbh;

    sget-object v18, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static {v13}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v20

    if-nez v20, :cond_7

    invoke-static {}, Lf62;->d()V

    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v11}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    move-object/from16 v31, v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v14, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v15, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v9, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v10, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v11}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v3

    invoke-interface {v13, v3, v11, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    const v9, -0x4ab8dd79

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v9, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Lio/intercom/android/sdk/models/ArticleSuggestionModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v8, v10, v12, v9}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v6}, Lu14;->g(F)F

    move-result v13

    invoke-static {v8, v10, v13, v12, v9}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Laj5;->b:Laj5$a;

    invoke-virtual {v9}, Laj5$a;->e()Laj5;

    move-result-object v13

    sget-object v9, Lxxf;->a:Lxxf$a;

    invoke-virtual {v9}, Lxxf$a;->b()I

    move-result v21

    const/16 v28, 0xc30

    const v29, 0xd7dc

    move v10, v6

    move-object v6, v7

    move-object v7, v8

    const-wide/16 v8, 0x0

    move v14, v10

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    const v32, 0x52057532

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    move/from16 v22, v20

    const-wide/16 v19, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x1

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v34, v25

    const/16 v25, 0x0

    move/from16 v35, v27

    const v27, 0x30030

    const/16 v33, 0x0

    invoke-static/range {v6 .. v29}, Lnwf;->q(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->Y()V

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v6, :cond_9

    const-wide v5, 0xccf2f2f2L

    invoke-static {v5, v6}, Lrt1;->c(J)J

    move-result-wide v7

    const/16 v12, 0x30

    const/16 v13, 0xd

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, v26

    invoke-static/range {v6 .. v13}, Lwz3;->b(Landroidx/compose/ui/e;JFFLandroidx/compose/runtime/Composer;II)V

    :cond_9
    move-object/from16 v11, v26

    move/from16 v5, v30

    move-object/from16 v3, v31

    move/from16 v6, v35

    goto/16 :goto_1

    :cond_a
    move-object/from16 v26, v11

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v3

    if-nez v3, :cond_b

    :goto_3
    return-void

    :cond_b
    new-instance v4, Lio/intercom/android/sdk/homescreen/ArticleSuggestionsComponentKt$ArticleSuggestionsComponent$3;

    invoke-direct {v4, v0, v1, v2}, Lio/intercom/android/sdk/homescreen/ArticleSuggestionsComponentKt$ArticleSuggestionsComponent$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final SuggestionsPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const v0, 0x6973331c

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lio/intercom/android/sdk/models/ArticleSuggestionModel;

    const-string v1, "1"

    const-string v2, "This is a title"

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/ArticleSuggestionModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lio/intercom/android/sdk/models/ArticleSuggestionModel;

    const-string v2, "This is another article"

    const-string v3, "2"

    invoke-direct {v1, v3, v2}, Lio/intercom/android/sdk/models/ArticleSuggestionModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lio/intercom/android/sdk/models/ArticleSuggestionModel;

    const-string v4, "This is looooooooooooong looooooooooooong looooooooooooong looooooooooooong title"

    invoke-direct {v2, v3, v4}, Lio/intercom/android/sdk/models/ArticleSuggestionModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lio/intercom/android/sdk/models/ArticleSuggestionModel;

    const-string v4, "3"

    const-string v5, "Hello!"

    invoke-direct {v3, v4, v5}, Lio/intercom/android/sdk/models/ArticleSuggestionModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lio/intercom/android/sdk/models/ArticleSuggestionModel;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/homescreen/ArticleSuggestionsComponentKt$SuggestionsPreview$1;->INSTANCE:Lio/intercom/android/sdk/homescreen/ArticleSuggestionsComponentKt$SuggestionsPreview$1;

    const/16 v2, 0x30

    invoke-static {v0, v1, p0, v2}, Lio/intercom/android/sdk/homescreen/ArticleSuggestionsComponentKt;->ArticleSuggestionsComponent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/homescreen/ArticleSuggestionsComponentKt$SuggestionsPreview$2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/homescreen/ArticleSuggestionsComponentKt$SuggestionsPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
