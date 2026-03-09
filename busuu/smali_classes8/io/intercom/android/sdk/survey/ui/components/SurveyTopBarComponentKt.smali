.class public final Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/TopBarState;",
        "topBarState",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onClose",
        "SurveyTopBar",
        "(Lio/intercom/android/sdk/survey/TopBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "SurveyAvatarBar",
        "(Landroidx/compose/runtime/Composer;I)V",
        "NoTopBar",
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
.method public static final NoTopBar(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x297507e6

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
    new-instance v0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v1

    new-instance v4, Lio/intercom/android/sdk/survey/ProgressBarState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3, v2}, Lio/intercom/android/sdk/survey/ProgressBarState;-><init>(ZFILri3;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v4}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)V

    sget-object v1, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$NoTopBar$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$NoTopBar$1;

    const/16 v2, 0x30

    invoke-static {v0, v1, p0, v2}, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt;->SurveyTopBar(Lio/intercom/android/sdk/survey/TopBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$NoTopBar$2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$NoTopBar$2;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final SurveyAvatarBar(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x639a9072

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
    new-instance v0, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    const-string v1, "VR"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v2

    new-instance v4, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0}, Lio/intercom/android/sdk/identity/AppConfig;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v3}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v6

    new-instance v1, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;

    const-string v0, "build()"

    invoke-static {v2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v3, "Vinesh"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;-><init>(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILri3;)V

    sget-object v0, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyAvatarBar$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyAvatarBar$1;

    const/16 v2, 0x38

    invoke-static {v1, v0, p0, v2}, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt;->SurveyTopBar(Lio/intercom/android/sdk/survey/TopBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyAvatarBar$2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyAvatarBar$2;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final SurveyTopBar(Lio/intercom/android/sdk/survey/TopBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/TopBarState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v8, p3

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "topBarState"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClose"

    invoke-static {v5, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x26da90a5

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v4, v8, 0x70

    const/16 v6, 0x10

    if-nez v4, :cond_3

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v2, v2, 0x5b

    xor-int/lit8 v2, v2, 0x12

    if-nez v2, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_c

    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-static {v2, v4, v7, v10}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    const v12, -0x42578103

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v12, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v13

    sget-object v15, Lwd;->a:Lwd$a;

    invoke-virtual {v15}, Lwd$a;->k()Lwd$b;

    move-result-object v7

    invoke-static {v13, v7, v14, v9}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v7

    const v13, 0x52057532

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v9

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v13

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrbh;

    sget-object v18, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {v11}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v11

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v19

    if-nez v19, :cond_6

    invoke-static {}, Lf62;->d()V

    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v14}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v4, v7, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v9, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v13, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v3, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v14}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v3

    invoke-interface {v11, v3, v14, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    const v4, 0x107e0279

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v4, Lev1;->a:Lev1;

    int-to-float v9, v6

    invoke-static {v9}, Lu14;->g(F)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v4, v14, v6}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v15}, Lwd$a;->i()Lwd$c;

    move-result-object v4

    invoke-static {v9}, Lu14;->g(F)F

    move-result v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v7, v11, v10, v13}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v10, 0x1

    invoke-static {v7, v11, v10, v13}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/c;->f()Landroidx/compose/foundation/layout/c$f;

    move-result-object v10

    const v11, -0x769cf26d

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->N(I)V

    const/16 v13, 0x36

    invoke-static {v10, v4, v14, v13}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v4

    const v10, 0x52057532

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v10

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v13

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrbh;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v7}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v20

    if-nez v20, :cond_8

    invoke-static {}, Lf62;->d()V

    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v14}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v4, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v10, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v13, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v6, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v14}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v3

    invoke-interface {v7, v3, v14, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    const v3, -0x1378c6fa

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v4, Le0d;->a:Le0d;

    instance-of v4, v0, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;

    if-eqz v4, :cond_c

    const v4, 0x2c3e2f6d

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget v6, Lio/intercom/android/sdk/R$string;->intercom_teammate_from_company:I

    invoke-static {v4, v6}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v4

    move-object v6, v0

    check-cast v6, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;

    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;->getSenderName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "name"

    invoke-virtual {v4, v10, v7}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v4

    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;->getAppConfig()Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/identity/AppConfig;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "company"

    invoke-virtual {v4, v10, v7}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v15}, Lwd$a;->i()Lwd$c;

    move-result-object v7

    const v10, -0x769cf26d

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/c;->h()Landroidx/compose/foundation/layout/c$e;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v10, v7, v14, v11}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v7

    const v10, 0x52057532

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v10

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v11

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrbh;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-static {v2}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v15

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v16

    if-nez v16, :cond_a

    invoke-static {}, Lf62;->d()V

    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v14}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v7, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v10, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v11, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v12, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v14}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v3

    invoke-interface {v15, v3, v14, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    const v1, -0x1378c6fa

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v10

    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;->getAppConfig()Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColor()I

    move-result v1

    invoke-static {v1}, Lrt1;->b(I)J

    move-result-wide v11

    const/16 v15, 0x8

    const/16 v16, 0x4

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v34, 0x0

    invoke-static/range {v10 .. v16}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt;->CircularAvatar-aM-cp0Q(Lio/intercom/android/sdk/models/Avatar;JFLandroidx/compose/runtime/Composer;II)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3, v14, v6}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0xe

    invoke-static {v3}, Lqzf;->f(I)J

    move-result-wide v3

    sget-object v6, Laj5;->b:Laj5$a;

    invoke-virtual {v6}, Laj5$a;->e()Laj5;

    move-result-object v17

    sget-object v6, Lxxf;->a:Lxxf$a;

    invoke-virtual {v6}, Lxxf$a;->b()I

    move-result v25

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/TopBarState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnBackground-0d7_KjU()J

    move-result-wide v12

    const/16 v32, 0xc30

    const v33, 0xd7d2

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30c00

    move-object/from16 v30, v14

    move-wide v14, v3

    invoke-static/range {v10 .. v33}, Lnwf;->q(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v30

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Y()V

    const/4 v6, 0x6

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    const/16 v34, 0x0

    instance-of v3, v0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    if-eqz v3, :cond_d

    const v3, 0x2c3e337e

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    const/4 v10, 0x1

    int-to-float v3, v10

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3, v14, v6}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Y()V

    goto :goto_7

    :cond_d
    const/4 v6, 0x6

    const/4 v10, 0x1

    const v3, 0x2c3e33db

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Y()V

    :goto_7
    const v3, 0x37a8ba47

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/TopBarState;->getShowDismissButton()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lrx6;->a:Lrx6;

    invoke-virtual {v3}, Lrx6;->a()Lrx6$a;

    move-result-object v3

    invoke-static {v3}, Lyq1;->a(Lrx6$a;)Lb27;

    move-result-object v11

    sget v3, Lio/intercom/android/sdk/R$string;->intercom_dismiss:I

    const/4 v4, 0x0

    invoke-static {v3, v14, v4}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/TopBarState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnBackground-0d7_KjU()J

    move-result-wide v15

    move/from16 v35, v6

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object/from16 v19, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/b;->h(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v30, v14

    move-wide v13, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v12

    move-object v12, v2

    move v2, v10

    move-object v10, v11

    move-object v11, v3

    move-object/from16 v4, v19

    move-object/from16 v15, v30

    move/from16 v3, v34

    move/from16 v6, v35

    invoke-static/range {v10 .. v17}, Lpx6;->c(Lb27;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    move-object v14, v15

    goto :goto_8

    :cond_e
    move-object v4, v1

    move-object v1, v2

    move v2, v10

    move/from16 v3, v34

    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/TopBarState;->getProgressBarState()Lio/intercom/android/sdk/survey/ProgressBarState;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/ProgressBarState;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v9}, Lu14;->g(F)F

    move-result v9

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9, v14, v6}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/ProgressBarState;->getProgress()F

    move-result v10

    const/16 v7, 0xc8

    const/4 v9, 0x0

    invoke-static {v7, v9, v4, v6, v4}, Lct;->m(IILh84;ILjava/lang/Object;)Lqfg;

    move-result-object v11

    const/16 v15, 0x30

    const/16 v16, 0xc

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Ldr;->f(FLbt;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lpre;

    move-result-object v6

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/TopBarState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isDarkColor-8_81llA(J)Z

    move-result v7

    if-eqz v7, :cond_f

    const v7, 0x66ffffff

    invoke-static {v7}, Lrt1;->b(I)J

    move-result-wide v9

    goto :goto_9

    :cond_f
    const/high16 v7, 0x4d000000    # 1.3421773E8f

    invoke-static {v7}, Lrt1;->b(I)J

    move-result-wide v9

    :goto_9
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/TopBarState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v11

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v2

    invoke-static {v11, v12, v2, v3}, Llt1;->q(JJ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isWhite-8_81llA(J)Z

    move-result v2

    if-eqz v2, :cond_10

    const-wide v2, 0xccffffffL

    invoke-static {v2, v3}, Lrt1;->c(J)J

    move-result-wide v2

    :goto_a
    move-wide v12, v2

    goto :goto_b

    :cond_10
    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Llt1;->q(JJ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isBlack-8_81llA(J)Z

    move-result v2

    if-eqz v2, :cond_11

    const-wide v2, 0x80000000L

    invoke-static {v2, v3}, Lrt1;->c(J)J

    move-result-wide v2

    goto :goto_a

    :cond_11
    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v2

    goto :goto_a

    :goto_b
    invoke-interface {v6}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v11, v3, v4}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    const/16 v17, 0x30

    const/16 v18, 0x0

    move-object/from16 v16, v14

    move-wide v14, v9

    move v10, v2

    invoke-static/range {v10 .. v18}, Lhob;->z(FLandroidx/compose/ui/e;JJLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v14, v16

    :cond_12
    sget-object v1, Lqrg;->a:Lqrg;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Y()V

    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    new-instance v2, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$2;

    invoke-direct {v2, v0, v5, v8}, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$2;-><init>(Lio/intercom/android/sdk/survey/TopBarState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
