.class public final Lo03$i;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.course_home.CourseViewModel$loadStudyPlanStatus$1"
    f = "CourseViewModel.kt"
    l = {
        0x3ef
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo03;->I1(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Lqh7;
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
.field public j:I

.field public final synthetic k:Lo03;

.field public final synthetic l:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic m:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo03;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo03;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo03$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo03$i;->k:Lo03;

    iput-object p2, p0, Lo03$i;->l:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lo03$i;->m:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p4, p0, Lo03$i;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lo03$i;

    iget-object v1, p0, Lo03$i;->k:Lo03;

    iget-object v2, p0, Lo03$i;->l:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v3, p0, Lo03$i;->m:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v4, p0, Lo03$i;->n:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo03$i;-><init>(Lo03;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo03$i;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lo03$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo03$i;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lo03$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo03$i;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo03$i;->k:Lo03;

    invoke-static {p1}, Lo03;->B0(Lo03;)Lg16;

    move-result-object p1

    iget-object v1, p0, Lo03$i;->l:Lcom/busuu/domain/model/LanguageDomainModel;

    iput v2, p0, Lo03$i;->j:I

    invoke-virtual {p1, v1, p0}, Lg16;->b(Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lo03$i;->m:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v1, p0, Lo03$i;->n:Ljava/lang/String;

    iget-object v2, p0, Lo03$i;->k:Lo03;

    iget-object v3, p0, Lo03$i;->l:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    check-cast p1, Lt7f;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ld3f;->c(Lt7f;)Lkqg;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_5

    sget-object v4, Lcom/busuu/domain/entities/studyplan/StudyPlanOnboardingSourceDomainModel;->DASHBOARD:Lcom/busuu/domain/entities/studyplan/StudyPlanOnboardingSourceDomainModel;

    invoke-virtual {v4}, Lcom/busuu/domain/entities/studyplan/StudyPlanOnboardingSourceDomainModel;->getSourcePage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Lu03$f;

    invoke-direct {v4, p1, v3, v0, v1}, Lu03$f;-><init>(Lkqg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo03;->L0(Lo03;Lu03;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p1, Lu03$i;

    invoke-direct {p1, v3, v1}, Lu03$i;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lo03;->L0(Lo03;Lu03;)V

    :cond_6
    :goto_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
