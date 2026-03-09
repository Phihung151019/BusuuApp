.class public final Lqce;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Lcom/busuu/android/common/profile/model/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001eR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001fR\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lqce;",
        "Lxo0;",
        "Lcom/busuu/android/common/profile/model/a;",
        "Lfee;",
        "view",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "",
        "tabPosition",
        "Lcom/busuu/core/SourcePage;",
        "sourcepage",
        "<init>",
        "(Lfee;Lfqd;ILcom/busuu/core/SourcePage;)V",
        "user",
        "Lqrg;",
        "onNext",
        "(Lcom/busuu/android/common/profile/model/a;)V",
        "onComplete",
        "()V",
        "sourcePage",
        "d",
        "(Lcom/busuu/core/SourcePage;)V",
        "Lsvg;",
        "",
        "a",
        "(Lsvg;)Z",
        "b",
        "c",
        "()Z",
        "Lfee;",
        "Lfqd;",
        "I",
        "e",
        "Lcom/busuu/core/SourcePage;",
        "presentation_release"
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
.field public final b:Lfee;

.field public final c:Lfqd;

.field public final d:I

.field public final e:Lcom/busuu/core/SourcePage;


# direct methods
.method public constructor <init>(Lfee;Lfqd;ILcom/busuu/core/SourcePage;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Lqce;->b:Lfee;

    iput-object p2, p0, Lqce;->c:Lfqd;

    iput p3, p0, Lqce;->d:I

    iput-object p4, p0, Lqce;->e:Lcom/busuu/core/SourcePage;

    return-void
.end method


# virtual methods
.method public final a(Lsvg;)Z
    .locals 1

    invoke-virtual {p1}, Lsvg;->getSpokenLanguageChosen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsvg;->getSpokenUserLanguages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lsvg;)Z
    .locals 0

    invoke-virtual {p1}, Lsvg;->hasValidAvatar()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqce;->c:Lfqd;

    invoke-interface {p1}, Lfqd;->hasSkippedSocialProfilePic()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lqce;->c:Lfqd;

    invoke-interface {v0}, Lfqd;->hasSeenSocialOnboarding()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d(Lcom/busuu/core/SourcePage;)V
    .locals 1

    iget-object v0, p0, Lqce;->b:Lfee;

    invoke-interface {v0, p1}, Lfee;->openSocialOnboarding(Lcom/busuu/core/SourcePage;)V

    iget-object p1, p0, Lqce;->c:Lfqd;

    invoke-interface {p1}, Lfqd;->setHasSeenSocialOnboarding()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lqce;->b:Lfee;

    invoke-interface {v0}, Lfee;->hideLoading()V

    return-void
.end method

.method public onNext(Lcom/busuu/android/common/profile/model/a;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqce;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqce;->e:Lcom/busuu/core/SourcePage;

    invoke-virtual {p0, p1}, Lqce;->d(Lcom/busuu/core/SourcePage;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lqce;->a(Lsvg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqce;->b:Lfee;

    invoke-virtual {p1}, Lsvg;->getSpokenUserLanguages()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lfee;->showLanguageSelector(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lqce;->b(Lsvg;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqce;->b:Lfee;

    invoke-interface {p1}, Lfee;->showProfilePictureChooser()V

    return-void

    :cond_2
    iget-object p1, p0, Lqce;->b:Lfee;

    iget v0, p0, Lqce;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lqce;->e:Lcom/busuu/core/SourcePage;

    invoke-interface {p1, v0, v1}, Lfee;->openSocialTabs(Ljava/lang/Integer;Lcom/busuu/core/SourcePage;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/common/profile/model/a;

    invoke-virtual {p0, p1}, Lqce;->onNext(Lcom/busuu/android/common/profile/model/a;)V

    return-void
.end method
