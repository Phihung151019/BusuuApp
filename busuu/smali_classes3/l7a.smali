.class public final Ll7a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpm9;",
        "Landroid/app/Activity;",
        "ctx",
        "Lk7a;",
        "step",
        "Lqrg;",
        "toOnboardingStep",
        "(Lpm9;Landroid/app/Activity;Lk7a;)V",
        "android_common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toOnboardingStep(Lpm9;Landroid/app/Activity;Lk7a;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk7a$f;->INSTANCE:Lk7a$f;

    invoke-static {p2, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lpm9;->openOptInPromotion(Landroid/app/Activity;)V

    return-void

    :cond_0
    sget-object v0, Lk7a$a;->INSTANCE:Lk7a$a;

    invoke-static {p2, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "onboarding"

    invoke-interface {p0, p1, p2}, Lpm9;->openFirstLessonLoaderActivity(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p2, Lk7a$e;

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Lpm9;->openNewPlacementWelcomeScreen(Landroid/app/Activity;)V

    return-void

    :cond_2
    instance-of v0, p2, Lk7a$d;

    if-eqz v0, :cond_3

    check-cast p2, Lk7a$d;

    invoke-virtual {p2}, Lk7a$d;->getHideToolbar()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lpm9;->openNewOnboardingStudyPlan(Landroid/app/Activity;Z)V

    return-void

    :cond_3
    instance-of v0, p2, Lk7a$c;

    if-eqz v0, :cond_4

    check-cast p2, Lk7a$c;

    invoke-virtual {p2}, Lk7a$c;->getLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p2

    sget-object v0, Lcom/busuu/core/SourcePage;->onboarding:Lcom/busuu/core/SourcePage;

    invoke-interface {p0, p1, p2, v0}, Lpm9;->openPlacementTestScreen(Landroid/app/Activity;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/core/SourcePage;)V

    return-void

    :cond_4
    instance-of p2, p2, Lk7a$b;

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lpm9;->openBottomBarScreen(Landroid/app/Activity;Z)V

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
