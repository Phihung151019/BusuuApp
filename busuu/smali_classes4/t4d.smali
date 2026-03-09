.class public Lt4d;
.super Lv02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv02<",
        "Lt4d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkpb;

.field public final c:Lyhh;


# direct methods
.method public constructor <init>(Lk9b;Lkpb;Lyhh;)V
    .locals 0

    invoke-direct {p0, p1}, Lv02;-><init>(Lk9b;)V

    iput-object p2, p0, Lt4d;->b:Lkpb;

    iput-object p3, p0, Lt4d;->c:Lyhh;

    return-void
.end method

.method public static synthetic a(Lt4d;Lx12;Lt4d$a;Ljava/lang/Boolean;)Ls02;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt4d;->k(Lx12;Lt4d$a;Ljava/lang/Boolean;)Ls02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lt4d;Lx12;Lt4d$a;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt4d;->j(Lx12;Lt4d$a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic buildUseCaseObservable(Llo0;)Lyz1;
    .locals 0

    check-cast p1, Lt4d$a;

    invoke-virtual {p0, p1}, Lt4d;->buildUseCaseObservable(Lt4d$a;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseObservable(Lt4d$a;)Lyz1;
    .locals 2

    invoke-virtual {p0, p1}, Lt4d;->n(Lt4d$a;)Lyz1;

    move-result-object v0

    invoke-virtual {p0, p1}, Lt4d;->f(Lt4d$a;)Lyz1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyz1;->c(Ls02;)Lyz1;

    move-result-object v0

    invoke-virtual {p0, p1}, Lt4d;->d(Lt4d$a;)Lyz1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyz1;->c(Ls02;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lt4d$a;)Lx12;
    .locals 8

    invoke-virtual {p1}, Lt4d$a;->getComponentBasicData()Lx12;

    move-result-object v0

    new-instance v1, Lx12;

    invoke-virtual {v0}, Lx12;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lx12;->getComponentClass()Lcom/busuu/android/common/course/enums/ComponentClass;

    move-result-object v3

    invoke-virtual {v0}, Lx12;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v4

    invoke-virtual {v0}, Lx12;->getActivityId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lx12;->getComponentSubtype()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lx12;->getTopicId()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lx12;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentClass;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt4d$a;->getExerciseBaseEntityId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx12;->setEntityId(Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Lt4d$a;)Lyz1;
    .locals 1

    invoke-virtual {p0, p1}, Lt4d;->o(Lt4d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/busuu/domain/model/progress/UserActionDomainModel;->GRAMMAR:Lcom/busuu/domain/model/progress/UserActionDomainModel;

    invoke-virtual {p0, v0, p1}, Lt4d;->l(Lcom/busuu/domain/model/progress/UserActionDomainModel;Lt4d$a;)Lyz1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lyz1;->g()Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lt4d$a;)Lyzg;
    .locals 6

    new-instance v0, Lyzg;

    invoke-virtual {p1}, Lt4d$a;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p1}, Lt4d$a;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual {p1}, Lt4d$a;->getComponentBasicData()Lx12;

    move-result-object v3

    invoke-virtual {p1}, Lt4d$a;->getUserActionDescriptor()Lvvg;

    move-result-object v4

    invoke-static {p1}, Lt4d$a;->a(Lt4d$a;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lyzg;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lx12;Lvvg;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lt4d$a;)Lyz1;
    .locals 1

    invoke-virtual {p0, p1}, Lt4d;->p(Lt4d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/busuu/domain/model/progress/UserActionDomainModel;->VOCABULARY:Lcom/busuu/domain/model/progress/UserActionDomainModel;

    invoke-virtual {p0, v0, p1}, Lt4d;->l(Lcom/busuu/domain/model/progress/UserActionDomainModel;Lt4d$a;)Lyz1;

    move-result-object v0

    invoke-virtual {p0, p1}, Lt4d;->m(Lt4d$a;)Lyz1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyz1;->c(Ls02;)Lyz1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lyz1;->g()Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/busuu/domain/model/progress/UserActionDomainModel;Lyzg;Lcom/busuu/domain/model/progress/UserEventCategory;)Lvvg;
    .locals 9

    invoke-virtual {p2}, Lyzg;->getStartTime()J

    move-result-wide v1

    invoke-virtual {p2}, Lyzg;->getEndTime()J

    move-result-wide v3

    invoke-virtual {p2}, Lyzg;->getPassed()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p2}, Lyzg;->getUserInput()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lyzg;->getUserInputFailureType()Lcom/busuu/android/common/progress/model/UserInputFailType;

    move-result-object v8

    move-object v0, p1

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lvvg;->createCustomActionDescriptor(Lcom/busuu/domain/model/progress/UserActionDomainModel;JJLjava/lang/Boolean;Lcom/busuu/domain/model/progress/UserEventCategory;Ljava/lang/String;Lcom/busuu/android/common/progress/model/UserInputFailType;)Lvvg;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lvvg;)Z
    .locals 1

    invoke-virtual {p1}, Lvvg;->getAction()Lcom/busuu/domain/model/progress/UserActionDomainModel;

    move-result-object p1

    sget-object v0, Lcom/busuu/domain/model/progress/UserActionDomainModel;->GRADED:Lcom/busuu/domain/model/progress/UserActionDomainModel;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lt4d$a;)Z
    .locals 1

    invoke-virtual {p1}, Lt4d$a;->getExerciseGradeType()Lcom/busuu/android/common/course/model/GradeType;

    move-result-object p1

    sget-object v0, Lcom/busuu/android/common/course/model/GradeType;->NON_GRADABLE:Lcom/busuu/android/common/course/model/GradeType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic j(Lx12;Lt4d$a;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lt4d;->c:Lyhh;

    invoke-virtual {p1}, Lx12;->getEntityId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lt4d$a;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lyhh;->isEntityFavourite(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Lx12;Lt4d$a;Ljava/lang/Boolean;)Ls02;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lt4d;->c:Lyhh;

    invoke-virtual {p1}, Lx12;->getEntityId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lt4d$a;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lyhh;->saveEntityInVocab(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Z)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/busuu/domain/model/progress/UserActionDomainModel;Lt4d$a;)Lyz1;
    .locals 7

    invoke-virtual {p0, p2}, Lt4d;->e(Lt4d$a;)Lyzg;

    move-result-object v0

    invoke-virtual {p0, p2}, Lt4d;->c(Lt4d$a;)Lx12;

    move-result-object v4

    invoke-virtual {p2}, Lt4d$a;->isInsideSmartReview()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/busuu/domain/model/progress/UserEventCategory;->SMART_REVIEW:Lcom/busuu/domain/model/progress/UserEventCategory;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/busuu/domain/model/progress/UserEventCategory;->COURSE:Lcom/busuu/domain/model/progress/UserEventCategory;

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lt4d;->g(Lcom/busuu/domain/model/progress/UserActionDomainModel;Lyzg;Lcom/busuu/domain/model/progress/UserEventCategory;)Lvvg;

    move-result-object v5

    iget-object p1, p0, Lt4d;->b:Lkpb;

    new-instance v1, Lyzg;

    invoke-virtual {p2}, Lt4d$a;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual {p2}, Lt4d$a;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    invoke-static {p2}, Lt4d$a;->a(Lt4d$a;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lyzg;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lx12;Lvvg;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lkpb;->saveUserInteractionWithComponent(Lyzg;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lt4d$a;)Lyz1;
    .locals 3

    invoke-virtual {p0, p1}, Lt4d;->c(Lt4d$a;)Lx12;

    move-result-object v0

    invoke-virtual {p1}, Lt4d$a;->isSuitableForVocab()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lr4d;

    invoke-direct {v1, p0, v0, p1}, Lr4d;-><init>(Lt4d;Lx12;Lt4d$a;)V

    invoke-static {v1}, Lvy9;->F(Ljava/util/concurrent/Callable;)Lvy9;

    move-result-object v1

    new-instance v2, Ls4d;

    invoke-direct {v2, p0, v0, p1}, Ls4d;-><init>(Lt4d;Lx12;Lt4d$a;)V

    invoke-virtual {v1, v2}, Lvy9;->C(Liv5;)Lyz1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lyz1;->g()Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lt4d$a;)Lyz1;
    .locals 6

    invoke-virtual {p0, p1}, Lt4d;->c(Lt4d$a;)Lx12;

    move-result-object v3

    invoke-virtual {p1}, Lt4d$a;->getUserActionDescriptor()Lvvg;

    move-result-object v4

    invoke-virtual {p1}, Lt4d$a;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p1}, Lt4d$a;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    new-instance v0, Lyzg;

    invoke-static {p1}, Lt4d$a;->a(Lt4d$a;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lyzg;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lx12;Lvvg;Ljava/lang/String;)V

    iget-object p1, p0, Lt4d;->b:Lkpb;

    invoke-virtual {p1, v0}, Lkpb;->saveUserInteractionWithComponent(Lyzg;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lt4d$a;)Z
    .locals 1

    invoke-virtual {p1}, Lt4d$a;->getComponentBasicData()Lx12;

    move-result-object v0

    invoke-virtual {p1}, Lt4d$a;->isGrammarEvent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lx12;->getComponentClass()Lcom/busuu/android/common/course/enums/ComponentClass;

    move-result-object p1

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentClass;->exercise:Lcom/busuu/android/common/course/enums/ComponentClass;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lt4d$a;)Z
    .locals 3

    invoke-virtual {p1}, Lt4d$a;->getComponentBasicData()Lx12;

    move-result-object v0

    invoke-virtual {v0}, Lx12;->getComponentClass()Lcom/busuu/android/common/course/enums/ComponentClass;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/common/course/enums/ComponentClass;->exercise:Lcom/busuu/android/common/course/enums/ComponentClass;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lt4d$a;->getUserActionDescriptor()Lvvg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt4d;->h(Lvvg;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lt4d;->i(Lt4d$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lt4d$a;->isInsideSmartReview()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lt4d$a;->getExerciseBaseEntity()Lah4;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p1}, Lt4d$a;->isSuitableForVocab()Z

    move-result p1

    return p1
.end method
