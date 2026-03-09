.class public interface abstract Ly5f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00080\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0007J%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00122\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008%\u0010!J\u000f\u0010&\u001a\u00020\"H&\u00a2\u0006\u0004\u0008&\u0010$J\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008(\u0010\u0007J\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00122\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008*\u0010\u0015J\u0017\u0010,\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020)H&\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u00042\u0006\u0010/\u001a\u00020.H&\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H&\u00a2\u0006\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Ly5f;",
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "Lvy9;",
        "Ll0f;",
        "getStudyPlan",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Lvy9;",
        "",
        "getAllStudyPlan",
        "",
        "forceRefresh",
        "Le7f;",
        "getStudyPlanStatus",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Z)Lvy9;",
        "Lyz1;",
        "deleteStudyPlan",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Lyz1;",
        "Ltyd;",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "getMaxLevelCompletedFor",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Ltyd;",
        "Ls1f;",
        "data",
        "Lf3f;",
        "getStudyPlanEstimation",
        "(Ls1f;)Ltyd;",
        "",
        "id",
        "activateStudyPlanId",
        "(I)Lyz1;",
        "Lqrg;",
        "updateLastDailyRewardAsSeen",
        "()V",
        "Luk8;",
        "getLastDailyRewardAsSeenAt",
        "()Luk8;",
        "updateLastWeeklyRewardSeenAt",
        "getLastWeeklyRewardAsSeenAt",
        "Lh2f;",
        "getLatestEstimationOfStudyPlan",
        "Ll7f;",
        "getStudyPlanSummary",
        "studyPlan",
        "saveStudyPlanSummary",
        "(Ll7f;)Lyz1;",
        "",
        "studyPlanId",
        "Lj73;",
        "getDailyGoalReachedStatus",
        "(Ljava/lang/String;)Lvy9;",
        "Lnz2;",
        "getCachedToolbarState",
        "()Lnz2;",
        "repository"
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
.method public abstract activateStudyPlanId(I)Lyz1;
.end method

.method public abstract deleteStudyPlan(Lcom/busuu/domain/model/LanguageDomainModel;)Lyz1;
.end method

.method public abstract getAllStudyPlan(Lcom/busuu/domain/model/LanguageDomainModel;)Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Lvy9<",
            "Ljava/util/Map<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ll0f;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCachedToolbarState()Lnz2;
.end method

.method public abstract getDailyGoalReachedStatus(Ljava/lang/String;)Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lj73;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastDailyRewardAsSeenAt()Luk8;
.end method

.method public abstract getLastWeeklyRewardAsSeenAt()Luk8;
.end method

.method public abstract getLatestEstimationOfStudyPlan(Lcom/busuu/domain/model/LanguageDomainModel;)Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Lvy9<",
            "Lh2f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxLevelCompletedFor(Lcom/busuu/domain/model/LanguageDomainModel;)Ltyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Ltyd<",
            "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStudyPlan(Lcom/busuu/domain/model/LanguageDomainModel;)Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Lvy9<",
            "Ll0f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStudyPlanEstimation(Ls1f;)Ltyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1f;",
            ")",
            "Ltyd<",
            "Lf3f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStudyPlanStatus(Lcom/busuu/domain/model/LanguageDomainModel;Z)Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Z)",
            "Lvy9<",
            "Le7f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStudyPlanSummary(Lcom/busuu/domain/model/LanguageDomainModel;)Ltyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Ltyd<",
            "Ll7f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveStudyPlanSummary(Ll7f;)Lyz1;
.end method

.method public abstract updateLastDailyRewardAsSeen()V
.end method

.method public abstract updateLastWeeklyRewardSeenAt()V
.end method
