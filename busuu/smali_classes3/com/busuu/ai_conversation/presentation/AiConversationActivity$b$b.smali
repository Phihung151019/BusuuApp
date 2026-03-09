.class public final Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b;->a(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/busuu/ai_conversation/presentation/AiConversationActivity;

.field public final synthetic c:Lg4e;

.field public final synthetic d:Lmc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/busuu/ai_conversation/presentation/AiConversationActivity;Lg4e;Lmc;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b;->b:Lcom/busuu/ai_conversation/presentation/AiConversationActivity;

    iput-object p3, p0, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b;->c:Lg4e;

    iput-object p4, p0, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b;->d:Lmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/busuu/ai_conversation/presentation/AiConversationActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b;->c(Lcom/busuu/ai_conversation/presentation/AiConversationActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/busuu/ai_conversation/presentation/AiConversationActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/busuu/ai_conversation/presentation/AiConversationActivity;->Z(Lcom/busuu/ai_conversation/presentation/AiConversationActivity;)Lmc;

    move-result-object v0

    invoke-static {p0}, Lcom/busuu/ai_conversation/presentation/AiConversationActivity;->Y(Lcom/busuu/ai_conversation/presentation/AiConversationActivity;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Lmc;->Y(Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final b(Lgka;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string v2, "innerPadding"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/r;->l(Landroidx/compose/ui/e;Lgka;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v1}, Lcsh;->c(Landroidx/compose/ui/e;Lgka;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v13, v1}, Lk73;->a(Landroidx/compose/runtime/Composer;I)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Llt1;->b:Llt1$a;

    invoke-virtual {v3}, Llt1$a;->a()J

    move-result-wide v3

    :goto_3
    move-wide v7, v3

    goto :goto_4

    :cond_4
    sget-object v3, Llt1;->b:Llt1$a;

    invoke-virtual {v3}, Llt1$a;->i()J

    move-result-wide v3

    goto :goto_3

    :goto_4
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lwd;->a:Lwd$a;

    invoke-virtual {v4}, Lwd$a;->e()Lwd;

    move-result-object v4

    iget-object v5, v0, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b;->b:Lcom/busuu/ai_conversation/presentation/AiConversationActivity;

    iget-object v9, v0, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b;->c:Lg4e;

    iget-object v7, v0, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b;->d:Lmc;

    invoke-static {v4, v1}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v4

    invoke-static {v13, v1}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v8

    invoke-static {v13, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {}, Lf62;->d()V

    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    :goto_5
    invoke-static {v13}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v4, v12}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v8, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1, v4}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v11, v3, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-static {v7}, Lcom/busuu/ai_conversation/presentation/AiConversationActivity;->c0(Lmc;)Lcom/busuu/ai_conversation/models/AiConversationNavigation;

    move-result-object v1

    sget-object v3, Lcom/busuu/ai_conversation/models/AiConversationNavigation$Loader;->INSTANCE:Lcom/busuu/ai_conversation/models/AiConversationNavigation$Loader;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const v1, 0x6c5bfd78

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->t(I)V

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

    move-object v8, v13

    invoke-static/range {v1 .. v10}, Lhob;->n(Landroidx/compose/ui/e;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_8

    :cond_9
    instance-of v2, v1, Lcom/busuu/ai_conversation/models/AiConversationNavigation$ConsentAlreadyGiven;

    const-string v3, ""

    if-eqz v2, :cond_b

    const v1, 0x6c5c7644

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {v6}, Lcom/busuu/ai_conversation/presentation/AiConversationActivity;->Y(Lcom/busuu/ai_conversation/presentation/AiConversationActivity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v2, v3

    goto :goto_6

    :cond_a
    move-object v2, v1

    :goto_6
    invoke-static {v7}, Lcom/busuu/ai_conversation/presentation/AiConversationActivity;->c0(Lmc;)Lcom/busuu/ai_conversation/models/AiConversationNavigation;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.busuu.ai_conversation.models.AiConversationNavigation.ConsentAlreadyGiven"

    invoke-static {v1, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/busuu/ai_conversation/models/AiConversationNavigation$ConsentAlreadyGiven;

    invoke-virtual {v1}, Lcom/busuu/ai_conversation/models/AiConversationNavigation$ConsentAlreadyGiven;->getCustomScenario()Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;

    move-result-object v3

    new-instance v4, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b$a;

    invoke-direct {v4, v6}, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b$a;-><init>(Ljava/lang/Object;)V

    move-object v1, v5

    new-instance v5, Lkb;

    invoke-direct {v5, v6}, Lkb;-><init>(Lcom/busuu/ai_conversation/presentation/AiConversationActivity;)V

    new-instance v7, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b$b;

    invoke-direct {v7, v6}, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b$b;-><init>(Ljava/lang/Object;)V

    move-object v8, v7

    new-instance v7, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b$c;

    invoke-direct {v7, v6}, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b$c;-><init>(Ljava/lang/Object;)V

    move-object v10, v8

    new-instance v8, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b$d;

    invoke-direct {v8, v6}, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b$d;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0xe00

    move-object v11, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v17, v14

    const v14, 0x6000200

    move-object/from16 p1, v17

    invoke-static/range {v1 .. v16}, Lcc;->o(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lg4e;Ljk1;Lnd0;Ls79;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lqrg;->a:Lqrg;

    invoke-static/range {p1 .. p1}, Lcom/busuu/ai_conversation/presentation/AiConversationActivity;->d0(Lcom/busuu/ai_conversation/presentation/AiConversationActivity;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_8

    :cond_b
    move-object/from16 p1, v6

    sget-object v2, Lcom/busuu/ai_conversation/models/AiConversationNavigation$ConsentForm;->INSTANCE:Lcom/busuu/ai_conversation/models/AiConversationNavigation$ConsentForm;

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v1, 0x6c5c86ba

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static/range {p1 .. p1}, Lcom/busuu/ai_conversation/presentation/AiConversationActivity;->a0(Lcom/busuu/ai_conversation/presentation/AiConversationActivity;)V

    goto :goto_8

    :cond_c
    sget-object v2, Lcom/busuu/ai_conversation/models/AiConversationNavigation$CustomScenarioCreation;->INSTANCE:Lcom/busuu/ai_conversation/models/AiConversationNavigation$CustomScenarioCreation;

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const v1, 0x6c5c93d1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    new-instance v1, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b$e;

    move-object/from16 v12, p1

    invoke-direct {v1, v12}, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b$e;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b$f;

    invoke-static {v12}, Lcom/busuu/ai_conversation/presentation/AiConversationActivity;->Z(Lcom/busuu/ai_conversation/presentation/AiConversationActivity;)Lmc;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b$f;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v4, v13

    invoke-static/range {v1 .. v6}, Lc63;->o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lg63;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_8

    :cond_d
    move-object/from16 v12, p1

    sget-object v2, Lcom/busuu/ai_conversation/models/AiConversationNavigation$Close;->INSTANCE:Lcom/busuu/ai_conversation/models/AiConversationNavigation$Close;

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v1, 0x6c5cb0af

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    goto :goto_8

    :cond_e
    instance-of v1, v1, Lcom/busuu/ai_conversation/models/AiConversationNavigation$PostLesson;

    if-eqz v1, :cond_11

    const v1, 0x6c5cb772

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {v7}, Lcom/busuu/ai_conversation/presentation/AiConversationActivity;->c0(Lmc;)Lcom/busuu/ai_conversation/models/AiConversationNavigation;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.busuu.ai_conversation.models.AiConversationNavigation.PostLesson"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/busuu/ai_conversation/models/AiConversationNavigation$PostLesson;

    invoke-virtual {v1}, Lcom/busuu/ai_conversation/models/AiConversationNavigation$PostLesson;->getCustomScenarioId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    if-nez v5, :cond_10

    move-object v5, v3

    goto :goto_7

    :cond_f
    move-object v5, v1

    :cond_10
    :goto_7
    invoke-static {v12, v5}, Lcom/busuu/ai_conversation/presentation/AiConversationActivity;->b0(Lcom/busuu/ai_conversation/presentation/AiConversationActivity;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    return-void

    :cond_11
    const v1, 0x6c5bf891

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/busuu/ai_conversation/presentation/AiConversationActivity$b$b;->b(Lgka;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
