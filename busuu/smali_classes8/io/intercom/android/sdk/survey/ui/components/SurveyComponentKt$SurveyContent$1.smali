.class final Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyContent(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function3<",
        "Ln01;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $coroutineScope:Lkp2;

.field final synthetic $onAnswerUpdated:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onContinue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkp2;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSecondaryCtaClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lio/intercom/android/sdk/survey/SurveyState$Content;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkp2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyState$Content;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            "Lqrg;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkp2;",
            "Lqrg;",
            ">;",
            "Lkp2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$state:Lio/intercom/android/sdk/survey/SurveyState$Content;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$onSecondaryCtaClicked:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$$dirty:I

    iput-object p4, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$onAnswerUpdated:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$onContinue:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$coroutineScope:Lkp2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln01;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->invoke(Ln01;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Ln01;Landroidx/compose/runtime/Composer;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p3, 0xe

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v3, v3, 0x5b

    xor-int/lit8 v3, v3, 0x12

    if-nez v3, :cond_3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_3
    :goto_2
    invoke-interface {v1}, Ln01;->e()F

    move-result v1

    const/4 v9, 0x1

    invoke-static {v8, v4, v8, v9}, Lycd;->b(ILandroidx/compose/runtime/Composer;II)Lmdd;

    move-result-object v11

    const v3, -0x384212

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_5

    :cond_4
    new-instance v6, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$1$1;

    invoke-direct {v6, v11, v7}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$1$1;-><init>(Lmdd;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const-string v3, ""

    const/4 v10, 0x6

    invoke-static {v3, v6, v4, v10}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v6, 0x0

    invoke-static {v3, v6, v9, v7}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v12

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {v13}, Lu14;->g(F)F

    move-result v14

    invoke-static {v12, v14, v6, v5, v7}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v12, 0x1

    move v14, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v40, v10

    move-object v10, v5

    move/from16 v5, v40

    invoke-static/range {v10 .. v16}, Lycd;->g(Landroidx/compose/ui/e;Lmdd;ZLtc5;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    iget-object v11, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$state:Lio/intercom/android/sdk/survey/SurveyState$Content;

    iget-object v12, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$onSecondaryCtaClicked:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$$dirty:I

    iget-object v14, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$onAnswerUpdated:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$onContinue:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$coroutineScope:Lkp2;

    const v7, -0x42578103

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v16, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v7

    sget-object v16, Lwd;->a:Lwd$a;

    invoke-virtual/range {v16 .. v16}, Lwd$a;->k()Lwd$b;

    move-result-object v9

    invoke-static {v7, v9, v4, v8}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v7

    const v9, 0x52057532

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v9

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrbh;

    sget-object v19, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {v10}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v20

    if-nez v20, :cond_6

    invoke-static {}, Lf62;->d()V

    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v4}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    move/from16 v20, v1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v4}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v0

    invoke-interface {v10, v0, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    const v1, 0x107e0279

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v5, Lev1;->a:Lev1;

    invoke-static/range {v17 .. v17}, Lu14;->g(F)F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v4, v5}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const/16 v3, 0x60

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    sub-float v3, v20, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSecondaryCtaActions()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    const/16 v9, 0x40

    if-ge v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    int-to-float v9, v9

    invoke-static {v9}, Lu14;->g(F)F

    move-result v9

    sub-float/2addr v3, v9

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    sget-object v9, Lqrg;->a:Lqrg;

    goto :goto_4

    :cond_8
    sget-object v7, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v8, v3, v5, v10}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const v5, -0x42578103

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v5

    sget-object v7, Lwd;->a:Lwd$a;

    invoke-virtual {v7}, Lwd$a;->k()Lwd$b;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v5, v7, v4, v8}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v5

    const v7, 0x52057532

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v7

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v10

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrbh;

    sget-object v16, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    move/from16 p1, v9

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v3}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v18

    if-nez v18, :cond_9

    invoke-static {}, Lf62;->d()V

    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v4}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v5, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v7, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v8, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v4}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v1

    invoke-interface {v3, v1, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    const v0, 0x107e0279

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v0, Lev1;->a:Lev1;

    const v0, 0x5ba1c87b

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getStepTitle()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_c

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v1, 0x1

    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/Block;

    new-instance v1, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    const-string v3, "it"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnBackground-0d7_KjU()J

    move-result-wide v21

    const/16 v38, 0x7fc

    const/16 v39, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v39}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JJJLaj5;JJJLaj5;JIILri3;)V

    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnBackground-0d7_KjU()J

    move-result-wide v2

    move-object v5, v6

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v10, v5

    move/from16 p3, v9

    const/4 v9, 0x6

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView-3IgeMak(Lio/intercom/android/sdk/survey/block/BlockRenderData;JLio/intercom/android/sdk/survey/block/SuffixText;Landroidx/compose/runtime/Composer;II)V

    move/from16 v1, p3

    move-object v4, v5

    move-object v6, v10

    goto :goto_7

    :cond_c
    move-object v10, v6

    const/4 v9, 0x6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v7, 0x8

    int-to-float v1, v7

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v4, v9}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x7e106e4f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getQuestions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v8, 0x1

    if-gez v8, :cond_d

    invoke-static {}, Lzs1;->x()V

    :cond_d
    check-cast v1, Lio/intercom/android/sdk/survey/QuestionState;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget v5, Lio/intercom/android/sdk/R$string;->intercom_surveys_question_question_number_of_question_count:I

    invoke-static {v3, v5}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v3

    const-string v5, "questioin_number"

    invoke-virtual {v3, v5, v2}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v3

    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getQuestions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "question_count"

    invoke-virtual {v3, v6, v5}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    new-instance v6, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$2$2$3$1;

    invoke-direct {v6, v3}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$2$2$3$1;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    invoke-static {v5, v8, v6}, Lejd;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v3

    and-int/lit16 v5, v13, 0x380

    or-int/lit8 v5, v5, 0x40

    const/4 v6, 0x0

    move/from16 v40, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v14

    move/from16 v14, v40

    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt;->QuestionComponent(Landroidx/compose/ui/e;Lio/intercom/android/sdk/survey/QuestionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move v8, v14

    move-object v14, v3

    goto :goto_8

    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    int-to-float v1, v7

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v4, v9}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getPrimaryCta()Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta;

    move-result-object v1

    const v2, -0x7e106ab8

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    instance-of v2, v1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;

    if-eqz v2, :cond_f

    check-cast v1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object v2, v1

    goto :goto_a

    :cond_f
    instance-of v2, v1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;

    if-eqz v2, :cond_10

    check-cast v1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;->getFallbackTextRes()I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v1, v4, v8}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSecondaryCtaActions()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$2$3;

    invoke-direct {v4, v15, v10}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$2$3;-><init>(Lkotlin/jvm/functions/Function1;Lkp2;)V

    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v6

    shl-int/lit8 v1, v13, 0x3

    const v5, 0xe000

    and-int/2addr v1, v5

    or-int/lit16 v8, v1, 0x200

    move v5, v9

    const/4 v9, 0x1

    const/4 v1, 0x0

    move-object/from16 v7, p2

    move v10, v5

    move-object v5, v12

    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt;->SurveyCtaButtonComponent(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v7

    invoke-static/range {v17 .. v17}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v4, v10}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    return-void

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
