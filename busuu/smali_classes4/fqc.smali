.class public final Lfqc;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfqc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Lcom/busuu/android/common/profile/model/Friendship;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lfqc;",
        "Lxo0;",
        "Lcom/busuu/android/common/profile/model/Friendship;",
        "Lo2h;",
        "userProfileView",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "<init>",
        "(Lo2h;Lfqd;)V",
        "",
        "e",
        "Lqrg;",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "friendship",
        "onNext",
        "(Lcom/busuu/android/common/profile/model/Friendship;)V",
        "a",
        "()V",
        "b",
        "Lo2h;",
        "c",
        "Lfqd;",
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
.field public final b:Lo2h;

.field public final c:Lfqd;


# direct methods
.method public constructor <init>(Lo2h;Lfqd;)V
    .locals 1

    const-string v0, "userProfileView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Lfqc;->b:Lo2h;

    iput-object p2, p0, Lfqc;->c:Lfqd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfqc;->c:Lfqd;

    invoke-interface {v0}, Lfqd;->hasSeenFriendOnboarding()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfqc;->b:Lo2h;

    invoke-interface {v0}, Lo2h;->showFirstFriendOnboarding()V

    iget-object v0, p0, Lfqc;->c:Lfqd;

    invoke-interface {v0}, Lfqd;->setFriendOnboardingShown()V

    :cond_0
    iget-object v0, p0, Lfqc;->b:Lo2h;

    invoke-interface {v0}, Lo2h;->sendAcceptedFriendRequestEvent()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lxo0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfqc;->b:Lo2h;

    invoke-interface {p1}, Lo2h;->showLoadingError()V

    iget-object p1, p0, Lfqc;->b:Lo2h;

    sget-object v0, Lcom/busuu/android/common/profile/model/Friendship;->RESPOND:Lcom/busuu/android/common/profile/model/Friendship;

    invoke-interface {p1, v0}, Lo2h;->populateFriendData(Lcom/busuu/android/common/profile/model/Friendship;)V

    return-void
.end method

.method public onNext(Lcom/busuu/android/common/profile/model/Friendship;)V
    .locals 2

    const-string v0, "friendship"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfqc$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfqc;->b:Lo2h;

    invoke-interface {v0}, Lo2h;->sendIgnoredFriendRequestEvent()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfqc;->a()V

    :goto_0
    iget-object v0, p0, Lfqc;->b:Lo2h;

    invoke-interface {v0, p1}, Lo2h;->populateFriendData(Lcom/busuu/android/common/profile/model/Friendship;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/common/profile/model/Friendship;

    invoke-virtual {p0, p1}, Lfqc;->onNext(Lcom/busuu/android/common/profile/model/Friendship;)V

    return-void
.end method
