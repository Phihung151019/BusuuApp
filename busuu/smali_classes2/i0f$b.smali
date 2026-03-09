.class public final Li0f$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "busuu.onboarding.study_goal.StudyGoalViewModel$onMinutesPerDaySelected$1"
    f = "StudyGoalViewModel.kt"
    l = {
        0x63,
        0x6a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0f;->f0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Li0f;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Li0f;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0f;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li0f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li0f$b;->n:Li0f;

    iput p2, p0, Li0f$b;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance p1, Li0f$b;

    iget-object v0, p0, Li0f$b;->n:Li0f;

    iget v1, p0, Li0f$b;->o:I

    invoke-direct {p1, v0, v1, p2}, Li0f$b;-><init>(Li0f;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0f$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Li0f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li0f$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Li0f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li0f$b;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Li0f$b;->l:Ljava/lang/Object;

    check-cast v2, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    iget-object v4, v0, Li0f$b;->k:Ljava/lang/Object;

    check-cast v4, Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v5, v0, Li0f$b;->j:Ljava/lang/Object;

    check-cast v5, Li0f;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v6, v4

    move-object/from16 v4, p1

    :goto_0
    move-object v2, v5

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Li0f$b;->n:Li0f;

    invoke-static {v5}, Li0f;->W(Li0f;)Ledb;

    move-result-object v2

    invoke-interface {v2}, Ledb;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    iget-object v6, v0, Li0f$b;->n:Li0f;

    invoke-static {v6}, Li0f;->W(Li0f;)Ledb;

    move-result-object v6

    invoke-interface {v6}, Ledb;->u0()Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    move-result-object v6

    iget-object v7, v0, Li0f$b;->n:Li0f;

    iput-object v5, v0, Li0f$b;->j:Ljava/lang/Object;

    iput-object v2, v0, Li0f$b;->k:Ljava/lang/Object;

    iput-object v6, v0, Li0f$b;->l:Ljava/lang/Object;

    iput v4, v0, Li0f$b;->m:I

    invoke-static {v7, v0}, Li0f;->V(Li0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v6

    move-object v6, v2

    goto :goto_0

    :goto_1
    move-object v8, v4

    check-cast v8, Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    const/16 v4, 0xa

    invoke-static {v4, v4}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v9

    const-string v4, "of(...)"

    invoke-static {v9, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v0, Li0f$b;->o:I

    invoke-static {}, Lj0f;->a()Ljava/util/Map;

    move-result-object v14

    new-instance v5, Lfqg;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v16}, Lfqg;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;Ljava/time/LocalTime;ILjava/lang/Integer;ZZLjava/util/Map;ILri3;)V

    invoke-static {v2, v5}, Li0f;->Z(Li0f;Lfqg;)V

    iget-object v2, v0, Li0f$b;->n:Li0f;

    const/4 v4, 0x0

    iput-object v4, v0, Li0f$b;->j:Ljava/lang/Object;

    iput-object v4, v0, Li0f$b;->k:Ljava/lang/Object;

    iput-object v4, v0, Li0f$b;->l:Ljava/lang/Object;

    iput v3, v0, Li0f$b;->m:I

    invoke-static {v2, v0}, Li0f;->a0(Li0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    :goto_2
    return-object v1

    :cond_4
    :goto_3
    sget-object v1, Lqrg;->a:Lqrg;

    return-object v1
.end method
