.class public interface abstract Ld7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Ld7f;",
        "Lb8f;",
        "Ll0f;",
        "studyPlan",
        "Lqrg;",
        "onStudyPlanLoaded",
        "(Ll0f;)V",
        "onErrorLoadingStatus",
        "()V",
        "onDialogDeleteClicked",
        "studyPlanDeleted",
        "onErrorDeleting",
        "showLoading",
        "hideLoading",
        "studyplan_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract hideLoading()V
.end method

.method public abstract onDialogDeleteClicked()V
.end method

.method public abstract onErrorDeleting()V
.end method

.method public abstract onErrorLoadingStatus()V
.end method

.method public abstract onStudyPlanLoaded(Ll0f;)V
.end method

.method public abstract synthetic openStudyPlanOnboarding(Ljqg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V
.end method

.method public abstract synthetic openStudyPlanSummary(Ljqg;Z)V
.end method

.method public abstract showLoading()V
.end method

.method public abstract studyPlanDeleted()V
.end method
