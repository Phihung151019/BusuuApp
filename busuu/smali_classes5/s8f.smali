.class public interface abstract Ls8f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J3\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001eH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010!\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010#\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%H&\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H&\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008,\u0010+J\u000f\u0010.\u001a\u00020-H&\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H&\u00a2\u0006\u0004\u00081\u00102J\u0015\u00105\u001a\u0008\u0012\u0004\u0012\u00020403H&\u00a2\u0006\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Ls8f;",
        "",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;",
        "motivation",
        "Lqrg;",
        "setMotivation",
        "(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)V",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "level",
        "setLevel",
        "(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V",
        "Lrl8;",
        "time",
        "updateTime",
        "(Lrl8;)V",
        "",
        "minutesPerDay",
        "updateMinutesPerDay",
        "(I)V",
        "",
        "Lorg/threeten/bp/DayOfWeek;",
        "",
        "days",
        "notifications",
        "setDaysAndNotification",
        "(Ljava/util/Map;ZZ)V",
        "Lf3f;",
        "estimation",
        "setEstimation",
        "(Lf3f;)V",
        "Lyog;",
        "getLearningLanguage",
        "()Lyog;",
        "getImageResForMotivation",
        "()Ljava/lang/Integer;",
        "getLevel",
        "()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "",
        "getLevelStringRes",
        "()Ljava/util/List;",
        "getDaysSelected",
        "()Ljava/util/Map;",
        "onErrorGeneratingStudyPlan",
        "()V",
        "generateStudyPlan",
        "Lgqg;",
        "getConfigurationData",
        "()Lgqg;",
        "Ljqg;",
        "getStudyPlanSummary",
        "()Ljqg;",
        "Landroidx/lifecycle/o;",
        "Llqg;",
        "getTimeState",
        "()Landroidx/lifecycle/o;",
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
.method public abstract generateStudyPlan()V
.end method

.method public abstract getConfigurationData()Lgqg;
.end method

.method public abstract getDaysSelected()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/DayOfWeek;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImageResForMotivation()Ljava/lang/Integer;
.end method

.method public abstract getLearningLanguage()Lyog;
.end method

.method public abstract getLevel()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;
.end method

.method public abstract getLevelStringRes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStudyPlanSummary()Ljqg;
.end method

.method public abstract getTimeState()Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o<",
            "Llqg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onErrorGeneratingStudyPlan()V
.end method

.method public abstract setDaysAndNotification(Ljava/util/Map;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/DayOfWeek;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract setEstimation(Lf3f;)V
.end method

.method public abstract setLevel(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V
.end method

.method public abstract setMotivation(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)V
.end method

.method public abstract updateMinutesPerDay(I)V
.end method

.method public abstract updateTime(Lrl8;)V
.end method
