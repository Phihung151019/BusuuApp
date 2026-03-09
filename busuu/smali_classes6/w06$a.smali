.class public final Lw06$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.domain.usecases.user.GetReasonForLearningUseCase$invoke$1"
    f = "GetReasonForLearningUseCase.kt"
    l = {
        0x1d,
        0x20,
        0x23,
        0x26
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw06;->d(Lkp2;Ljava/lang/String;)Lzd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lae5<",
        "-",
        "Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lae5;",
        "Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;",
        "Lqrg;",
        "<anonymous>",
        "(Lae5;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lw06;


# direct methods
.method public constructor <init>(Lw06;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw06;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lw06$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw06$a;->l:Lw06;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lw06$a;

    iget-object v1, p0, Lw06$a;->l:Lw06;

    invoke-direct {v0, v1, p2}, Lw06$a;-><init>(Lw06;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw06$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae5<",
            "-",
            "Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw06$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw06$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lw06$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lae5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw06$a;->invoke(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lw06$a;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lw06$a;->k:Ljava/lang/Object;

    check-cast v1, Lae5;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw06$a;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lae5;

    iget-object p1, p0, Lw06$a;->l:Lw06;

    :try_start_0
    sget-object v7, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lw06;->b(Lw06;)Ledb;

    move-result-object p1

    invoke-interface {p1}, Ledb;->u0()Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v7, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object p1, v6

    :cond_5
    check-cast p1, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    if-eqz p1, :cond_7

    iput v5, p0, Lw06$a;->j:I

    invoke-interface {v1, p1, p0}, Lae5;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_7
    iget-object p1, p0, Lw06$a;->l:Lw06;

    invoke-static {p1}, Lw06;->c(Lw06;)Lwn8;

    move-result-object p1

    iput-object v1, p0, Lw06$a;->k:Ljava/lang/Object;

    iput v4, p0, Lw06$a;->j:I

    invoke-interface {p1, p0}, Lwn8;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v4, p0, Lw06$a;->l:Lw06;

    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_a

    check-cast p1, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    if-nez p1, :cond_9

    sget-object p1, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->FUN:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    :cond_9
    invoke-static {v4}, Lw06;->b(Lw06;)Ledb;

    move-result-object v2

    invoke-interface {v2, p1}, Ledb;->F(Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;)V

    iput-object v6, p0, Lw06$a;->k:Ljava/lang/Object;

    iput v3, p0, Lw06$a;->j:I

    invoke-interface {v1, p1, p0}, Lae5;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_4

    :cond_a
    invoke-static {v4}, Lw06;->a(Lw06;)Llo8;

    move-result-object p1

    invoke-interface {p1, v5}, Llo8;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;->FUN:Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    iput-object v6, p0, Lw06$a;->k:Ljava/lang/Object;

    iput v2, p0, Lw06$a;->j:I

    invoke-interface {v1, p1, p0}, Lae5;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    :goto_5
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
