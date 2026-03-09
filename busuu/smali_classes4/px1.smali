.class public interface abstract Lpx1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpx1;",
        "",
        "Lqrg;",
        "showLoadingState",
        "()V",
        "",
        "Ltx1;",
        "communityPostCommentReplies",
        "fetchCommunityPostCommentRepliesSuccess",
        "(Ljava/util/List;)V",
        "fetchCommunityPostCommentRepliesFailed",
        "Lcx1;",
        "communityPost",
        "onFeatchCommunityPostCommentSuccess",
        "(Lcx1;)V",
        "observable_views_release"
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
.method public abstract fetchCommunityPostCommentRepliesFailed()V
.end method

.method public abstract fetchCommunityPostCommentRepliesSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltx1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFeatchCommunityPostCommentSuccess(Lcx1;)V
.end method

.method public abstract showLoadingState()V
.end method
