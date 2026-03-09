.class public final Las9;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Las9;",
        "Lzo0;",
        "Lo51;",
        "compositeSubscription",
        "Lbs9;",
        "view",
        "Lwh8;",
        "loadNextStepOnboardingUseCase",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "Lmrd;",
        "setLastPlacementTestLevelUsecase",
        "<init>",
        "(Lo51;Lbs9;Lwh8;Lfqd;Lmrd;)V",
        "",
        "isTakingPlacementTest",
        "Lqrg;",
        "goToNextStep",
        "(Z)V",
        "clearlastAccessedLevel",
        "()V",
        "Lcom/busuu/android/domain_model/onboarding/ui/model/UiLanguageLevel;",
        "level",
        "",
        "learningLanguage",
        "persistLevel",
        "(Lcom/busuu/android/domain_model/onboarding/ui/model/UiLanguageLevel;Ljava/lang/String;)V",
        "d",
        "Lbs9;",
        "e",
        "Lwh8;",
        "f",
        "Lfqd;",
        "g",
        "Lmrd;",
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
.field public final d:Lbs9;

.field public final e:Lwh8;

.field public final f:Lfqd;

.field public final g:Lmrd;


# direct methods
.method public constructor <init>(Lo51;Lbs9;Lwh8;Lfqd;Lmrd;)V
    .locals 1

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadNextStepOnboardingUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setLastPlacementTestLevelUsecase"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Las9;->d:Lbs9;

    iput-object p3, p0, Las9;->e:Lwh8;

    iput-object p4, p0, Las9;->f:Lfqd;

    iput-object p5, p0, Las9;->g:Lmrd;

    return-void
.end method


# virtual methods
.method public final clearlastAccessedLevel()V
    .locals 2

    iget-object v0, p0, Las9;->g:Lmrd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmrd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final goToNextStep(Z)V
    .locals 4

    iget-object v0, p0, Las9;->e:Lwh8;

    new-instance v1, Ld7a;

    iget-object v2, p0, Las9;->d:Lbs9;

    invoke-direct {v1, v2}, Ld7a;-><init>(Lf7a;)V

    new-instance v2, Lwh8$a;

    new-instance v3, Lk7a$e;

    invoke-direct {v3, p1}, Lk7a$e;-><init>(Z)V

    invoke-direct {v2, v3}, Lwh8$a;-><init>(Lk7a;)V

    invoke-virtual {v0, v1, v2}, Lb1e;->execute(Lep0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

.method public final persistLevel(Lcom/busuu/android/domain_model/onboarding/ui/model/UiLanguageLevel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "level"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Las9;->g:Lmrd;

    invoke-virtual {p1}, Lcom/busuu/android/domain_model/onboarding/ui/model/UiLanguageLevel;->getPlacementLevel()Lcom/busuu/android/base_ui/UiPlacementLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/busuu/android/base_ui/UiPlacementLevel;->toCourseLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Las9;->f:Lfqd;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, p2, p1, v1}, Lfqd;->saveFirstLessonPositionToOpenFromOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
