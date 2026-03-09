.class public final Lpq9$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.studyplan.onboarding.new_onboarding.presenters.NewOnboardingStudyPlanPresenter$onMinutesPerDaySelected$1"
    f = "NewOnboardingStudyPlanPresenter.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq9;->onMinutesPerDaySelected(I)Lqh7;
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

.field public final synthetic n:Lpq9;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lpq9;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq9;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpq9$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpq9$b;->n:Lpq9;

    iput p2, p0, Lpq9$b;->o:I

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

    new-instance p1, Lpq9$b;

    iget-object v0, p0, Lpq9$b;->n:Lpq9;

    iget v1, p0, Lpq9$b;->o:I

    invoke-direct {p1, v0, v1, p2}, Lpq9$b;-><init>(Lpq9;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpq9$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpq9$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpq9$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lpq9$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lpq9$b;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lpq9$b;->l:Ljava/lang/Object;

    check-cast v0, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    iget-object v1, p0, Lpq9$b;->k:Ljava/lang/Object;

    check-cast v1, Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v2, p0, Lpq9$b;->j:Ljava/lang/Object;

    check-cast v2, Lpq9;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpq9$b;->n:Lpq9;

    invoke-static {p1}, Lpq9;->access$getSessionPreferencesDataSource$p(Lpq9;)Lfqd;

    move-result-object v1

    invoke-interface {v1}, Lfqd;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    iget-object v3, p0, Lpq9$b;->n:Lpq9;

    invoke-static {v3}, Lpq9;->access$getSessionPreferencesDataSource$p(Lpq9;)Lfqd;

    move-result-object v3

    invoke-interface {v3}, Lfqd;->getLatestStudyPlanMotivation()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    move-result-object v3

    iget-object v4, p0, Lpq9$b;->n:Lpq9;

    iput-object p1, p0, Lpq9$b;->j:Ljava/lang/Object;

    iput-object v1, p0, Lpq9$b;->k:Ljava/lang/Object;

    iput-object v3, p0, Lpq9$b;->l:Ljava/lang/Object;

    iput v2, p0, Lpq9$b;->m:I

    invoke-static {v4, p0}, Lpq9;->access$getGoal(Lpq9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v12, p1

    move-object p1, v2

    move-object v2, v3

    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    const/16 p1, 0xa

    invoke-static {p1, p1}, Lrl8;->u(II)Lrl8;

    move-result-object v4

    iget p1, p0, Lpq9$b;->o:I

    invoke-static {p1}, Lp01;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Lqq9;->access$getDEFAULT_LEARNING_DAYS$p()Ljava/util/Map;

    move-result-object v9

    new-instance v0, Lgqg;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lgqg;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;Lrl8;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/Map;ILri3;)V

    invoke-static {v12, v0}, Lpq9;->access$setConfigData$p(Lpq9;Lgqg;)V

    iget-object p1, p0, Lpq9$b;->n:Lpq9;

    invoke-static {p1}, Lpq9;->access$submitStudyPlan(Lpq9;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
