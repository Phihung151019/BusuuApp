.class public interface abstract Lcs2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract hasSeenAutomatedCorrectionIntro()Ljava/lang/Boolean;
.end method

.method public abstract removeBestCorrectionAward(Ljava/lang/String;)Lyz1;
.end method

.method public abstract saveHasSeenAutomatedCorrectionIntro()V
.end method

.method public abstract sendBestCorrectionAward(Ljava/lang/String;Ljava/lang/String;)Lyz1;
.end method

.method public abstract sendCorrection(Les2;)Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les2;",
            ")",
            "Lvy9<",
            "Lfs2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendReplyForCorrection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F)",
            "Lvy9<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendVoteForCorrectionOrReply(Ljava/lang/String;I)Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lvy9<",
            "Lcom/busuu/android/common/help_others/model/UserVote;",
            ">;"
        }
    .end annotation
.end method
