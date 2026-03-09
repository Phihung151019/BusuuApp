.class public interface abstract Lcr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp0;
.implements Lm0h;
.implements Lvce;
.implements Lo8a;
.implements Ln8a;
.implements Ls8a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcr5;",
        "Lfp0;",
        "Lm0h;",
        "Lvce;",
        "Lo8a;",
        "Ln8a;",
        "Ls8a;",
        "",
        "totalPageCount",
        "",
        "Lb0h;",
        "spokenUserLanguages",
        "Lqrg;",
        "showFriendRecommendation",
        "(ILjava/util/List;)V",
        "showProfilePictureChooser",
        "(I)V",
        "showLanguageSelector",
        "(Ljava/util/List;I)V",
        "showFriendOnboarding",
        "()V",
        "goToNextStep",
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
.method public abstract goToNextStep()V
.end method

.method public abstract synthetic hideLoading()V
.end method

.method public abstract synthetic onSocialPictureChosen(Ljava/lang/String;)V
.end method

.method public abstract synthetic onUserLoaded(Lcom/busuu/android/common/profile/model/a;)V
.end method

.method public abstract synthetic openExerciseDetails(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V
.end method

.method public abstract synthetic openFriendsListPage(Ljava/lang/String;Ljava/util/List;Lcom/busuu/android/ui_model/social/SocialTab;)V
.end method

.method public abstract synthetic openProfilePage(Ljava/lang/String;)V
.end method

.method public abstract synthetic showConnectionError()V
.end method

.method public abstract showFriendOnboarding()V
.end method

.method public abstract showFriendRecommendation(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb0h;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showLanguageSelector(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0h;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract synthetic showLoading()V
.end method

.method public abstract showProfilePictureChooser(I)V
.end method
