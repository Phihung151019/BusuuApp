.class public final Lt48;
.super Lych;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R+\u0010 \u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lt48;",
        "Lych;",
        "Lfg;",
        "analytics",
        "Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase;",
        "getOnboardingProgressBarValueUseCase",
        "Ledb;",
        "prefs",
        "<init>",
        "(Lfg;Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase;Ledb;)V",
        "Lqrg;",
        "Y",
        "()V",
        "Lu38;",
        "item",
        "W",
        "(Lu38;)V",
        "Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;",
        "Z",
        "()Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;",
        "a",
        "Lfg;",
        "b",
        "Ledb;",
        "Ls48;",
        "<set-?>",
        "c",
        "Lhj9;",
        "V",
        "()Ls48;",
        "X",
        "(Ls48;)V",
        "state",
        "onboarding_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lfg;

.field public final b:Ledb;

.field public final c:Lhj9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfg;Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase;Ledb;)V
    .locals 8

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOnboardingProgressBarValueUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lych;-><init>()V

    iput-object p1, p0, Lt48;->a:Lfg;

    iput-object p3, p0, Lt48;->b:Ledb;

    new-instance v1, Ls48;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ls48;-><init>(Ljava/util/List;FZLzog;ILri3;)V

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {v1, p3, v0, p3}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v1

    iput-object v1, p0, Lt48;->c:Lhj9;

    const-string v1, "onboarding_study_plan_reason_viewed"

    invoke-static {p1, v1, p3, v0, p3}, Lfg;->d(Lfg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-static {}, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->values()[Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, p1, v4

    new-instance v6, Lu38;

    invoke-direct {v6, v5, v3, v0, p3}, Lu38;-><init>(Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;ZILri3;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->FORTH_PAGE:Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    invoke-virtual {p2, p1}, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase;->a(Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;)F

    move-result v3

    iget-object p1, p0, Lt48;->b:Ledb;

    invoke-interface {p1}, Ledb;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapg;->b(Ljava/lang/String;)Lzog;

    move-result-object v5

    new-instance v1, Ls48;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ls48;-><init>(Ljava/util/List;FZLzog;ILri3;)V

    invoke-virtual {p0, v1}, Lt48;->X(Ls48;)V

    return-void
.end method


# virtual methods
.method public final V()Ls48;
    .locals 1

    iget-object v0, p0, Lt48;->c:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls48;

    return-object v0
.end method

.method public final W(Lu38;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt48;->V()Ls48;

    move-result-object v0

    invoke-virtual {v0}, Ls48;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu38;

    invoke-virtual {v1}, Lu38;->c()Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    move-result-object v6

    invoke-virtual {p1}, Lu38;->c()Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    move-result-object v7

    if-ne v6, v7, :cond_0

    invoke-static {v1, v5, v4, v4, v5}, Lu38;->b(Lu38;Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;ZILjava/lang/Object;)Lu38;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {v1, v5, v3, v4, v5}, Lu38;->b(Lu38;Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;ZILjava/lang/Object;)Lu38;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt48;->V()Ls48;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v3

    :cond_2
    if-ge v0, p1, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    move-object v7, v6

    check-cast v7, Lu38;

    invoke-virtual {v7}, Lu38;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v6

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ls48;->b(Ls48;Ljava/util/List;FZLzog;ILjava/lang/Object;)Ls48;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt48;->X(Ls48;)V

    return-void
.end method

.method public final X(Ls48;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt48;->c:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y()V
    .locals 3

    invoke-virtual {p0}, Lt48;->Z()Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    move-result-object v0

    iget-object v1, p0, Lt48;->b:Ledb;

    invoke-static {v0}, Lt4f;->b(Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;)Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ledb;->F(Lcom/busuu/domain/entities/studyplan/StudyPlanMotivationDomainModel;)V

    iget-object v1, p0, Lt48;->a:Lfg;

    const-string v2, "reason"

    invoke-virtual {v0}, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    invoke-static {v0}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "reasons_for_learning"

    invoke-virtual {v1, v2, v0}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Z()Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;
    .locals 3

    invoke-virtual {p0}, Lt48;->V()Ls48;

    move-result-object v0

    invoke-virtual {v0}, Ls48;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu38;

    invoke-virtual {v1}, Lu38;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lu38;->c()Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
