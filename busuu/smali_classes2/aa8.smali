.class public final Laa8;
.super Lych;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R/\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u000eR+\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00188F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Laa8;",
        "Lych;",
        "Lfg;",
        "analytics",
        "Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase;",
        "getOnboardingProgressBarValueUseCase",
        "Ledb;",
        "prefs",
        "<init>",
        "(Lfg;Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase;Ledb;)V",
        "Lbusuu/onboarding/level_selection/model/LevelOption;",
        "levelOption",
        "Lqrg;",
        "X",
        "(Lbusuu/onboarding/level_selection/model/LevelOption;)V",
        "a",
        "Lfg;",
        "<set-?>",
        "b",
        "Lhj9;",
        "V",
        "()Lbusuu/onboarding/level_selection/model/LevelOption;",
        "Y",
        "navigationState",
        "Lz98;",
        "c",
        "W",
        "()Lz98;",
        "setState",
        "(Lz98;)V",
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

.field public final b:Lhj9;

.field public final c:Lhj9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfg;Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase;Ledb;)V
    .locals 4

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOnboardingProgressBarValueUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lych;-><init>()V

    iput-object p1, p0, Laa8;->a:Lfg;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v2

    iput-object v2, p0, Laa8;->b:Lhj9;

    invoke-interface {p3}, Ledb;->getUserName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->THIRD_PAGE:Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    invoke-virtual {p2, v3}, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase;->a(Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;)F

    move-result p2

    invoke-interface {p3}, Ledb;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lapg;->b(Ljava/lang/String;)Lzog;

    move-result-object p3

    new-instance v3, Lz98;

    invoke-direct {v3, v2, p3, p2}, Lz98;-><init>(Ljava/lang/String;Lzog;F)V

    invoke-static {v3, v0, v1, v0}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p2

    iput-object p2, p0, Laa8;->c:Lhj9;

    const-string p2, "onboarding_choose_level_screen_viewed"

    invoke-static {p1, p2, v0, v1, v0}, Lfg;->d(Lfg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final V()Lbusuu/onboarding/level_selection/model/LevelOption;
    .locals 1

    iget-object v0, p0, Laa8;->b:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbusuu/onboarding/level_selection/model/LevelOption;

    return-object v0
.end method

.method public final W()Lz98;
    .locals 1

    iget-object v0, p0, Laa8;->c:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz98;

    return-object v0
.end method

.method public final X(Lbusuu/onboarding/level_selection/model/LevelOption;)V
    .locals 3

    const-string v0, "levelOption"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selected option "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    iget-object v0, p0, Laa8;->a:Lfg;

    const-string v1, "onboarding_selection"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    invoke-static {v1}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onboarding_choose_level_on_selected"

    invoke-virtual {v0, v2, v1}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Laa8;->Y(Lbusuu/onboarding/level_selection/model/LevelOption;)V

    return-void
.end method

.method public final Y(Lbusuu/onboarding/level_selection/model/LevelOption;)V
    .locals 1

    iget-object v0, p0, Laa8;->b:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method
