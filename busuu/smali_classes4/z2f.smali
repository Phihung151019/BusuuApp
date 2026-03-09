.class public final Lz2f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lz2f;",
        "",
        "Lv2f;",
        "dataSource",
        "<init>",
        "(Lv2f;)V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "lang",
        "",
        "shouldShowAfterRewardScreen",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Z",
        "shouldShowDontShowAgainButton",
        "isStudyPlanAvailable",
        "Lqrg;",
        "increaseNumberOfTimesSeenOnboarding",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "setDontShowAgainOnboarding",
        "shouldShowNotNow",
        "setNotNowBeenDismissedForThisSession",
        "(Z)V",
        "a",
        "Lv2f;",
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
.field public final a:Lv2f;


# direct methods
.method public constructor <init>(Lv2f;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2f;->a:Lv2f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/busuu/domain/model/LanguageDomainModel;)Z
    .locals 1

    iget-object v0, p0, Lz2f;->a:Lv2f;

    invoke-interface {v0, p1}, Lv2f;->getDontShowAgainOnboarding(Lcom/busuu/domain/model/LanguageDomainModel;)Z

    move-result p1

    return p1
.end method

.method public final increaseNumberOfTimesSeenOnboarding(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "lang"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz2f;->a:Lv2f;

    invoke-interface {v0, p1}, Lv2f;->increaseNumberOfTimesSeenOnboarding(Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public final isStudyPlanAvailable(Lcom/busuu/domain/model/LanguageDomainModel;)Z
    .locals 2

    const-string v0, "lang"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz2f;->a:Lv2f;

    invoke-interface {v0, p1}, Lv2f;->getStudyPlanState(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lg7f;->b(Ljava/lang/String;)Le7f;

    move-result-object p1

    sget-object v1, Le7f$c;->a:Le7f$c;

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Le7f$d;->a:Le7f$d;

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final setDontShowAgainOnboarding(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "lang"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz2f;->a:Lv2f;

    invoke-interface {v0, p1}, Lv2f;->setDontShowAgainOnboarding(Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public final setNotNowBeenDismissedForThisSession(Z)V
    .locals 1

    iget-object v0, p0, Lz2f;->a:Lv2f;

    invoke-interface {v0, p1}, Lv2f;->setNotNowSeenForOnboarding(Z)V

    return-void
.end method

.method public final shouldShowAfterRewardScreen(Lcom/busuu/domain/model/LanguageDomainModel;)Z
    .locals 1

    const-string v0, "lang"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz2f;->isStudyPlanAvailable(Lcom/busuu/domain/model/LanguageDomainModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lz2f;->a(Lcom/busuu/domain/model/LanguageDomainModel;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldShowDontShowAgainButton(Lcom/busuu/domain/model/LanguageDomainModel;)Z
    .locals 2

    const-string v0, "lang"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz2f;->shouldShowAfterRewardScreen(Lcom/busuu/domain/model/LanguageDomainModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz2f;->a:Lv2f;

    invoke-interface {v0, p1}, Lv2f;->getNumberOfTimesSeenOnboarding(Lcom/busuu/domain/model/LanguageDomainModel;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lz2f;->a(Lcom/busuu/domain/model/LanguageDomainModel;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
