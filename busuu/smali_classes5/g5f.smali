.class public final synthetic Lg5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5f;->a:Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg5f;->a:Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;

    invoke-static {v0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->f0(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;)Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    move-result-object v0

    return-object v0
.end method
