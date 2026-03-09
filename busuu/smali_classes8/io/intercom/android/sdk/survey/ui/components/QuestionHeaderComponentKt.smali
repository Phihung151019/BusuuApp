.class public final Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a-\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "blockList",
        "",
        "isRequired",
        "Lio/intercom/android/sdk/survey/ValidationError;",
        "validationError",
        "Lqrg;",
        "QuestionHeader",
        "(Ljava/util/List;ZLio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/runtime/Composer;I)V",
        "HeaderWithError",
        "(Landroidx/compose/runtime/Composer;I)V",
        "HeaderWithoutError",
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
.method public static final HeaderWithError(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, -0x7b78bdc

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
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v1, "How would your rate your experience?"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    invoke-static {v0}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_surveys_required_response:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;-><init>(ILjava/util/List;ILri3;)V

    const/16 v2, 0x238

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, p0, v2}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->QuestionHeader(Ljava/util/List;ZLio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$HeaderWithError$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$HeaderWithError$1;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final HeaderWithoutError(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x5fc345ba

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const v1, -0x42578103

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v1

    sget-object v2, Lwd;->a:Lwd$a;

    invoke-virtual {v2}, Lwd$a;->k()Lwd$b;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, p0, v4}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v1

    const v2, 0x52057532

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v2

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v5

    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v6

    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrbh;

    sget-object v7, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v0}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {p0, v8}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {p0}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v1, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v2, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v5, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v6, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {p0}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    const v0, 0x107e0279

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v0, Lev1;->a:Lev1;

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v1, "How would your rate your experience?"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    invoke-static {v0}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;->INSTANCE:Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    const/16 v2, 0x1b8

    invoke-static {v0, v3, v1, p0, v2}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->QuestionHeader(Ljava/util/List;ZLio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->Y()V

    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$HeaderWithoutError$2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$HeaderWithoutError$2;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final QuestionHeader(Ljava/util/List;ZLio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;Z",
            "Lio/intercom/android/sdk/survey/ValidationError;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "blockList"

    invoke-static {v0, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "validationError"

    invoke-static {v2, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x65361f8c

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const v3, -0x42578103

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v4

    sget-object v5, Lwd;->a:Lwd$a;

    invoke-virtual {v5}, Lwd$a;->k()Lwd$b;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v4, v5, v8, v11}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v4

    const v5, 0x52057532

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrbh;

    sget-object v9, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static {v3}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Lf62;->d()V

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    :goto_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v8}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v4, v12}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v5, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v6, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v7, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v8}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v8, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    const v3, 0x107e0279

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v3, Lev1;->a:Lev1;

    sget-object v3, Ldx8;->a:Ldx8;

    const/16 v12, 0x8

    invoke-virtual {v3, v8, v12}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v3

    invoke-virtual {v3}, Ltu1;->d()J

    move-result-wide v13

    const v3, 0x1844529

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v11

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_6

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v16, v5, 0x1

    add-int/lit8 v17, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lzs1;->x()V

    :cond_3
    check-cast v6, Lio/intercom/android/sdk/blocks/lib/models/Block;

    const-string v5, "block"

    if-nez v4, :cond_5

    if-eqz v1, :cond_5

    const v4, -0x32d6c067    # -1.7746984E8f

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->N(I)V

    instance-of v4, v2, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    if-eqz v4, :cond_4

    move-wide v9, v13

    goto :goto_3

    :cond_4
    sget-object v4, Llt1;->b:Llt1$a;

    invoke-virtual {v4}, Llt1$a;->a()J

    move-result-wide v9

    :goto_3
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_surveys_required_response:I

    invoke-static {v4, v8, v11}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    new-instance v18, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    invoke-static {v6, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v37, 0x7fe

    const/16 v38, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v38}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JJJLaj5;JJJLaj5;JIILri3;)V

    move-object/from16 v5, v18

    new-instance v18, Lio/intercom/android/sdk/survey/block/SuffixText;

    const-string v19, "*"

    const/16 v23, 0x0

    move-object/from16 v20, v4

    move-wide/from16 v21, v9

    invoke-direct/range {v18 .. v23}, Lio/intercom/android/sdk/survey/block/SuffixText;-><init>(Ljava/lang/String;Ljava/lang/String;JLri3;)V

    const/16 v9, 0x8

    const/4 v10, 0x2

    move-object v4, v5

    const-wide/16 v5, 0x0

    move-object/from16 v7, v18

    invoke-static/range {v4 .. v10}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView-3IgeMak(Lio/intercom/android/sdk/survey/block/BlockRenderData;JLio/intercom/android/sdk/survey/block/SuffixText;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    goto :goto_4

    :cond_5
    const v4, -0x32d6be10

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->N(I)V

    new-instance v18, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    invoke-static {v6, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v37, 0x7fe

    const/16 v38, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v38}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JJJLaj5;JJJLaj5;JIILri3;)V

    const/16 v9, 0x8

    const/4 v10, 0x6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, v18

    invoke-static/range {v4 .. v10}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView-3IgeMak(Lio/intercom/android/sdk/survey/block/BlockRenderData;JLio/intercom/android/sdk/survey/block/SuffixText;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    :goto_4
    move/from16 v5, v16

    move/from16 v4, v17

    goto/16 :goto_2

    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    instance-of v3, v2, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    int-to-float v4, v12

    invoke-static {v4}, Lu14;->g(F)F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v8, v6}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    move-object v5, v2

    check-cast v5, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    invoke-static {v5, v13, v14, v8, v12}, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt;->ValidationErrorComponent-RPmYEkk(Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;JLandroidx/compose/runtime/Composer;I)V

    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v8, v6}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v3

    if-nez v3, :cond_8

    return-void

    :cond_8
    new-instance v4, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;-><init>(Ljava/util/List;ZLio/intercom/android/sdk/survey/ValidationError;I)V

    invoke-interface {v3, v4}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
