.class public final Lw2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0017\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0017\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lw2f;",
        "Lv2f;",
        "Lhl8;",
        "prefs",
        "<init>",
        "(Lhl8;)V",
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
        "",
        "getStudyPlanState",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;",
        "state",
        "setStudyPlanState",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V",
        "shouldShowNotNotOnBoarding",
        "setNotNowSeenForOnboarding",
        "(Z)V",
        "getNotNowOnboarding",
        "()Z",
        "c",
        "a",
        "b",
        "Lhl8;",
        "data-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lhl8;


# direct methods
.method public constructor <init>(Lhl8;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2f;->a:Lhl8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "study_plan_availability."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dont_show_again_key."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "study_plan_onboarding_seen_time."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDontShowAgainOnboarding(Lcom/busuu/domain/model/LanguageDomainModel;)Z
    .locals 2

    const-string v0, "lang"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw2f;->a:Lhl8;

    invoke-virtual {p0, p1}, Lw2f;->b(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getNotNowOnboarding()Z
    .locals 3

    iget-object v0, p0, Lw2f;->a:Lhl8;

    const-string v1, "not_now_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getNumberOfTimesSeenOnboarding(Lcom/busuu/domain/model/LanguageDomainModel;)I
    .locals 2

    const-string v0, "lang"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw2f;->a:Lhl8;

    invoke-virtual {p0, p1}, Lw2f;->c(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lhl8;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getStudyPlanState(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 2

    const-string v0, "lang"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw2f;->a:Lhl8;

    invoke-virtual {p0, p1}, Lw2f;->a(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public increaseNumberOfTimesSeenOnboarding(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2

    const-string v0, "lang"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw2f;->getNumberOfTimesSeenOnboarding(Lcom/busuu/domain/model/LanguageDomainModel;)I

    move-result v0

    iget-object v1, p0, Lw2f;->a:Lhl8;

    invoke-virtual {p0, p1}, Lw2f;->c(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p1, v0}, Lhl8;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setDontShowAgainOnboarding(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2

    const-string v0, "lang"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw2f;->a:Lhl8;

    invoke-virtual {p0, p1}, Lw2f;->b(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNotNowSeenForOnboarding(Z)V
    .locals 2

    iget-object v0, p0, Lw2f;->a:Lhl8;

    const-string v1, "not_now_key"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setStudyPlanState(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "lang"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw2f;->a:Lhl8;

    invoke-virtual {p0, p1}, Lw2f;->a(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
