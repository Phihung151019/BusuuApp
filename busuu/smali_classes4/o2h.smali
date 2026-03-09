.class public interface abstract Lo2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr5;
.implements Lbug;
.implements Lm4a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u000f\u0010\u001e\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u000f\u0010\u001f\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u000f\u0010 \u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u001f\u0010%\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lo2h;",
        "Lsr5;",
        "Lbug;",
        "Lm4a;",
        "Lj1h;",
        "data",
        "Lqrg;",
        "populate",
        "(Lj1h;)V",
        "Lcom/busuu/android/common/profile/model/Friendship;",
        "friendship",
        "populateFriendData",
        "(Lcom/busuu/android/common/profile/model/Friendship;)V",
        "showLoadingError",
        "()V",
        "showAddFriendButton",
        "showRespondOptions",
        "askConfirmationToRemoveFriend",
        "showFirstFriendRequestMessage",
        "showFirstFriendOnboarding",
        "openUserImpersonate",
        "",
        "cause",
        "showErrorSendingFriendRequest",
        "(Ljava/lang/Throwable;)V",
        "",
        "showLoading",
        "requestUserData",
        "(Z)V",
        "sendAddedFriendEvent",
        "sendAcceptedFriendRequestEvent",
        "sendIgnoredFriendRequestEvent",
        "sendRemoveFriendEvent",
        "",
        "id",
        "Lcom/busuu/android/common/help_others/model/FlagAbuseType;",
        "type",
        "onFlagAbuseClicked",
        "(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/FlagAbuseType;)V",
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


# virtual methods
.method public abstract askConfirmationToRemoveFriend()V
.end method

.method public abstract synthetic onErrorSendingFriendRequest(Ljava/lang/Throwable;)V
.end method

.method public abstract onFlagAbuseClicked(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/FlagAbuseType;)V
.end method

.method public abstract synthetic onFriendRequestSent(Lcom/busuu/android/common/profile/model/Friendship;)V
.end method

.method public abstract synthetic onUserAvatarUploadedFailure()V
.end method

.method public abstract synthetic onUserAvatarUploadedSuccess(Ljava/lang/String;)V
.end method

.method public abstract synthetic onUserBecomePremiumLegacy()V
.end method

.method public abstract openUserImpersonate()V
.end method

.method public abstract populate(Lj1h;)V
.end method

.method public abstract populateFriendData(Lcom/busuu/android/common/profile/model/Friendship;)V
.end method

.method public abstract requestUserData(Z)V
.end method

.method public abstract sendAcceptedFriendRequestEvent()V
.end method

.method public abstract sendAddedFriendEvent()V
.end method

.method public abstract sendIgnoredFriendRequestEvent()V
.end method

.method public abstract sendRemoveFriendEvent()V
.end method

.method public abstract showAddFriendButton()V
.end method

.method public abstract showErrorSendingFriendRequest(Ljava/lang/Throwable;)V
.end method

.method public abstract showFirstFriendOnboarding()V
.end method

.method public abstract showFirstFriendRequestMessage()V
.end method

.method public abstract showLoadingError()V
.end method

.method public abstract showRespondOptions()V
.end method
