.class public final synthetic Lop9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop9;->a:Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lop9;->a:Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;

    invoke-static {v0}, Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;->g0(Lcom/busuu/android/studyplan/onboarding/new_onboarding/NewOnboardingStudyPlanActivity;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    return-object v0
.end method
