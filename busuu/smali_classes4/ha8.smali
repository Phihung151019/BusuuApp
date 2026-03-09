.class public final Lha8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J1\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lha8;",
        "",
        "Lk06;",
        "getMaxSupportedLevelUseCase",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "Lmrd;",
        "setLastPlacementTestLevelUsecase",
        "Ledb;",
        "preferencesRepository",
        "<init>",
        "(Lk06;Lfqd;Lmrd;Ledb;)V",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "getMaxLevelForLearningLanguage",
        "()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getLastLearningLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "Lcom/busuu/android/domain_model/onboarding/ui/model/UiLanguageLevel;",
        "level",
        "Lqrg;",
        "onLevelSelected",
        "(Lcom/busuu/android/domain_model/onboarding/ui/model/UiLanguageLevel;)V",
        "Lcom/busuu/core/SourcePage;",
        "sourcePage",
        "Lkotlin/Function0;",
        "ifTrue",
        "ifFalse",
        "executeIfNewOnboarding",
        "(Lcom/busuu/core/SourcePage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "a",
        "Lk06;",
        "b",
        "Lfqd;",
        "c",
        "Lmrd;",
        "d",
        "Ledb;",
        "onboarding_placement_test_release"
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
.field public final a:Lk06;

.field public final b:Lfqd;

.field public final c:Lmrd;

.field public final d:Ledb;


# direct methods
.method public constructor <init>(Lk06;Lfqd;Lmrd;Ledb;)V
    .locals 1

    const-string v0, "getMaxSupportedLevelUseCase"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setLastPlacementTestLevelUsecase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha8;->a:Lk06;

    iput-object p2, p0, Lha8;->b:Lfqd;

    iput-object p3, p0, Lha8;->c:Lmrd;

    iput-object p4, p0, Lha8;->d:Ledb;

    return-void
.end method


# virtual methods
.method public final executeIfNewOnboarding(Lcom/busuu/core/SourcePage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/core/SourcePage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sourcePage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifTrue"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifFalse"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/busuu/core/SourcePage;->new_onboarding:Lcom/busuu/core/SourcePage;

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lha8;->d:Ledb;

    invoke-interface {v0}, Ledb;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxLevelForLearningLanguage()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;
    .locals 3

    iget-object v0, p0, Lha8;->a:Lk06;

    iget-object v1, p0, Lha8;->b:Lfqd;

    invoke-interface {v1}, Lfqd;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    const-string v2, "getLastLearningLanguage(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk06;->execute(Lcom/busuu/domain/model/LanguageDomainModel;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    move-result-object v0

    return-object v0
.end method

.method public final onLevelSelected(Lcom/busuu/android/domain_model/onboarding/ui/model/UiLanguageLevel;)V
    .locals 3

    const-string v0, "level"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lha8;->c:Lmrd;

    invoke-virtual {p1}, Lcom/busuu/android/domain_model/onboarding/ui/model/UiLanguageLevel;->getPlacementLevel()Lcom/busuu/android/base_ui/UiPlacementLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/busuu/android/base_ui/UiPlacementLevel;->toCourseLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lha8;->b:Lfqd;

    invoke-interface {v0}, Lfqd;->hasLevelSelectedDuringOnboarding()V

    iget-object v0, p0, Lha8;->b:Lfqd;

    invoke-virtual {p0}, Lha8;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-interface {v0, v1, p1, v2}, Lfqd;->saveFirstLessonPositionToOpenFromOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
