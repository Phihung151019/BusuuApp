.class public final Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a/\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\n\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Avatar;",
        "avatar",
        "Llt1;",
        "backgroundColor",
        "Lu14;",
        "size",
        "Lqrg;",
        "CircularAvatar-aM-cp0Q",
        "(Lio/intercom/android/sdk/models/Avatar;JFLandroidx/compose/runtime/Composer;II)V",
        "CircularAvatar",
        "PreviewDefaultAvatar",
        "(Landroidx/compose/runtime/Composer;I)V",
        "PreviewInitialAvatar",
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
.method public static final CircularAvatar-aM-cp0Q(Lio/intercom/android/sdk/models/Avatar;JFLandroidx/compose/runtime/Composer;II)V
    .locals 30

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "avatar"

    move-object/from16 v4, p0

    invoke-static {v4, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5c373eee

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_0

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p3

    :goto_0
    const v3, -0x76a43a57

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v5, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v6, Lwd;->a:Lwd$a;

    invoke-virtual {v6}, Lwd$a;->o()Lwd;

    move-result-object v7

    invoke-static {v7, v0, v12, v0}, Le01;->k(Lwd;ZLandroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v7

    const v8, 0x52057532

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrbh;

    sget-object v13, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-static {v5}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v15

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Lf62;->d()V

    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v12}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v7, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v9, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v10, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v11, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v12}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v7

    invoke-interface {v15, v7, v12, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->N(I)V

    const v8, -0x4ab8dd79

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v9, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    sget v10, Lio/intercom/android/sdk/R$string;->intercom_surveys_sender_image:I

    invoke-static {v10, v12, v0}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    move-result-object v11

    const-string v14, "avatar.initials"

    invoke-static {v11, v14}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_7

    const v11, -0x551b4cc1

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-static {}, Lrzc;->f()Lqzc;

    move-result-object v15

    invoke-static {v11, v15}, Laq1;->a(Landroidx/compose/ui/e;Letd;)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v17, p1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-virtual {v6}, Lwd$a;->o()Lwd;

    move-result-object v3

    invoke-static {v3, v0, v12, v0}, Le01;->k(Lwd;ZLandroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v3

    const v15, 0x52057532

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v15

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrbh;

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v11}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v11

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, Lf62;->d()V

    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v12}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v15, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v0, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v12}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v0

    invoke-interface {v11, v0, v12, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    const v0, -0x4ab8dd79

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lwd$a;->e()Lwd;

    move-result-object v1

    invoke-interface {v9, v5, v1}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v1

    const v3, -0x384212

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$CircularAvatar$1$1$1$1;

    invoke-direct {v4, v10}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$CircularAvatar$1$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v7, v4, v6, v3}, Lejd;->e(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->generateTextColor-8_81llA(J)J

    move-result-wide v7

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object v3, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

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

    const/16 v26, 0x0

    move-object v4, v5

    move-object v5, v0

    move-object v0, v4

    move v4, v6

    move-object v6, v1

    move v1, v4

    move-object v4, v3

    invoke-static/range {v5 .. v28}, Lnwf;->q(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v25

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Y()V

    goto/16 :goto_4

    :cond_7
    move-object v0, v5

    move-object v4, v10

    const/4 v5, 0x1

    const v7, -0x551b4a6e

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {}, Lrzc;->f()Lqzc;

    move-result-object v8

    invoke-static {v7, v8}, Laq1;->a(Landroidx/compose/ui/e;Letd;)Landroidx/compose/ui/e;

    move-result-object v15

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-wide/from16 v16, p1

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-virtual {v6}, Lwd$a;->o()Lwd;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v8, v12, v8}, Le01;->k(Lwd;ZLandroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v3

    const v15, 0x52057532

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrbh;

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-static {v7}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v15

    if-nez v15, :cond_8

    invoke-static {}, Lf62;->d()V

    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v12}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v3, v15}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v8, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v10, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v11, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v12}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v3

    invoke-interface {v7, v3, v12, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    const v1, -0x4ab8dd79

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_default_avatar_icon:I

    const/4 v7, 0x0

    invoke-static {v1, v12, v7}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v1

    invoke-virtual {v6}, Lwd$a;->e()Lwd;

    move-result-object v3

    invoke-interface {v9, v0, v3}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v3, Lrh2;->a:Lrh2$a;

    invoke-virtual {v3}, Lrh2$a;->a()Lrh2;

    move-result-object v9

    sget-object v13, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    invoke-static/range {p1 .. p2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->generateTextColor-8_81llA(J)J

    move-result-wide v14

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/graphics/f$a;->c(Landroidx/compose/ui/graphics/f$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f;

    move-result-object v11

    const/16 v13, 0x6008

    const/16 v14, 0x28

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v6, v5

    move-object v5, v1

    move v1, v6

    move-object v6, v4

    invoke-static/range {v5 .. v14}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Y()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "avatar.imageUrl"

    invoke-static {v4, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->getImageLoader(Landroid/content/Context;)Lr07;

    move-result-object v6

    const v5, 0x24066de4

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->N(I)V

    new-instance v5, Ln17$a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v7

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-direct {v5, v7}, Ln17$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Ln17$a;->d(Ljava/lang/Object;)Ln17$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Ln17$a;->c(Z)Ln17$a;

    new-instance v5, Lio1;

    invoke-direct {v5}, Lio1;-><init>()V

    new-array v1, v1, [Lf9g;

    const/16 v29, 0x0

    aput-object v5, v1, v29

    invoke-virtual {v4, v1}, Ln17$a;->F([Lf9g;)Ln17$a;

    invoke-virtual {v4}, Ln17$a;->a()Ln17;

    move-result-object v5

    move-object/from16 v25, v12

    const/16 v12, 0x48

    const/16 v13, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, v25

    invoke-static/range {v5 .. v13}, Lrb0;->d(Ljava/lang/Object;Lr07;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrh2;ILandroidx/compose/runtime/Composer;II)Lqb0;

    move-result-object v5

    move-object v12, v11

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    invoke-static/range {v5 .. v14}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    new-instance v3, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$CircularAvatar$2;

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move/from16 v8, p5

    move/from16 v9, p6

    move v7, v2

    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$CircularAvatar$2;-><init>(Lio/intercom/android/sdk/models/Avatar;JFII)V

    invoke-interface {v0, v3}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final PreviewDefaultAvatar(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x41f71621

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    invoke-static {p0, p0}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    const-string p0, "create(\"\", \"\")"

    invoke-static {v1, p0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llt1;->b:Llt1$a;

    invoke-virtual {p0}, Llt1$a;->j()J

    move-result-wide v2

    const/16 v6, 0x38

    const/4 v7, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt;->CircularAvatar-aM-cp0Q(Lio/intercom/android/sdk/models/Avatar;JFLandroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$PreviewDefaultAvatar$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$PreviewDefaultAvatar$1;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final PreviewInitialAvatar(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x2089fc4f

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    const-string v0, "PS"

    invoke-static {p0, v0}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    const-string p0, "create(\"\", \"PS\")"

    invoke-static {v1, p0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llt1;->b:Llt1$a;

    invoke-virtual {p0}, Llt1$a;->b()J

    move-result-wide v2

    const/16 v6, 0x38

    const/4 v7, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt;->CircularAvatar-aM-cp0Q(Lio/intercom/android/sdk/models/Avatar;JFLandroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$PreviewInitialAvatar$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$PreviewInitialAvatar$1;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
