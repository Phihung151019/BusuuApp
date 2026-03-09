.class public final Lk5f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "lang",
        "Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;",
        "source",
        "activeStudyPlanLanguage",
        "Ljqg;",
        "summary",
        "Lqrg;",
        "startStudyPlanOnboardingForLanguage",
        "(Landroid/content/Context;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;Lcom/busuu/domain/model/LanguageDomainModel;Ljqg;)V",
        "studyplan_release"
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
.method public static final startStudyPlanOnboardingForLanguage(Landroid/content/Context;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;Lcom/busuu/domain/model/LanguageDomainModel;Ljqg;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {v1, v0, p1}, Lkb7;->putLearningLanguage(Landroid/content/Intent;Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {v1, v0, p2}, Lkb7;->putStudyPlanOnboardingSource(Landroid/content/Intent;Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1, v0, p3}, Lkb7;->putActiveStudyPlanLanguage(Landroid/content/Intent;Lcom/busuu/domain/model/LanguageDomainModel;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v1, v0, p4}, Lkb7;->putStudyPlanSummary(Landroid/content/Intent;Ljqg;)V

    :cond_1
    const/high16 p1, 0x2000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic startStudyPlanOnboardingForLanguage$default(Landroid/content/Context;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;Lcom/busuu/domain/model/LanguageDomainModel;Ljqg;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lk5f;->startStudyPlanOnboardingForLanguage(Landroid/content/Context;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;Lcom/busuu/domain/model/LanguageDomainModel;Ljqg;)V

    return-void
.end method
