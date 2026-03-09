.class public final Llhc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00100\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Llhc;",
        "",
        "Lfqd;",
        "sessionPreferences",
        "Lhfb;",
        "primiumChecker",
        "<init>",
        "(Lfqd;Lhfb;)V",
        "Lcom/busuu/android/common/referral/ReferralBannerType;",
        "type",
        "",
        "shouldShowReferral",
        "(Lcom/busuu/android/common/referral/ReferralBannerType;)Z",
        "Lqrg;",
        "onReferralClosed",
        "(Lcom/busuu/android/common/referral/ReferralBannerType;)V",
        "Lcom/busuu/android/common/referral/ReferralTriggerType;",
        "trigger",
        "(Lcom/busuu/android/common/referral/ReferralTriggerType;)V",
        "kotlin.jvm.PlatformType",
        "getTrigger",
        "()Lcom/busuu/android/common/referral/ReferralTriggerType;",
        "f",
        "()Z",
        "c",
        "a",
        "b",
        "g",
        "d",
        "e",
        "Lfqd;",
        "Lhfb;",
        "domain_release"
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
.field public final a:Lfqd;

.field public final b:Lhfb;


# direct methods
.method public constructor <init>(Lfqd;Lhfb;)V
    .locals 1

    const-string v0, "sessionPreferences"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primiumChecker"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhc;->a:Lfqd;

    iput-object p2, p0, Llhc;->b:Lhfb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/busuu/android/common/referral/ReferralBannerType;)Z
    .locals 2

    iget-object v0, p0, Llhc;->a:Lfqd;

    invoke-interface {v0}, Lfqd;->loadSessionCount()I

    move-result v0

    iget-object v1, p0, Llhc;->a:Lfqd;

    invoke-interface {v1, p1}, Lfqd;->getSessionBannerWasClosed(Lcom/busuu/android/common/referral/ReferralBannerType;)I

    move-result v1

    sub-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Llhc;->b(Lcom/busuu/android/common/referral/ReferralBannerType;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/busuu/android/common/referral/ReferralBannerType;)Z
    .locals 1

    iget-object v0, p0, Llhc;->a:Lfqd;

    invoke-interface {v0, p1}, Lfqd;->getSessionBannerWasClosed(Lcom/busuu/android/common/referral/ReferralBannerType;)I

    move-result p1

    iget-object v0, p0, Llhc;->a:Lfqd;

    invoke-interface {v0}, Lfqd;->loadSessionCount()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Llhc;->a:Lfqd;

    invoke-interface {v0}, Lfqd;->wasReferralTriggered()Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/busuu/android/common/referral/ReferralBannerType;)V
    .locals 1

    invoke-virtual {p0, p1}, Llhc;->e(Lcom/busuu/android/common/referral/ReferralBannerType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhc;->a:Lfqd;

    invoke-interface {v0, p1}, Lfqd;->putBannerShownInThisSession(Lcom/busuu/android/common/referral/ReferralBannerType;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/busuu/android/common/referral/ReferralBannerType;)Z
    .locals 2

    iget-object v0, p0, Llhc;->a:Lfqd;

    invoke-interface {v0, p1}, Lfqd;->getSessionBannerWasShown(Lcom/busuu/android/common/referral/ReferralBannerType;)I

    move-result v0

    iget-object v1, p0, Llhc;->a:Lfqd;

    invoke-interface {v1, p1}, Lfqd;->getSessionBannerWasClosed(Lcom/busuu/android/common/referral/ReferralBannerType;)I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Llhc;->a:Lfqd;

    invoke-interface {v0}, Lfqd;->getRefererUser()Lphc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhc;->b:Lhfb;

    invoke-interface {v0}, Lhfb;->isUserFree()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lcom/busuu/android/common/referral/ReferralBannerType;)Z
    .locals 2

    iget-object v0, p0, Llhc;->a:Lfqd;

    invoke-interface {v0, p1}, Lfqd;->getSessionBannerWasShown(Lcom/busuu/android/common/referral/ReferralBannerType;)I

    move-result v0

    iget-object v1, p0, Llhc;->a:Lfqd;

    invoke-interface {v1, p1}, Lfqd;->getSessionBannerWasClosed(Lcom/busuu/android/common/referral/ReferralBannerType;)I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getTrigger()Lcom/busuu/android/common/referral/ReferralTriggerType;
    .locals 1

    iget-object v0, p0, Llhc;->a:Lfqd;

    invoke-interface {v0}, Lfqd;->getReferralTriggeredType()Lcom/busuu/android/common/referral/ReferralTriggerType;

    move-result-object v0

    return-object v0
.end method

.method public final onReferralClosed(Lcom/busuu/android/common/referral/ReferralBannerType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llhc;->a:Lfqd;

    invoke-interface {v0, p1}, Lfqd;->putSessionBannerClosed(Lcom/busuu/android/common/referral/ReferralBannerType;)V

    iget-object p1, p0, Llhc;->a:Lfqd;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfqd;->setReferralTriggered(Z)V

    return-void
.end method

.method public final shouldShowReferral(Lcom/busuu/android/common/referral/ReferralBannerType;)Z
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/busuu/android/common/referral/ReferralBannerType;->course_free_trials:Lcom/busuu/android/common/referral/ReferralBannerType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Llhc;->f()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Llhc;->g(Lcom/busuu/android/common/referral/ReferralBannerType;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Llhc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Llhc;->a(Lcom/busuu/android/common/referral/ReferralBannerType;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Llhc;->d(Lcom/busuu/android/common/referral/ReferralBannerType;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final trigger(Lcom/busuu/android/common/referral/ReferralTriggerType;)V
    .locals 2

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llhc;->a:Lfqd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfqd;->setReferralTriggered(Z)V

    iget-object v0, p0, Llhc;->a:Lfqd;

    invoke-interface {v0, p1}, Lfqd;->setReferralTriggerType(Lcom/busuu/android/common/referral/ReferralTriggerType;)V

    return-void
.end method
