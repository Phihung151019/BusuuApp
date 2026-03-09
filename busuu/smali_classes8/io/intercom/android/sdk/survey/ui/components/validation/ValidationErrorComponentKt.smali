.class public final Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a%\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0008\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;",
        "validationStringError",
        "Llt1;",
        "errorColor",
        "Lqrg;",
        "ValidationErrorComponent-RPmYEkk",
        "(Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;JLandroidx/compose/runtime/Composer;I)V",
        "ValidationErrorComponent",
        "ErrorPreview",
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
.method public static final ErrorPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x3bdd7334    # -650.19995f

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
    sget-object v0, Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, p0, v1, v2}, Lio/intercom/android/sdk/survey/ui/ThemeKt;->IntercomSurveyTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt$ErrorPreview$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt$ErrorPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final ValidationErrorComponent-RPmYEkk(Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;JLandroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "validationStringError"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x6fa62ae0

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v2, v11, v12, v13}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v14

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v16

    invoke-static {v3}, Lu14;->g(F)F

    move-result v18

    const/16 v19, 0x5

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lwd;->a:Lwd$a;

    invoke-virtual {v5}, Lwd$a;->i()Lwd$c;

    move-result-object v5

    const v6, -0x769cf26d

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/c;->h()Landroidx/compose/foundation/layout/c$e;

    move-result-object v6

    const/16 v14, 0x30

    invoke-static {v6, v5, v8, v14}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v5

    const v6, 0x52057532

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrbh;

    sget-object v10, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-static {v4}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Lf62;->d()V

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    :goto_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v8}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    move/from16 p3, v14

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v15, v5, v14}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v6, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v7, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v9, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v8}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v8, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->N(I)V

    const v4, -0x1378c6fa

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v4, Le0d;->a:Le0d;

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v2, Lrx6$a;->a:Lrx6$a;

    invoke-static {v2}, Lio/intercom/android/sdk/survey/ui/components/icons/ErrorKt;->getError(Lrx6$a;)Lb27;

    move-result-object v2

    shl-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit16 v9, v4, 0x1b0

    const/4 v10, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v3, v2

    move v2, v6

    move-wide/from16 v6, p1

    invoke-static/range {v3 .. v10}, Lpx6;->c(Lb27;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->getStringRes()I

    move-result v4

    invoke-static {v3, v4}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v3

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->getParams()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltma;

    invoke-virtual {v5}, Ltma;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Ltma;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6, v5}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {v4, v11, v12, v13}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-static {v2}, Lu14;->g(F)F

    move-result v15

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v2, Ldx8;->a:Ldx8;

    const/16 v5, 0x8

    invoke-virtual {v2, v8, v5}, Ldx8;->c(Landroidx/compose/runtime/Composer;I)Lyig;

    move-result-object v2

    invoke-virtual {v2}, Lyig;->d()Lwyf;

    move-result-object v22

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v24, v2, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x7ff8

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v5, p1

    invoke-static/range {v3 .. v26}, Lnwf;->q(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    new-instance v3, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt$ValidationErrorComponent$2;

    move-wide/from16 v5, p1

    invoke-direct {v3, v0, v5, v6, v1}, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt$ValidationErrorComponent$2;-><init>(Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;JI)V

    invoke-interface {v2, v3}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
