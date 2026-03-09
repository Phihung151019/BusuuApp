.class public interface abstract Lv2f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lv2f;",
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "lang",
        "",
        "getNumberOfTimesSeenOnboarding",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)I",
        "Lqrg;",
        "increaseNumberOfTimesSeenOnboarding",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "setDontShowAgainOnboarding",
        "",
        "getDontShowAgainOnboarding",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Z",
        "shouldShowNotNotOnBoarding",
        "setNotNowSeenForOnboarding",
        "(Z)V",
        "getNotNowOnboarding",
        "()Z",
        "",
        "getStudyPlanState",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;",
        "state",
        "setStudyPlanState",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V",
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
.method public abstract getDontShowAgainOnboarding(Lcom/busuu/domain/model/LanguageDomainModel;)Z
.end method

.method public abstract getNotNowOnboarding()Z
.end method

.method public abstract getNumberOfTimesSeenOnboarding(Lcom/busuu/domain/model/LanguageDomainModel;)I
.end method

.method public abstract getStudyPlanState(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
.end method

.method public abstract increaseNumberOfTimesSeenOnboarding(Lcom/busuu/domain/model/LanguageDomainModel;)V
.end method

.method public abstract setDontShowAgainOnboarding(Lcom/busuu/domain/model/LanguageDomainModel;)V
.end method

.method public abstract setNotNowSeenForOnboarding(Z)V
.end method

.method public abstract setStudyPlanState(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
.end method
