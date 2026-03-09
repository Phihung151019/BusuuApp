.class public interface abstract Ldee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldee$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\n\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0004J!\u0010\u000f\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0017\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u001f\u0010!\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0017\u0010$\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u000f\u0010%\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008%\u0010\u0004\u00a8\u0006&"
    }
    d2 = {
        "Ldee;",
        "",
        "Lqrg;",
        "showLoadingExercisesError",
        "()V",
        "",
        "Laee;",
        "exercises",
        "Lzw1;",
        "communityPosts",
        "showSocialCards",
        "(Ljava/util/List;Ljava/util/List;)V",
        "showLoadingExercises",
        "hideLoadingExercises",
        "",
        "deferredlogEvent",
        "(Ljava/util/List;)V",
        "Lqlg;",
        "exerciseSummary",
        "onSendInteractionSuccess",
        "(Lqlg;)V",
        "onSendInteractionFail",
        "onRemoveInteractionSuccess",
        "onDeleteInteractionFailed",
        "refreshAdapter",
        "",
        "notificationCount",
        "updateNotifications",
        "(I)V",
        "showCorrectionChallenge",
        "Lgz1;",
        "userReactionResponse",
        "postId",
        "onReactCommunityPostSuccess",
        "(Lgz1;I)V",
        "onReactCommunityPostFailed",
        "onRemoveCommunityPostReactionSuccess",
        "onRemoveCommunityPostReactionFailed",
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
.method public abstract deferredlogEvent(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hideLoadingExercises()V
.end method

.method public abstract onDeleteInteractionFailed()V
.end method

.method public abstract onReactCommunityPostFailed()V
.end method

.method public abstract onReactCommunityPostSuccess(Lgz1;I)V
.end method

.method public abstract onRemoveCommunityPostReactionFailed()V
.end method

.method public abstract onRemoveCommunityPostReactionSuccess(I)V
.end method

.method public abstract onRemoveInteractionSuccess()V
.end method

.method public abstract onSendInteractionFail()V
.end method

.method public abstract onSendInteractionSuccess(Lqlg;)V
.end method

.method public abstract refreshAdapter()V
.end method

.method public abstract showCorrectionChallenge()V
.end method

.method public abstract showLoadingExercises()V
.end method

.method public abstract showLoadingExercisesError()V
.end method

.method public abstract showSocialCards(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laee;",
            ">;",
            "Ljava/util/List<",
            "Lzw1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateNotifications(I)V
.end method
