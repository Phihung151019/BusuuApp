.class public final Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase;",
        "",
        "<init>",
        "()V",
        "Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;",
        "page",
        "",
        "a",
        "(Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;)F",
        "OnboardingPage",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;)F
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->values()[Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;

    move-result-object v0

    array-length v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v0, v1, v0

    div-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/busuu/domain/usecases/onboarding/GetOnboardingProgressBarValueUseCase$OnboardingPage;->getValue()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    return v0
.end method
