.class public final Lcom/busuu/speaking/SpeakingPracticeActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/speaking/SpeakingPracticeActivity$b;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lgka;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/busuu/speaking/SpeakingPracticeActivity;


# direct methods
.method public constructor <init>(Lcom/busuu/speaking/SpeakingPracticeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/speaking/SpeakingPracticeActivity$b$a;->a:Lcom/busuu/speaking/SpeakingPracticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/busuu/speaking/SpeakingPracticeActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity$b$a;->e(Lcom/busuu/speaking/SpeakingPracticeActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/busuu/speaking/SpeakingPracticeActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity$b$a;->d(Lcom/busuu/speaking/SpeakingPracticeActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/busuu/speaking/SpeakingPracticeActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->e0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Lrke;

    move-result-object p0

    invoke-virtual {p0}, Lrke;->d1()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Lcom/busuu/speaking/SpeakingPracticeActivity;)Lqrg;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->e0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Lrke;

    move-result-object v0

    invoke-virtual {v0}, Lrke;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->e0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Lrke;

    move-result-object v0

    invoke-virtual {v0}, Lrke;->b1()V

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v0

    invoke-interface {v0, p0}, Lzc9;->navigateToSpeakingPracticeFeedbackForm(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->e0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Lrke;

    move-result-object v0

    invoke-virtual {v0}, Lrke;->W0()V

    :goto_0
    invoke-virtual {p0}, Lcom/busuu/speaking/SpeakingPracticeActivity;->k0()Lfg;

    move-result-object v0

    const-string v1, "origin"

    const-string v2, "speaking_bites"

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    invoke-static {v1}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "freemium_feature_blocked_notnow_CTA_selected"

    invoke-virtual {v0, v2, v1}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final c(Lgka;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "innerPadding"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/r;->l(Landroidx/compose/ui/e;Lgka;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v4, v0, Lcom/busuu/speaking/SpeakingPracticeActivity$b$a;->a:Lcom/busuu/speaking/SpeakingPracticeActivity;

    invoke-static {v4}, Lcom/busuu/speaking/SpeakingPracticeActivity;->e0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Lrke;

    move-result-object v4

    invoke-virtual {v4}, Lrke;->K0()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    int-to-float v4, v4

    :goto_3
    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    goto :goto_4

    :cond_4
    int-to-float v4, v11

    goto :goto_3

    :goto_4
    invoke-static {v1, v4, v6, v3, v6}, Lbw0;->c(Landroidx/compose/ui/e;FLcw0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Lwd;->a:Lwd$a;

    invoke-virtual {v3}, Lwd$a;->e()Lwd;

    move-result-object v3

    iget-object v13, v0, Lcom/busuu/speaking/SpeakingPracticeActivity$b$a;->a:Lcom/busuu/speaking/SpeakingPracticeActivity;

    invoke-static {v3, v11}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v3

    invoke-static {v8, v11}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v5

    invoke-static {v8, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Lf62;->d()V

    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    :goto_5
    invoke-static {v8}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v3, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v1, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-static {v13}, Lcom/busuu/speaking/SpeakingPracticeActivity;->e0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Lrke;

    move-result-object v1

    invoke-virtual {v1}, Lrke;->P0()Lzhe;

    move-result-object v1

    instance-of v3, v1, Lzhe$e;

    if-eqz v3, :cond_9

    const v1, -0x2ee59286

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {}, Lqt1;->getAccentPrimary()J

    move-result-wide v2

    const/4 v9, 0x6

    const/16 v10, 0x1c

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lhob;->n(Landroidx/compose/ui/e;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_9

    :cond_9
    instance-of v2, v1, Lzhe$c;

    if-eqz v2, :cond_a

    const v1, -0x2ee575e3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    const/16 v24, 0x0

    const v25, 0x1fffe

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v12, v11

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    const/16 v23, 0x6

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v22

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_9

    :cond_a
    instance-of v2, v1, Lzhe$g;

    const-string v3, "lesson_finished"

    const-string v4, "source_page"

    const-string v5, "objective_id"

    const-string v6, "speaking"

    const-string v7, "lesson_type"

    const-string v9, ""

    if-eqz v2, :cond_e

    const v1, 0x52386460

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v13}, Lcom/busuu/speaking/SpeakingPracticeActivity;->getModuleNavigator()Lzc9;

    move-result-object v1

    invoke-static {v13}, Lcom/busuu/speaking/SpeakingPracticeActivity;->b0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v2, v9

    :cond_b
    sget-object v10, Lnog$h;->a:Lnog$h;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v13, v2, v10, v11}, Lzc9;->navigateToPostLessonModule(Landroid/app/Activity;Ljava/lang/String;Lnog;Ljava/lang/Boolean;)V

    invoke-virtual {v13}, Lcom/busuu/speaking/SpeakingPracticeActivity;->k0()Lfg;

    move-result-object v1

    invoke-static {v7, v6}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v2

    invoke-static {v13}, Lcom/busuu/speaking/SpeakingPracticeActivity;->b0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v6, v9

    :cond_c
    invoke-static {v5, v6}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v5

    invoke-static {v13}, Lcom/busuu/speaking/SpeakingPracticeActivity;->d0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    move-object v9, v6

    :goto_6
    invoke-static {v4, v9}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v4

    filled-new-array {v2, v5, v4}, [Ltma;

    move-result-object v2

    invoke-static {v2}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    :cond_e
    instance-of v2, v1, Lzhe$d;

    if-eqz v2, :cond_11

    const v2, 0x52471a83

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    check-cast v1, Lzhe$d;

    const/16 v2, 0x48

    invoke-static {v1, v13, v8, v2}, Laje;->d(Lzhe$d;Laie;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v13}, Lcom/busuu/speaking/SpeakingPracticeActivity;->k0()Lfg;

    move-result-object v1

    invoke-static {v7, v6}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v2

    invoke-static {v13}, Lcom/busuu/speaking/SpeakingPracticeActivity;->b0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move-object v3, v9

    :cond_f
    invoke-static {v5, v3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v3

    invoke-static {v13}, Lcom/busuu/speaking/SpeakingPracticeActivity;->d0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    move-object v9, v5

    :goto_7
    invoke-static {v4, v9}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ltma;

    move-result-object v2

    invoke-static {v2}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "lesson_started"

    invoke-virtual {v1, v3, v2}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_9

    :cond_11
    instance-of v2, v1, Lzhe$b;

    if-eqz v2, :cond_12

    const v1, -0x2ee49a64

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {v13}, Lcom/busuu/speaking/SpeakingPracticeActivity;->f0(Lcom/busuu/speaking/SpeakingPracticeActivity;)V

    goto :goto_9

    :cond_12
    instance-of v2, v1, Lzhe$a;

    if-eqz v2, :cond_15

    const v1, 0x5252b2e2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v13}, Lcom/busuu/speaking/SpeakingPracticeActivity;->k0()Lfg;

    move-result-object v1

    invoke-static {v7, v6}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v2

    invoke-static {v13}, Lcom/busuu/speaking/SpeakingPracticeActivity;->b0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    move-object v6, v9

    :cond_13
    invoke-static {v5, v6}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v5

    invoke-static {v13}, Lcom/busuu/speaking/SpeakingPracticeActivity;->d0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_8

    :cond_14
    move-object v9, v6

    :goto_8
    invoke-static {v4, v9}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v4

    filled-new-array {v2, v5, v4}, [Ltma;

    move-result-object v2

    invoke-static {v2}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    goto :goto_9

    :cond_15
    instance-of v2, v1, Lzhe$f;

    if-eqz v2, :cond_17

    const v2, -0x2ee43ff4

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v12

    check-cast v1, Lzhe$f;

    invoke-virtual {v1}, Lzhe$f;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Lcom/busuu/speaking/SpeakingPracticeActivity;->c0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Lp7;

    move-result-object v15

    const/16 v19, 0x38

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lzc9$a;->c(Lzc9;Landroid/app/Activity;Ljava/lang/String;Lp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    iget-object v1, v0, Lcom/busuu/speaking/SpeakingPracticeActivity$b$a;->a:Lcom/busuu/speaking/SpeakingPracticeActivity;

    invoke-static {v1}, Lcom/busuu/speaking/SpeakingPracticeActivity;->e0(Lcom/busuu/speaking/SpeakingPracticeActivity;)Lrke;

    move-result-object v1

    invoke-virtual {v1}, Lrke;->K0()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/busuu/speaking/SpeakingPracticeActivity$b$a;->a:Lcom/busuu/speaking/SpeakingPracticeActivity;

    new-instance v2, Ljie;

    invoke-direct {v2, v1}, Ljie;-><init>(Lcom/busuu/speaking/SpeakingPracticeActivity;)V

    iget-object v1, v0, Lcom/busuu/speaking/SpeakingPracticeActivity$b$a;->a:Lcom/busuu/speaking/SpeakingPracticeActivity;

    new-instance v3, Lkie;

    invoke-direct {v3, v1}, Lkie;-><init>(Lcom/busuu/speaking/SpeakingPracticeActivity;)V

    const/4 v12, 0x0

    invoke-static {v2, v3, v8, v12}, Lake;->j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_16
    return-void

    :cond_17
    const v1, -0x2ee597e5

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgka;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/busuu/speaking/SpeakingPracticeActivity$b$a;->c(Lgka;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
