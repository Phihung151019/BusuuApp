.class public final synthetic Lh5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;

.field public final synthetic b:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5f;->a:Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;

    iput-object p2, p0, Lh5f;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh5f;->a:Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;

    iget-object v1, p0, Lh5f;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v0, v1, p1}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->h0(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;Lcom/busuu/domain/model/LanguageDomainModel;Landroid/view/View;)V

    return-void
.end method
