.class public final Lnr5;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Lcom/busuu/android/common/profile/model/Friendship;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lnr5;",
        "Lxo0;",
        "Lcom/busuu/android/common/profile/model/Friendship;",
        "Los5;",
        "view",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "",
        "userId",
        "<init>",
        "(Los5;Lfqd;Ljava/lang/String;)V",
        "friendship",
        "Lqrg;",
        "onNext",
        "(Lcom/busuu/android/common/profile/model/Friendship;)V",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "b",
        "Los5;",
        "c",
        "Lfqd;",
        "d",
        "Ljava/lang/String;",
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
.field public final b:Los5;

.field public final c:Lfqd;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Los5;Lfqd;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Lnr5;->b:Los5;

    iput-object p2, p0, Lnr5;->c:Lfqd;

    iput-object p3, p0, Lnr5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lxo0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lnr5;->b:Los5;

    invoke-interface {p1}, Los5;->showErrorRespondingToFriendRequest()V

    iget-object p1, p0, Lnr5;->b:Los5;

    iget-object v0, p0, Lnr5;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Los5;->resetFriendRequestForUser(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Lcom/busuu/android/common/profile/model/Friendship;)V
    .locals 1

    const-string v0, "friendship"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/busuu/android/common/profile/model/Friendship;->FRIENDS:Lcom/busuu/android/common/profile/model/Friendship;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lnr5;->c:Lfqd;

    invoke-interface {p1}, Lfqd;->hasSeenFriendOnboarding()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnr5;->b:Los5;

    invoke-interface {p1}, Los5;->showFirstFriendOnboarding()V

    iget-object p1, p0, Lnr5;->c:Lfqd;

    invoke-interface {p1}, Lfqd;->setFriendOnboardingShown()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/common/profile/model/Friendship;

    invoke-virtual {p0, p1}, Lnr5;->onNext(Lcom/busuu/android/common/profile/model/Friendship;)V

    return-void
.end method
