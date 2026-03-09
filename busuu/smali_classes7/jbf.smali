.class public final Ljbf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/busuu/domain/model/UserSubscriptionDomainModel;",
        "subscription",
        "Lcom/busuu/domain/entities/user/SubscriptionStateEnum;",
        "subscriptionState",
        "Lqrg;",
        "b",
        "(Lcom/busuu/domain/model/UserSubscriptionDomainModel;Lcom/busuu/domain/entities/user/SubscriptionStateEnum;Landroidx/compose/runtime/Composer;I)V",
        "subscription_release"
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
.method public static synthetic a(Lcom/busuu/domain/model/UserSubscriptionDomainModel;Lcom/busuu/domain/entities/user/SubscriptionStateEnum;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljbf;->c(Lcom/busuu/domain/model/UserSubscriptionDomainModel;Lcom/busuu/domain/entities/user/SubscriptionStateEnum;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/busuu/domain/model/UserSubscriptionDomainModel;Lcom/busuu/domain/entities/user/SubscriptionStateEnum;Landroidx/compose/runtime/Composer;I)V
    .locals 77

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "subscription"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscriptionState"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5c9b21a6

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v4

    sget-object v5, Lwd;->a:Lwd$a;

    invoke-virtual {v5}, Lwd$a;->k()Lwd$b;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v4

    invoke-static {v2, v6}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v7

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Lf62;->d()V

    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_0
    invoke-static {v2}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v4, v11}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v7, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v8, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lev1;->a:Lev1;

    sget v4, Lv7c;->manage_subscriptions_your_subscription_new:I

    invoke-static {v4, v2, v6}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v7, v10, v8, v9}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    move v8, v5

    move v9, v6

    invoke-static {}, Lqt1;->getTextPrimary()J

    move-result-wide v5

    invoke-static {}, Lbgg;->getBody()Lwyf;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfff8

    move-object v11, v3

    move-object v3, v4

    move-object v4, v7

    move v10, v8

    const-wide/16 v7, 0x0

    move v12, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    move-object/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v29, v25

    const/16 v25, 0x30

    move/from16 p2, v24

    move-object/from16 v24, v2

    move/from16 v2, p2

    move/from16 p2, v29

    invoke-static/range {v3 .. v27}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v24

    sget v3, Ln5c;->month:I

    invoke-virtual {v0}, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->getPlanInMonths()I

    move-result v4

    new-array v5, v2, [Ljava/lang/Object;

    const/16 v6, 0x200

    invoke-static {v3, v4, v5, v10, v6}, Loye;->quantityStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lv7c;->settings_plan_duration:I

    invoke-virtual {v0}, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->getPlanInMonths()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v11, 0x40

    invoke-static {v4, v3, v10, v11}, Ljye;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v12, Lv7c;->settings_plan:I

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v13

    new-instance v29, Ltfe;

    invoke-static {}, Lqt1;->getTextSecondary()J

    move-result-wide v30

    sget-object v52, Laj5;->b:Laj5$a;

    invoke-virtual/range {v52 .. v52}, Laj5$a;->e()Laj5;

    move-result-object v34

    const v50, 0xfffa

    const/16 v51, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-direct/range {v29 .. v51}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Ln2b;Lb44;ILri3;)V

    invoke-static/range {v29 .. v29}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v3

    invoke-virtual {v3}, Lyig;->b()Lwyf;

    move-result-object v25

    invoke-static {}, Lqt1;->getTextPrimary()J

    move-result-wide v15

    move/from16 v17, v12

    invoke-virtual/range {v52 .. v52}, Laj5$a;->a()Laj5;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lu14;->g(F)F

    move-result v4

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v5

    invoke-static/range {p2 .. p2}, Lu14;->g(F)F

    move-result v6

    const/16 v8, 0x8

    const/4 v7, 0x0

    move-object/from16 v3, v28

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v30, v3

    const/16 v28, 0x0

    const v29, 0x3ff60

    move-object/from16 v26, v10

    const-wide/16 v9, 0x0

    move v3, v11

    const/4 v11, 0x0

    move-object v8, v13

    const/4 v13, 0x0

    move-object v4, v14

    move-wide v6, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move/from16 v18, v3

    move/from16 v3, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v31, v27

    const v27, 0xc08180

    invoke-static/range {v3 .. v29}, Ll9f;->StyledText-RFwN7Ag(ILjava/util/List;Landroidx/compose/ui/e;J[Ljava/lang/String;JLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v26

    invoke-static {v1}, Lnqg;->c(Lcom/busuu/domain/entities/user/SubscriptionStateEnum;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    const v3, 0x6f12e18f

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v11, Lv7c;->manage_subscriptions_billing_next_payment_cancelled:I

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual/range {v52 .. v52}, Laj5$a;->e()Laj5;

    move-result-object v58

    invoke-static {}, Lqt1;->getTextRed()J

    move-result-wide v54

    new-instance v53, Ltfe;

    const v74, 0xfffa

    const/16 v75, 0x0

    const-wide/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    invoke-direct/range {v53 .. v75}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Ln2b;Lb44;ILri3;)V

    invoke-static/range {v53 .. v53}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {}, Lbgg;->getBody2Bold()Lwyf;

    move-result-object v25

    invoke-static {}, Lqt1;->getTextPrimary()J

    move-result-wide v13

    invoke-static/range {p2 .. p2}, Lu14;->g(F)F

    move-result v3

    int-to-float v4, v4

    invoke-static {v4}, Lu14;->g(F)F

    move-result v5

    invoke-static/range {p2 .. p2}, Lu14;->g(F)F

    move-result v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v4, v3

    move-object/from16 v3, v30

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v28, 0x0

    const v29, 0x3ffe0

    move-object/from16 v26, v10

    const-wide/16 v9, 0x0

    move v3, v11

    const/4 v11, 0x0

    move-object v4, v12

    const/4 v12, 0x0

    move-wide v6, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x8180

    move-object v8, v2

    invoke-static/range {v3 .. v29}, Ll9f;->StyledText-RFwN7Ag(ILjava/util/List;Landroidx/compose/ui/e;J[Ljava/lang/String;JLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v26

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_1

    :cond_4
    move-object/from16 v3, v30

    const v2, 0x6f1a18f7

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v2, Lv7c;->next_payment:I

    sget v5, Lv7c;->next_change_date:I

    invoke-virtual {v0}, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->getNextChargingPriceFormatted()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->getNextChargingTimeFormatted()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x40

    invoke-static {v5, v6, v10, v7}, Ljye;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ltfe;

    invoke-static {}, Lqt1;->getTextSecondary()J

    move-result-wide v13

    invoke-virtual/range {v52 .. v52}, Laj5$a;->e()Laj5;

    move-result-object v17

    const v33, 0xfffa

    const/16 v34, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v12 .. v34}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Ln2b;Lb44;ILri3;)V

    invoke-static {v12}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {}, Lbgg;->getBody2Bold()Lwyf;

    move-result-object v25

    invoke-static {}, Lqt1;->getTextPrimary()J

    move-result-wide v13

    invoke-static/range {p2 .. p2}, Lu14;->g(F)F

    move-result v5

    int-to-float v4, v4

    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    invoke-static/range {p2 .. p2}, Lu14;->g(F)F

    move-result v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move/from16 v76, v5

    move v5, v4

    move/from16 v4, v76

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v28, 0x0

    const v29, 0x3ffe0

    move-object/from16 v26, v10

    const-wide/16 v9, 0x0

    move-object v8, v11

    const/4 v11, 0x0

    move-object v4, v12

    const/4 v12, 0x0

    move-wide v6, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v27, 0x8180

    move v3, v2

    invoke-static/range {v3 .. v29}, Ll9f;->StyledText-RFwN7Ag(ILjava/util/List;Landroidx/compose/ui/e;J[Ljava/lang/String;JLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->q()V

    :goto_1
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Libf;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Libf;-><init>(Lcom/busuu/domain/model/UserSubscriptionDomainModel;Lcom/busuu/domain/entities/user/SubscriptionStateEnum;I)V

    invoke-interface {v2, v3}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public static final c(Lcom/busuu/domain/model/UserSubscriptionDomainModel;Lcom/busuu/domain/entities/user/SubscriptionStateEnum;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p4, "$subscription"

    invoke-static {p0, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$subscriptionState"

    invoke-static {p1, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Ljbf;->b(Lcom/busuu/domain/model/UserSubscriptionDomainModel;Lcom/busuu/domain/entities/user/SubscriptionStateEnum;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
