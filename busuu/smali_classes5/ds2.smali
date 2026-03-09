.class public Lds2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs2;


# instance fields
.field public final a:Llq2;

.field public final b:Lfqd;


# direct methods
.method public constructor <init>(Llq2;Lfqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds2;->a:Llq2;

    iput-object p2, p0, Lds2;->b:Lfqd;

    return-void
.end method


# virtual methods
.method public hasSeenAutomatedCorrectionIntro()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lds2;->b:Lfqd;

    invoke-interface {v0}, Lfqd;->hasSeenAutomatedCorrectionIntro()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public removeBestCorrectionAward(Ljava/lang/String;)Lyz1;
    .locals 1

    iget-object v0, p0, Lds2;->a:Llq2;

    invoke-interface {v0, p1}, Llq2;->removeBestCorrectionAward(Ljava/lang/String;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public saveHasSeenAutomatedCorrectionIntro()V
    .locals 1

    iget-object v0, p0, Lds2;->b:Lfqd;

    invoke-interface {v0}, Lfqd;->saveHasSeenAutomatedCorrectionIntro()V

    return-void
.end method

.method public sendBestCorrectionAward(Ljava/lang/String;Ljava/lang/String;)Lyz1;
    .locals 1

    iget-object v0, p0, Lds2;->a:Llq2;

    invoke-interface {v0, p1, p2}, Llq2;->sendBestCorrectionAward(Ljava/lang/String;Ljava/lang/String;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public sendCorrection(Les2;)Lvy9;
    .locals 1
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

    iget-object v0, p0, Lds2;->a:Llq2;

    invoke-interface {v0, p1}, Llq2;->sendCorrection(Les2;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public sendReplyForCorrection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lvy9;
    .locals 1
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

    iget-object v0, p0, Lds2;->a:Llq2;

    invoke-interface {v0, p1, p2, p3, p4}, Llq2;->sendReplyForCorrection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public sendVoteForCorrectionOrReply(Ljava/lang/String;I)Lvy9;
    .locals 1
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

    iget-object v0, p0, Lds2;->a:Llq2;

    invoke-interface {v0, p1, p2}, Llq2;->sendVoteForCorrectionOrReply(Ljava/lang/String;I)Lvy9;

    move-result-object p1

    return-object p1
.end method
