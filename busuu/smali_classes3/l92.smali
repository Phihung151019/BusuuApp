.class public Ll92;
.super Lgg;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgg;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll92;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public adStarted()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->adStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addSender(Lgg;)V
    .locals 1

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public automatedCorrectionIntroExited()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->automatedCorrectionIntroExited()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public automatedCorrectionIntroSelected()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->automatedCorrectionIntroSelected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public automatedCorrectionIntroViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->automatedCorrectionIntroViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public automatedCorrectionMoreInfoCommentSent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3, p4}, Lgg;->automatedCorrectionMoreInfoCommentSent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public automatedCorrectionMoreInfoExited()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->automatedCorrectionMoreInfoExited()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public automatedCorrectionMoreInfoSelected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->automatedCorrectionMoreInfoSelected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public automatedCorrectionMoreInfoViewed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->automatedCorrectionMoreInfoViewed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public commentDeleteSelected(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->commentDeleteSelected(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public commentDeleted(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->commentDeleted(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public communityPostCommentAdded(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->communityPostCommentAdded(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public communityPostCommentDetailViewed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->communityPostCommentDetailViewed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public communityPostCommentReplyAdded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->communityPostCommentReplyAdded(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public communityPostDetailViewed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->communityPostDetailViewed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public communityPostEmojiSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->communityPostEmojiSelected(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public communityPostSelected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->communityPostSelected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public communityTabClicked()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->communityTabClicked()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public contentReportIssueSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->contentReportIssueSelected(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public contentReportIssueSubmitted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->contentReportIssueSubmitted(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public contentReportOverlayViewed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->contentReportOverlayViewed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public contentReportSuccessReturnExerciseSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->contentReportSuccessReturnExerciseSelected(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public contentReportSuccessViewed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->contentReportSuccessViewed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public conversationDeleteSelected(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->conversationDeleteSelected(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public conversationDeleted(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->conversationDeleted(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public correctionDeleteSelected(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->correctionDeleteSelected(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public correctionDeleted(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->correctionDeleted(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public correctionRequestNotificationSelected()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->correctionRequestNotificationSelected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public correctorChallengeAccepted()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->correctorChallengeAccepted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public correctorChallengeExerciseSkipped()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->correctorChallengeExerciseSkipped()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public correctorChallengeExitSelected()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->correctorChallengeExitSelected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public correctorChallengeExited(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->correctorChallengeExited(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public correctorChallengeScreenRejected()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->correctorChallengeScreenRejected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public correctorChallengeScreenViewed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->correctorChallengeScreenViewed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public correctorChallengeSummaryScreenSelected()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->correctorChallengeSummaryScreenSelected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public correctorChallengeSummaryViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->correctorChallengeSummaryViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public courseFragmentFabClicked()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->courseFragmentFabClicked()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public exerciseMenuSelected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->exerciseMenuSelected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public exerciseReportIssueSelected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->exerciseReportIssueSelected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public exerciseTipsSelected()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->exerciseTipsSelected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public failedToAddReminderToCalendar()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->failedToAddReminderToCalendar()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public interfaceLanguageCtaSelected()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->interfaceLanguageCtaSelected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public interfaceLanguageSelected(Lcom/busuu/core/SourcePage;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->interfaceLanguageSelected(Lcom/busuu/core/SourcePage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public itIsPerfectSelected()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->itIsPerfectSelected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public itIsPerfectUnselected()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->itIsPerfectUnselected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public liveNavIconSelected()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->liveNavIconSelected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notificationOverlayContinue(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->notificationOverlayContinue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notificationOverlaySelected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->notificationOverlaySelected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notificationOverlayViewed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->notificationOverlayViewed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public seeTranslationSelected()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->seeTranslationSelected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendAcceptedFriendRequestEvent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendAcceptedFriendRequestEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendActivityFinishedEvent(Lf12;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZIIILjava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/vocab/SmartReviewType;Lcom/busuu/android/common/vocab/GrammarActivityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgg;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    invoke-virtual/range {v3 .. v17}, Lgg;->sendActivityFinishedEvent(Lf12;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZIIILjava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/vocab/SmartReviewType;Lcom/busuu/android/common/vocab/GrammarActivityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendActivityFinishedEvent(Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/vocab/SmartReviewType;Lcom/busuu/android/common/vocab/GrammarActivityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgg;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lgg;->sendActivityFinishedEvent(Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/vocab/SmartReviewType;Lcom/busuu/android/common/vocab/GrammarActivityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendActivityStartedEvent(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/vocab/SmartReviewType;Lcom/busuu/android/common/vocab/GrammarActivityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgg;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lgg;->sendActivityStartedEvent(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/vocab/SmartReviewType;Lcom/busuu/android/common/vocab/GrammarActivityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendActivityStartedEvent(Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/vocab/SmartReviewType;Lcom/busuu/android/common/vocab/GrammarActivityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgg;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lgg;->sendActivityStartedEvent(Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/vocab/SmartReviewType;Lcom/busuu/android/common/vocab/GrammarActivityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendAddProfilePictureViewed(Lcom/busuu/core/SourcePage;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendAddProfilePictureViewed(Lcom/busuu/core/SourcePage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendAddedFriendEvent(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendAddedFriendEvent(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendApplicationCreatedEvent()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendApplicationCreatedEvent()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendBestCorrectionGiven(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3}, Lgg;->sendBestCorrectionGiven(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendCartAbandonmentTriggered(Lcom/busuu/core/SourcePage;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendCartAbandonmentTriggered(Lcom/busuu/core/SourcePage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendCertificateSend()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendCertificateSend()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendCertificateShared()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendCertificateShared()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendCertificateSharedOnLinkedinEvent()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendCertificateSharedOnLinkedinEvent()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendClaimFreeTrialBannerClicked()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendClaimFreeTrialBannerClicked()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendCommunityConversationFilterAdded(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendCommunityConversationFilterAdded(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendCommunityConversationFilterViewed(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendCommunityConversationFilterViewed(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendCommunityOnboardingViewed(ILcom/busuu/core/SourcePage;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendCommunityOnboardingViewed(ILcom/busuu/core/SourcePage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendContentErrorEvent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendContentErrorEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendConversationExerciseStarted(Lcom/busuu/core/SourcePage;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendConversationExerciseStarted(Lcom/busuu/core/SourcePage;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendConversationInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3}, Lgg;->sendConversationInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendConversationSeggestCorrectionSelected(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3}, Lgg;->sendConversationSeggestCorrectionSelected(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendCorrectionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgg;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lgg;->sendCorrectionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendCorrectionRequestDialogSearch(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendCorrectionRequestDialogSearch(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendCorrectionRequestDialogSkipped(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendCorrectionRequestDialogSkipped(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendCorrectionRequestDialogViewed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendCorrectionRequestDialogViewed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendCorrectionRequested()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendCorrectionRequested()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendCourseSelected(Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3}, Lgg;->sendCourseSelected(Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/domain/model/LanguageDomainModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendCourseSelectionViewed(Lcom/busuu/core/SourcePage;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendCourseSelectionViewed(Lcom/busuu/core/SourcePage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendCourseSelectionViewed(Lcom/busuu/core/SourcePage;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendCourseSelectionViewed(Lcom/busuu/core/SourcePage;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendDailyGoalProgressViewed(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgg;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lgg;->sendDailyGoalProgressViewed(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendDashboardViewed(Z)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendDashboardViewed(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendDeepLinkReceivedEvent(Lcom/busuu/legacy_domain_model/DeepLinkType;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendDeepLinkReceivedEvent(Lcom/busuu/legacy_domain_model/DeepLinkType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendDefaultPaymentMethodInSelector(Lcom/busuu/android/common/profile/model/PaymentProvider;Z)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendDefaultPaymentMethodInSelector(Lcom/busuu/android/common/profile/model/PaymentProvider;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendDefaultPaymentMethodInSelector(Lcom/busuu/android/common/profile/model/PaymentProvider;ZLcom/busuu/android/domain_model/premium/LearnerTier;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3, p4}, Lgg;->sendDefaultPaymentMethodInSelector(Lcom/busuu/android/common/profile/model/PaymentProvider;ZLcom/busuu/android/domain_model/premium/LearnerTier;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendDialogueFillGapsSubmittedEvent(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendDialogueFillGapsSubmittedEvent(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendDialoguePauseEvent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendDialoguePauseEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendDialogueReviewQuizQuestionSubmittedEvent(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendDialogueReviewQuizQuestionSubmittedEvent(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendDialogueSeeTranslationEvent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendDialogueSeeTranslationEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendDialogueStartQuizEvent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendDialogueStartQuizEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendDiscountRegressionModelResult(FFLjava/util/HashMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3, p4}, Lgg;->sendDiscountRegressionModelResult(FFLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendDiscoverEndOfListReached()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendDiscoverEndOfListReached()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendDownloadErrorEvent()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendDownloadErrorEvent()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendDownloadExerciseResourceError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendDownloadExerciseResourceError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEndOfLevelTestFinished(Lxf1;Lcg6;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3, p4}, Lgg;->sendEndOfLevelTestFinished(Lxf1;Lcg6;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEndOfLevelTestStarted(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3}, Lgg;->sendEndOfLevelTestStarted(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEntityDeletedFromSmartReview(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendEntityDeletedFromSmartReview(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventActivitySummaryShown(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendEventActivitySummaryShown(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventComprehensionRecapViewed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendEventComprehensionRecapViewed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventConversationDeleteAudioFile(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendEventConversationDeleteAudioFile(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventConversationExerciseOptionChosen(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3}, Lgg;->sendEventConversationExerciseOptionChosen(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventConversationExerciseSent(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;FLcom/busuu/core/SourcePage;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgg;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lgg;->sendEventConversationExerciseSent(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;FLcom/busuu/core/SourcePage;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventConversationHintShown(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendEventConversationHintShown(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventConversationSpokenToolTipShown(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendEventConversationSpokenToolTipShown(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventConversationStartedRecording(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendEventConversationStartedRecording(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventConversationStartedRecordingAgain(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendEventConversationStartedRecordingAgain(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventConversationStoppedRecording(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendEventConversationStoppedRecording(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventExerciseFeedbackTranslationShown()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendEventExerciseFeedbackTranslationShown()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendEventName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventNextUpTapped(Lcom/busuu/core/SourcePage;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendEventNextUpTapped(Lcom/busuu/core/SourcePage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventOnboardingChooseLevelSelected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendEventOnboardingChooseLevelSelected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventOnboardingKnowLevelSelected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendEventOnboardingKnowLevelSelected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventOnboardingKnowLevelViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendEventOnboardingKnowLevelViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventOnboardingStudyPlanChoosePathSelected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendEventOnboardingStudyPlanChoosePathSelected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventOnboardingStudyPlanPathChooseViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendEventOnboardingStudyPlanPathChooseViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventReferralCtaSelected(Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/referral/ReferralTriggerType;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendEventReferralCtaSelected(Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/referral/ReferralTriggerType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventShowKeyphrase(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendEventShowKeyphrase(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventShowMorePlans(Lcom/busuu/core/SourcePage;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendEventShowMorePlans(Lcom/busuu/core/SourcePage;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventStudyPlanDetailsViewed(Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendEventStudyPlanDetailsViewed(Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventUpgradeOverlayClicked(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendEventUpgradeOverlayClicked(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventUpgradeOverlayContinue(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendEventUpgradeOverlayContinue(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendEventUpgradeOverlayViewed(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendEventUpgradeOverlayViewed(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendExerciseActivityDialogSelected(Lcom/busuu/android/common/analytics/DialogAction;Ljava/lang/String;Lf12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgg;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lgg;->sendExerciseActivityDialogSelected(Lcom/busuu/android/common/analytics/DialogAction;Ljava/lang/String;Lf12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendExerciseActivityDialogViewed(Ljava/lang/String;Lf12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgg;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lgg;->sendExerciseActivityDialogViewed(Ljava/lang/String;Lf12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendExerciseAttemptReached(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3, p4}, Lgg;->sendExerciseAttemptReached(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendExerciseCommentAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3}, Lgg;->sendExerciseCommentAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendExerciseDownVoteAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3, p4}, Lgg;->sendExerciseDownVoteAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendExerciseRatingAdded(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgg;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lgg;->sendExerciseRatingAdded(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendExerciseReplyAdded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendExerciseReplyAdded(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendExerciseUpVoteAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3, p4}, Lgg;->sendExerciseUpVoteAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendFirstLessonReadyViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendFirstLessonReadyViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendFriendOnboardingLanguageSpeakingViewed(Lcom/busuu/core/SourcePage;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendFriendOnboardingLanguageSpeakingViewed(Lcom/busuu/core/SourcePage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendFriendOnboardingProfilePictureViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendFriendOnboardingProfilePictureViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendFriendOnboardingSkipped(Lcom/busuu/core/SourcePage;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendFriendOnboardingSkipped(Lcom/busuu/core/SourcePage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendFriendRecommendationAddAll(Lcom/busuu/core/SourcePage;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendFriendRecommendationAddAll(Lcom/busuu/core/SourcePage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendFriendRecommendationViewed(Lcom/busuu/core/SourcePage;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendFriendRecommendationViewed(Lcom/busuu/core/SourcePage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendGrammarCategoryViewed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendGrammarCategoryViewed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendGrammarReviewViewed(Lcom/busuu/android/common/vocab/SmartReviewType;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendGrammarReviewViewed(Lcom/busuu/android/common/vocab/SmartReviewType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendIgnoredFriendRequestEvent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendIgnoredFriendRequestEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendInterfaceCourseLanguageCancelled()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendInterfaceCourseLanguageCancelled()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendInterfaceCourseLanguageContinued()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendInterfaceCourseLanguageContinued()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendLandingScreenViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendLandingScreenViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendLandingScreenViewed(I)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendLandingScreenViewed(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendLeaderboardTooltipViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendLeaderboardTooltipViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendLeaderboardViewed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;)V
    .locals 8

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgg;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lgg;->sendLeaderboardViewed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendLearningReasonsSelected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendLearningReasonsSelected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendLearningReasonsViewed(Lcom/busuu/core/SourcePage;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendLearningReasonsViewed(Lcom/busuu/core/SourcePage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendLessonCellClosed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendLessonCellClosed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendLessonCellExpanded(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendLessonCellExpanded(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendLessonOpened(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3}, Lgg;->sendLessonOpened(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendLevelChooserBeginnerButtonClicked()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendLevelChooserBeginnerButtonClicked()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendLevelChooserFindMyLevelButtonClicked()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendLevelChooserFindMyLevelButtonClicked()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendLiveLessonAdClosed(Lcom/busuu/core/SourcePage;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendLiveLessonAdClosed(Lcom/busuu/core/SourcePage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendLiveLessonAdViewed(Lcom/busuu/core/SourcePage;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendLiveLessonAdViewed(Lcom/busuu/core/SourcePage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendLockedLessonSheetViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendLockedLessonSheetViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendLoginFailedEvent(Ljava/lang/String;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3, p4}, Lgg;->sendLoginFailedEvent(Ljava/lang/String;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendLoginFailedPromptSelected(Ljava/lang/String;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendLoginFailedPromptSelected(Ljava/lang/String;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendLoginFailedPromptViewed(Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendLoginFailedPromptViewed(Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendLoginOptionSelected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendLoginOptionSelected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendLogoutPressedEvent()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendLogoutPressedEvent()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendManageSubscriptionViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendManageSubscriptionViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendMissingAudioEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendMissingAudioEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendNetworkRequestProfiled(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgg;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lgg;->sendNetworkRequestProfiled(Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendNotificationsViewed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendNotificationsViewed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOnboardingChooseLevelViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendOnboardingChooseLevelViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOnboardingFlowStarted(Lcom/busuu/core/SourcePage;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendOnboardingFlowStarted(Lcom/busuu/core/SourcePage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOnboardingGetStarted()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendOnboardingGetStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOnboardingInfoScreenViewed(I)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendOnboardingInfoScreenViewed(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOnboardingStudyPlanConfigSelected(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgg;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lgg;->sendOnboardingStudyPlanConfigSelected(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOnboardingStudyPlanConfigViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendOnboardingStudyPlanConfigViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOnboardingStudyPlanCreationFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendOnboardingStudyPlanCreationFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOnboardingStudyPlanCreationSuccessfully()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendOnboardingStudyPlanCreationSuccessfully()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOnboardingStudyPlanDurationViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendOnboardingStudyPlanDurationViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOnboardingStudyPlanLevelSelected(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendOnboardingStudyPlanLevelSelected(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOnboardingStudyPlanLevelViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendOnboardingStudyPlanLevelViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOnboardingStudyPlanMotivationSelected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendOnboardingStudyPlanMotivationSelected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOnboardingStudyPlanReasonViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendOnboardingStudyPlanReasonViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOnboardingSummaryViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendOnboardingSummaryViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOptInPromotionsToogle(ZLcom/busuu/android/common/analytics/OptInPromotionsSourcePage;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendOptInPromotionsToogle(ZLcom/busuu/android/common/analytics/OptInPromotionsSourcePage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOptInPromotionsViewed(Lcom/busuu/android/common/analytics/OptInPromotionsSourcePage;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendOptInPromotionsViewed(Lcom/busuu/android/common/analytics/OptInPromotionsSourcePage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOtherConversationExercisePreviewed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgg;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lgg;->sendOtherConversationExercisePreviewed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOtherConversationExerciseViewed(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;Lcom/busuu/core/SourcePage;Z)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3, p4}, Lgg;->sendOtherConversationExerciseViewed(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;Lcom/busuu/core/SourcePage;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOtherCorrectionsViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendOtherExercisesViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOtherExercisesViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendOtherExercisesViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOtherProfileViewed(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendOtherProfileViewed(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOwnConversationExerciseViewed(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3}, Lgg;->sendOwnConversationExerciseViewed(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOwnCorrectionsViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendOwnCorrectionsViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOwnExercisesViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendOwnExercisesViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOwnedProfileViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendOwnedProfileViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendPaymentMethodChangedInSelector(Lcom/busuu/android/common/profile/model/PaymentProvider;Z)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendPaymentMethodChangedInSelector(Lcom/busuu/android/common/profile/model/PaymentProvider;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendPaymentMethodGooglePlayChosen()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendPaymentMethodGooglePlayChosen()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendPaymentOptionsViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendPaymentOptionsViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendPaywallClickedEvent(Lcom/busuu/core/SourcePage;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3}, Lgg;->sendPaywallClickedEvent(Lcom/busuu/core/SourcePage;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendPaywallContinueEvent(Lcom/busuu/core/SourcePage;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3}, Lgg;->sendPaywallContinueEvent(Lcom/busuu/core/SourcePage;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendPlacementChooserStartPressed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendPlacementChooserStartPressed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendPlacementTestAbandoned(I)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendPlacementTestAbandoned(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendPlacementTestDisclaimerSeen(Lcom/busuu/core/SourcePage;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendPlacementTestDisclaimerSeen(Lcom/busuu/core/SourcePage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendPlacementTestError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendPlacementTestError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendPlacementTestReattempted(I)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendPlacementTestReattempted(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendPlacementTestStarted(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendPlacementTestStarted(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendPlanUpgradeScreenViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendPlanUpgradeScreenViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendPreCartScreenViewedEvent(Lcom/busuu/android/common/analytics/PreCartPage;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendPreCartScreenViewedEvent(Lcom/busuu/android/common/analytics/PreCartPage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendPricesLoadingFailed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendPricesLoadingFailed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendPricesShownEvent(Lcom/busuu/core/SourcePage;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendPricesShownEvent(Lcom/busuu/core/SourcePage;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendRatingPromptClicked()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendRatingPromptClicked()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendRatingPromptDismissed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendRatingPromptDismissed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendRatingPromptViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendRatingPromptViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendReferralCtaDismissed(Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/referral/ReferralTriggerType;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendReferralCtaDismissed(Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/referral/ReferralTriggerType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendReferralCtaViewed(Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/referral/ReferralTriggerType;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendReferralCtaViewed(Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/referral/ReferralTriggerType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendReferralLinkShared(Lcom/busuu/android/common/analytics/ReferralSharingOption;Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/referral/ReferralTriggerType;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3}, Lgg;->sendReferralLinkShared(Lcom/busuu/android/common/analytics/ReferralSharingOption;Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/referral/ReferralTriggerType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendReferralPageViewed(Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/referral/ReferralTriggerType;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendReferralPageViewed(Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/referral/ReferralTriggerType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendReferralTokenRetrieved(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendReferralTokenRetrieved(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendReferralWelcomeViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendReferralWelcomeViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendRegistrationFailedEvent(Ljava/lang/String;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Z)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3}, Lgg;->sendRegistrationFailedEvent(Ljava/lang/String;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendRegistrationViewedEvent(ZLcom/busuu/android/common/analytics/RegistrationScreen;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendRegistrationViewedEvent(ZLcom/busuu/android/common/analytics/RegistrationScreen;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendRemoveFriendEvent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendRemoveFriendEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendReviewExerciseSubmittedEvent(Lcom/busuu/android/common/course/enums/ComponentType;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3}, Lgg;->sendReviewExerciseSubmittedEvent(Lcom/busuu/android/common/course/enums/ComponentType;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSeeAllPlansClicked(Lcom/busuu/core/SourcePage;Z)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendSeeAllPlansClicked(Lcom/busuu/core/SourcePage;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSlowdownAudioPressed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendSlowdownAudioPressed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSmartReviewPromptShowedEvent(Lcom/busuu/core/SourcePage;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendSmartReviewPromptShowedEvent(Lcom/busuu/core/SourcePage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSmartReviewSearchEvent()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendSmartReviewSearchEvent()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSocialDiscoverShuffled()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendSocialDiscoverShuffled()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSocialSpokenLanguageAdded(Lcom/busuu/domain/model/LanguageDomainModel;ILcom/busuu/core/SourcePage;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3}, Lgg;->sendSocialSpokenLanguageAdded(Lcom/busuu/domain/model/LanguageDomainModel;ILcom/busuu/core/SourcePage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSocialSpokenLanguageRemoved(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendSocialSpokenLanguageRemoved(Lcom/busuu/domain/model/LanguageDomainModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSpeakingExerciseAudioPlayed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendSpeakingExerciseAudioPlayed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSpeakingExerciseFailed(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendSpeakingExerciseFailed(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSpeakingExerciseFinished(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendSpeakingExerciseFinished(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSpeakingExercisePassed(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendSpeakingExercisePassed(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSpeakingExerciseSkipped(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendSpeakingExerciseSkipped(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSpeakingExerciseStarted(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendSpeakingExerciseStarted(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSpeakingExerciseTriedAgain(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendSpeakingExerciseTriedAgain(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendStudyPlanConfirmed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendStudyPlanConfirmed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendStudyPlanDaysSelected(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendStudyPlanDaysSelected(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendStudyPlanDurationSelected(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendStudyPlanDurationSelected(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendStudyPlanGenerated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgg;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lgg;->sendStudyPlanGenerated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendStudyPlanHistorySelected(I)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendStudyPlanHistorySelected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendStudyPlanLevelSelected(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendStudyPlanLevelSelected(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendStudyPlanMotivationSelected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendStudyPlanMotivationSelected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendStudyPlanNewLanguageSetupStarted(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendStudyPlanNewLanguageSetupStarted(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendStudyPlanOnboardingNeverShowAgainSelected()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendStudyPlanOnboardingNeverShowAgainSelected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendStudyPlanOnboardingStarted(Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendStudyPlanOnboardingStarted(Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendStudyPlanSocialShared()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendStudyPlanSocialShared()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendStudyPlanTimeSelected(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3}, Lgg;->sendStudyPlanTimeSelected(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSubscriptionFlowAborted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendSubscriptionFlowAborted(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSubscriptionFlowConfirmationContinue(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendSubscriptionFlowConfirmationContinue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSubscriptionFlowConfirmationViewed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendSubscriptionFlowConfirmationViewed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSubscriptionFlowFeaturesContinue(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendSubscriptionFlowFeaturesContinue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSubscriptionFlowFeaturesViewed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendSubscriptionFlowFeaturesViewed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSubscriptionFlowHelpContinue(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendSubscriptionFlowHelpContinue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSubscriptionFlowHelpViewed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendSubscriptionFlowHelpViewed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSubscriptionFlowProgressContinue(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendSubscriptionFlowProgressContinue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSubscriptionFlowProgressViewed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendSubscriptionFlowProgressViewed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSubscriptionFlowReasonContinue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3}, Lgg;->sendSubscriptionFlowReasonContinue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSubscriptionFlowReasonViewed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendSubscriptionFlowReasonViewed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSubscriptionStatusClicked(Lcom/busuu/android/common/analytics/InfoEvents;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendSubscriptionStatusClicked(Lcom/busuu/android/common/analytics/InfoEvents;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSubscriptionStatusContinue(Lcom/busuu/android/common/analytics/InfoEvents;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendSubscriptionStatusContinue(Lcom/busuu/android/common/analytics/InfoEvents;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSubscriptionStatusNotificationClicked(Lcom/busuu/android/common/analytics/InfoEvents;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendSubscriptionStatusNotificationClicked(Lcom/busuu/android/common/analytics/InfoEvents;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSubscriptionStatusViewed(Lcom/busuu/android/common/analytics/InfoEvents;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendSubscriptionStatusViewed(Lcom/busuu/android/common/analytics/InfoEvents;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendTermsAndConditionsViewedEvent(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendTermsAndConditionsViewedEvent(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendUndoEntityDeletedFromSmartReview(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendUndoEntityDeletedFromSmartReview(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendUniversalLinkClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2, p3}, Lgg;->sendUniversalLinkClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendUserLoggedInEvent(Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendUserLoggedInEvent(Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendUserLoggedInEvent(Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendUserLoggedInEvent(Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendUserLoggedOut()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendUserLoggedOut()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendUserProfileAbuseReported(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendUserProfileAbuseReported(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendUserProfileModifiedEvent(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendUserProfileModifiedEvent(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendUserRegisteredEvent(Ljava/util/Date;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgg;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lgg;->sendUserRegisteredEvent(Ljava/util/Date;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendVerificationCodeEntered()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendVerificationCodeEntered()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendVerificationCodePageViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendVerificationCodePageViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendVideoMediaFinished(Ljava/lang/String;IJIZ)V
    .locals 9

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgg;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lgg;->sendVideoMediaFinished(Ljava/lang/String;IJIZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendViewedOwnFriendsList()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendViewedOwnFriendsList()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendViewedUserFriendsList()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendViewedUserFriendsList()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendVocabKeyPhrasePlayedEvent()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendVocabKeyPhrasePlayedEvent()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendVocabPhrasePlayedEvent()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->sendVocabPhrasePlayedEvent()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendVocabRemovedFromFavourites(Lcom/busuu/android/common/vocab/VocabSourcePage;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendVocabRemovedFromFavourites(Lcom/busuu/android/common/vocab/VocabSourcePage;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendVocabSavedAsFavourite(Lcom/busuu/android/common/vocab/VocabSourcePage;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1, p2}, Lgg;->sendVocabSavedAsFavourite(Lcom/busuu/android/common/vocab/VocabSourcePage;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendVocabSectionViewed(Lcom/busuu/android/common/vocab/ReviewScreenType;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendVocabSectionViewed(Lcom/busuu/android/common/vocab/ReviewScreenType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendWeeklyChallengePickerViewed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->sendWeeklyChallengePickerViewed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->setUserIdentifier(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public settingsInterfaceLanguageViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->settingsInterfaceLanguageViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public settingsViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->settingsViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shareDailyGoal(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1, p1}, Lgg;->shareDailyGoal(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public speakTabClicked()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->speakTabClicked()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public studyPlanAddedToCalendar()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->studyPlanAddedToCalendar()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unsupportedInterfaceLanguageViewed()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->unsupportedInterfaceLanguageViewed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateUserMetadata()V
    .locals 3

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    instance-of v2, v1, Lnp0;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgg;->updateUserMetadata()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public weeklyChallengeNotificationTapped()V
    .locals 2

    iget-object v0, p0, Ll92;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->weeklyChallengeNotificationTapped()V

    goto :goto_0

    :cond_0
    return-void
.end method
