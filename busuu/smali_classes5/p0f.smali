.class public interface abstract Lp0f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00042\u0006\u0010\u001b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lp0f;",
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "Lvy9;",
        "",
        "Ll0f;",
        "getAllStudyPlans",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Lvy9;",
        "",
        "id",
        "Lyz1;",
        "deleteStudyPlan",
        "(Ljava/lang/String;)Lyz1;",
        "Ltyd;",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "getMaxLevel",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Ltyd;",
        "Ls1f;",
        "data",
        "Lf3f;",
        "getEstimation",
        "(Ls1f;)Ltyd;",
        "",
        "activateStudyPlan",
        "(I)Lyz1;",
        "getStudyPlanLatestEstimation",
        "studyPlanId",
        "Lj73;",
        "getStudyPlanGoalReachedStatus",
        "(Ljava/lang/String;)Lvy9;",
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
.method public abstract activateStudyPlan(I)Lyz1;
.end method

.method public abstract deleteStudyPlan(Ljava/lang/String;)Lyz1;
.end method

.method public abstract getAllStudyPlans(Lcom/busuu/domain/model/LanguageDomainModel;)Lvy9;
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

.method public abstract getEstimation(Ls1f;)Ltyd;
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

.method public abstract getMaxLevel(Lcom/busuu/domain/model/LanguageDomainModel;)Ltyd;
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

.method public abstract getStudyPlanGoalReachedStatus(Ljava/lang/String;)Lvy9;
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

.method public abstract getStudyPlanLatestEstimation(Lcom/busuu/domain/model/LanguageDomainModel;)Lvy9;
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
