.class public abstract Lnp0;
.super Lgg;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BUSUU_ANDROID_EVENT_PREFIX:Ljava/lang/String; = "busuu_android:"


# instance fields
.field public final a:La1h;


# direct methods
.method public constructor <init>(La1h;)V
    .locals 0

    invoke-direct {p0}, Lgg;-><init>()V

    iput-object p1, p0, Lnp0;->a:La1h;

    return-void
.end method

.method public static synthetic a(Lnp0;Ljava/util/Map;Ljava/lang/String;)Lqrg;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnp0;->c(Ljava/util/Map;Ljava/lang/String;)Lqrg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public adStarted()V
    .locals 1

    const-string v0, "busuu_android:ad_started"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public automatedCorrectionIntroExited()V
    .locals 1

    const-string v0, "automated_correction_welcome_screen_exited"

    invoke-virtual {p0, v0}, Lnp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public automatedCorrectionIntroSelected()V
    .locals 1

    const-string v0, "automated_correction_welcome_screen_selected"

    invoke-virtual {p0, v0}, Lnp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public automatedCorrectionIntroViewed()V
    .locals 1

    const-string v0, "automated_correction_welcome_screen_viewed"

    invoke-virtual {p0, v0}, Lnp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public automatedCorrectionMoreInfoCommentSent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "comment"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "user"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "comment_id"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_id"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "automated_correction_feedback_comment_sent"

    invoke-virtual {p0, p1, v0}, Lnp0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public automatedCorrectionMoreInfoExited()V
    .locals 1

    const-string v0, "automated_correction_more_info_screen_exited"

    invoke-virtual {p0, v0}, Lnp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public automatedCorrectionMoreInfoSelected(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "automated_correction_more_info_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public automatedCorrectionMoreInfoViewed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "automated_correction_more_info_screen_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/busuu/android/common/vocab/GrammarActivityType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/busuu/android/common/vocab/GrammarActivityType;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "category_id"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "topic_id"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "grammar_activity_type"

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic c(Ljava/util/Map;Ljava/lang/String;)Lqrg;
    .locals 1

    invoke-virtual {p0}, Lnp0;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, p2, p1}, Lnp0;->g(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public commentDeleteSelected(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_type"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "comment_delete_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public commentDeleted(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_type"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "comment_deleted"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public communityPostCommentAdded(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "community_post_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "community_post_comment_added"

    invoke-virtual {p0, p1, v0}, Lnp0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public communityPostCommentDetailViewed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "community_post_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "community_post_comment_id"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "community_post_comment_detail_screen_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public communityPostCommentReplyAdded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "community_post_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "community_post_comment_id"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "community_post_comment_reply"

    invoke-virtual {p0, p1, v0}, Lnp0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public communityPostDetailViewed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "community_post_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "community_post_detail_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public communityPostEmojiSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "community_post_id"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "community_post_emoji_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public communityPostSelected(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "community_post_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "community_post_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public communityTabClicked()V
    .locals 1

    const-string v0, "community_menu_selected"

    invoke-virtual {p0, v0}, Lnp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public contentReportIssueSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "issue_reported"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content_report_issue_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public contentReportIssueSubmitted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "issue_reported"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content_report_issue_submitted"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public contentReportOverlayViewed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content_report_overlay_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public contentReportSuccessReturnExerciseSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content_report_return_exercise_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public contentReportSuccessViewed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content_report_success_overlay_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public conversationDeleteSelected(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_type"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversation_delete_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public conversationDeleted(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_type"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversation_deleted"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public correctionDeleteSelected(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_type"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "correction_delete_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public correctionDeleted(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_type"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "correction_deleted"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public correctionRequestNotificationSelected()V
    .locals 1

    const-string v0, "correction_request_notification_selected"

    invoke-virtual {p0, v0}, Lnp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public correctorChallengeAccepted()V
    .locals 1

    const-string v0, "corrector_challenge_accepted"

    invoke-virtual {p0, v0}, Lnp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public correctorChallengeExerciseSkipped()V
    .locals 1

    const-string v0, "corrector_challenge_exercise_skipped"

    invoke-virtual {p0, v0}, Lnp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public correctorChallengeExitSelected()V
    .locals 1

    const-string v0, "corrector_challenge_exit_selected"

    invoke-virtual {p0, v0}, Lnp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public correctorChallengeExited(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "correction_count"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "corrector_challenge_exited"

    invoke-virtual {p0, p1, v0}, Lnp0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public correctorChallengeScreenRejected()V
    .locals 1

    const-string v0, "corrector_challenge_screen_rejected"

    invoke-virtual {p0, v0}, Lnp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public correctorChallengeScreenViewed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "corrector_challenge_screen_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public correctorChallengeSummaryScreenSelected()V
    .locals 1

    const-string v0, "corrector_challenge_summary_screen_selected"

    invoke-virtual {p0, v0}, Lnp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public correctorChallengeSummaryViewed()V
    .locals 1

    const-string v0, "corrector_challenge_summary_viewed"

    invoke-virtual {p0, v0}, Lnp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public courseFragmentFabClicked()V
    .locals 1

    const-string v0, "lesson_list_cta_selected"

    invoke-virtual {p0, v0}, Lnp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnp0;->a:La1h;

    invoke-virtual {v0}, La1h;->obtainUserMetadataProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "busuu_android:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public exerciseMenuSelected(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_menu_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public exerciseReportIssueSelected(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_menu_report_issue_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public exerciseTipsSelected()V
    .locals 1

    const-string v0, "activity_summary_shown"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "busuu_android:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public failedToAddReminderToCalendar()V
    .locals 1

    const-string v0, "busuu_android:study_plan_calendar_reminder_failure"

    invoke-virtual {p0, v0}, Lnp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public abstract g(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lmp0;

    invoke-direct {v0, p0, p2, p1}, Lmp0;-><init>(Lnp0;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v0}, Lnb0;->run(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public interfaceLanguageCtaSelected()V
    .locals 1

    const-string v0, "unsupported_interface_language_cta_selected"

    invoke-virtual {p0, v0}, Lnp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public interfaceLanguageSelected(Lcom/busuu/core/SourcePage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_page"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "interface_language_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public itIsPerfectSelected()V
    .locals 1

    const-string v0, "busuu_android:conversation_exercise_binary_correction_selected"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public itIsPerfectUnselected()V
    .locals 1

    const-string v0, "busuu_android:conversation_exercise_binary_correction_unselected"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "push_overlay"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lnp0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public liveNavIconSelected()V
    .locals 1

    const-string v0, "live_nav_icon_selected"

    invoke-virtual {p0, v0}, Lnp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public notificationOverlayContinue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "notification_overlay_continue"

    invoke-virtual {p0, v0, p1}, Lnp0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notificationOverlaySelected(Ljava/lang/String;)V
    .locals 1

    const-string v0, "notification_overlay_selected"

    invoke-virtual {p0, v0, p1}, Lnp0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notificationOverlayViewed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "notification_overlay_viewed"

    invoke-virtual {p0, v0, p1}, Lnp0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public seeTranslationSelected()V
    .locals 1

    const-string v0, "see_translation_selected"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendAcceptedFriendRequestEvent(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "friend_uid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "friend_request_accepted"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendActivityFinishedEvent(Lf12;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZIIILjava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/vocab/SmartReviewType;Lcom/busuu/android/common/vocab/GrammarActivityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "language_learnt"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "course"

    invoke-virtual {v0, p3, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string p3, "objective_id"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "num_gradable_entities"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "num_gradable_entities_taken"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "activity_id"

    invoke-virtual {p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "activity_type"

    invoke-static {p1}, Lqj4;->mapActivityToEventName(Lf12;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    const-string p1, "pass"

    goto :goto_1

    :cond_1
    const-string p1, "fail"

    :goto_1
    const-string p2, "activity_result"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "score"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source_page"

    invoke-virtual {p9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id"

    move-object/from16 p2, p14

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p10, :cond_2

    const-string p1, "smart_review_type"

    invoke-virtual {p10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p11, :cond_3

    invoke-virtual {p0, p12, p13, v0, p11}, Lnp0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/busuu/android/common/vocab/GrammarActivityType;)V

    :cond_3
    const-string p1, "activity_finished"

    invoke-virtual {p0, p1, v0}, Lnp0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendActivityFinishedEvent(Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/vocab/SmartReviewType;Lcom/busuu/android/common/vocab/GrammarActivityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "activity_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source_page"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id"

    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, "smart_review_type"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0, p5, p6, v0, p4}, Lnp0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/busuu/android/common/vocab/GrammarActivityType;)V

    :cond_1
    const-string p1, "activity_finished"

    invoke-virtual {p0, p1, v0}, Lnp0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendActivityStartedEvent(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/vocab/SmartReviewType;Lcom/busuu/android/common/vocab/GrammarActivityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "course"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "language_learnt"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "activity_id"

    invoke-virtual {p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "activity_type"

    invoke-static {p1}, Lqj4;->mapActivityToEventName(Lf12;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source_page"

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id"

    invoke-virtual {v0, p1, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    const-string p1, "smart_review_type"

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p0, p7, p8, v0, p6}, Lnp0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/busuu/android/common/vocab/GrammarActivityType;)V

    :cond_1
    const-string p1, "activity_started"

    invoke-virtual {p0, p1, v0}, Lnp0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendActivityStartedEvent(Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/vocab/SmartReviewType;Lcom/busuu/android/common/vocab/GrammarActivityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "activity_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source_page"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id"

    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, "smart_review_type"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0, p5, p6, v0, p4}, Lnp0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/busuu/android/common/vocab/GrammarActivityType;)V

    :cond_1
    const-string p1, "activity_started"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendAddProfilePictureViewed(Lcom/busuu/core/SourcePage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_page"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "add_profile_picture_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendAddedFriendEvent(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "friend_uid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source_page"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "friend_added"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendBestCorrectionGiven(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "exercise_type"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_id"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversation_exercise_best_correction_given"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendCartAbandonmentTriggered(Lcom/busuu/core/SourcePage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_page"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cart_abandonment_triggered"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendCertificateSend()V
    .locals 1

    const-string v0, "certificate_sent"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendCertificateShared()V
    .locals 1

    const-string v0, "certificate_shared"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendCertificateSharedOnLinkedinEvent()V
    .locals 1

    const-string v0, "certificate_added_linkedin_profile"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendClaimFreeTrialBannerClicked()V
    .locals 1

    const-string v0, "referral_paywall_banner_selected"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_type"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "]"

    const-string v1, ""

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "language_selected"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "community_discover_filtered"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_type"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "]"

    const-string v1, ""

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "language_selected"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "community_discover_filter_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendCommunityOnboardingViewed(ILcom/busuu/core/SourcePage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "source_page"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "community_onboarding_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendContentErrorEvent(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_content_error_activity_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_content_error"

    invoke-virtual {p0, p1, v0}, Lnp0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendConversationExerciseStarted(Lcom/busuu/core/SourcePage;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_page"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_type"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversation_exercise_started"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendConversationInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "correction_type"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_id"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversation_exercise_interact"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendConversationSeggestCorrectionSelected(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_id"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source_page"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversation_exercise_suggest_correction_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendCorrectionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "correction_type"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_id"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source_page"

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversation_exercise_added_correction"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendCorrectionRequestDialogSearch(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content_entity_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "correction_request_dialog_search"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendCorrectionRequestDialogSkipped(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content_entity_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "correction_request_dialog_skipped"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendCorrectionRequestDialogViewed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content_entity_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "correction_request_dialog_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendCorrectionRequested()V
    .locals 1

    const-string v0, "correction_requested"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendCourseSelected(Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_page"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "course"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "language_selected"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "course_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendCourseSelectionViewed(Lcom/busuu/core/SourcePage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_page"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "course_selection_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendCourseSelectionViewed(Lcom/busuu/core/SourcePage;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_page"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "referral_token"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "course_selection_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendDailyGoalProgressViewed(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "daily_goal_status"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "daily_goal_metric"

    const-string v1, "stars"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "unit_complete"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "points_added"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "total_points_accrued"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "daily_goal"

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "daily_goal_progress_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendDashboardViewed(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "dark_mode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dashboard_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendDeepLinkReceivedEvent(Lcom/busuu/legacy_domain_model/DeepLinkType;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "deep_link_location"

    invoke-virtual {p1}, Lcom/busuu/legacy_domain_model/DeepLinkType;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deep_link_received"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendDefaultPaymentMethodInSelector(Lcom/busuu/android/common/profile/model/PaymentProvider;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lnp0;->sendDefaultPaymentMethodInSelector(Lcom/busuu/android/common/profile/model/PaymentProvider;ZLcom/busuu/android/domain_model/premium/LearnerTier;Ljava/lang/String;)V

    return-void
.end method

.method public sendDefaultPaymentMethodInSelector(Lcom/busuu/android/common/profile/model/PaymentProvider;ZLcom/busuu/android/domain_model/premium/LearnerTier;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "free_trial"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p2, "payment_method"

    invoke-virtual {p1}, Lcom/busuu/android/common/profile/model/PaymentProvider;->getEventValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "learner_tier"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    const-string p1, "discount_amount"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "cart_psp_selection_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "model_data"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "model_score"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "model_sum"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "model_discount_amount"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onboarding_model_triggered"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendDiscoverEndOfListReached()V
    .locals 1

    const-string v0, "social_discover_end_of_exercise_list"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendDownloadErrorEvent()V
    .locals 1

    const-string v0, "download_lesson_error"

    invoke-virtual {p0, v0}, Lnp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public sendDownloadExerciseResourceError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_resource_error_component_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_download_resource_error"

    invoke-virtual {p0, p1, v0}, Lnp0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEndOfLevelTestFinished(Lxf1;Lcg6;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "course_level"

    invoke-virtual {p2}, Lcg6;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "language_learnt"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "course"

    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lxf1;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "passed"

    goto :goto_0

    :cond_0
    const-string p2, "failed"

    :goto_0
    const-string p3, "result"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lxf1;->getCertificateGrade()Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    move-result-object p2

    invoke-virtual {p2}, Lcom/busuu/domain/entities/progress/CertificateGradeEnum;->getApiValue()Ljava/lang/String;

    move-result-object p2

    const-string p3, "grade"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lxf1;->getScore()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "score"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "end_of_level_test_finished"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEndOfLevelTestStarted(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "course_level"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "course"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "language_learnt"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "end_of_level_test_started"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEntityDeletedFromSmartReview(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "entity_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "smart_review_vocabulary_removed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEventActivitySummaryShown(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "activity_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "activity_summary_shown"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEventComprehensionRecapViewed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "comprehension_recap_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEventConversationDeleteAudioFile(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content_entity_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversation_exercise_spoken_deleted_recording"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEventConversationExerciseOptionChosen(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content_entity_id"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "exercise_type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lnp0$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "conversation_exercise_spoken_chosen"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string p1, "conversation_exercise_written_chosen"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEventConversationExerciseSent(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;FLcom/busuu/core/SourcePage;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content_entity_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source_page"

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_type"

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lnp0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "duration"

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversation_exercise_spoken_sent"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string p1, "conversation_exercise_written_sent"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEventConversationHintShown(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content_entity_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversation_exercise_hint_shown"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEventConversationSpokenToolTipShown(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content_entity_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversation_exercise_spoken_tooltip_shown"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEventConversationStartedRecording(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content_entity_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversation_exercise_spoken_started_recording"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEventConversationStartedRecordingAgain(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content_entity_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversation_exercise_spoken_recorded_again"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEventConversationStoppedRecording(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content_entity_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversation_exercise_spoken_stopped_recording"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEventExerciseFeedbackTranslationShown()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_feedback_translation_shown"

    invoke-virtual {p0, v1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEventName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendEventNextUpTapped(Lcom/busuu/core/SourcePage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_page"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "next_up_tapped"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEventOnboardingChooseLevelSelected(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "level_selected"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onboarding_choose_level_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEventOnboardingKnowLevelSelected(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "path"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onboarding_know_level_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEventOnboardingKnowLevelViewed()V
    .locals 1

    const-string v0, "onboarding_know_level_viewed"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendEventOnboardingStudyPlanChoosePathSelected(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "path"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onboarding_choose_path_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEventOnboardingStudyPlanPathChooseViewed()V
    .locals 1

    const-string v0, "onboarding_choose_path_viewed"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendEventReferralCtaSelected(Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/referral/ReferralTriggerType;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "screen_name"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "trigger "

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "referral_cta_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEventShowKeyphrase(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "entity_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "smart_review_keyphrase_shown"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEventShowMorePlans(Lcom/busuu/core/SourcePage;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ecommerce_origin"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "discount_amount"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "paywall_see_all_plans_clicked"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEventStudyPlanDetailsViewed(Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_page"

    invoke-virtual {p1}, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->getSourcePage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "study_plan_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEventUpgradeOverlayClicked(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "upgrade_overlay_clicked"

    invoke-virtual {p0, v0, p1}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEventUpgradeOverlayContinue(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "upgrade_overlay_continue"

    invoke-virtual {p0, v0, p1}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEventUpgradeOverlayViewed(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "upgrade_overlay_viewed"

    invoke-virtual {p0, v0, p1}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendExerciseActivityDialogSelected(Lcom/busuu/android/common/analytics/DialogAction;Ljava/lang/String;Lf12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "option"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "activity_flow"

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "activity_type"

    invoke-static {p3}, Lqj4;->mapActivityToEventName(Lf12;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_id"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_type"

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "activity_id"

    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "activity_close_warning_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendExerciseActivityDialogViewed(Ljava/lang/String;Lf12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "activity_flow"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "activity_type"

    invoke-static {p2}, Lqj4;->mapActivityToEventName(Lf12;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_id"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_type"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "activity_id"

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "activity_close_warning_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendExerciseAttemptReached(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "activity_id"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "unit_id"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "objective_id"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_attempt_limit_reached"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendExerciseCommentAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_id"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversation_exercise_added_comment"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendExerciseDownVoteAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_id"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "user"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversation_exercise_added_downvote"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendExerciseRatingAdded(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "exercise_type"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "exercise_id"

    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "rating"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "star_rating"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    invoke-virtual {p3, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversation_exercise_added_rating"

    invoke-virtual {p0, p1, p3}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendExerciseReplyAdded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_id"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversation_exercise_inline_reply"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendExerciseUpVoteAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_id"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "user"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversation_exercise_added_upvote"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendFirstLessonReadyViewed()V
    .locals 1

    const-string v0, "lesson_ready_viewed"

    invoke-virtual {p0, v0}, Lnp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public sendFriendOnboardingLanguageSpeakingViewed(Lcom/busuu/core/SourcePage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "source_page"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "language_speaking_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendFriendOnboardingProfilePictureViewed()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "friend_onboarding_profile_picture_viewed"

    invoke-virtual {p0, v1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendFriendOnboardingSkipped(Lcom/busuu/core/SourcePage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_page"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "friend_onboarding_skipped"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendFriendRecommendationAddAll(Lcom/busuu/core/SourcePage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_page"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "friend_suggestion_add_all"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendFriendRecommendationViewed(Lcom/busuu/core/SourcePage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_page"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "friend_suggestion_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendGrammarCategoryViewed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "category_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "smart_review_grammar_category_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendGrammarReviewViewed(Lcom/busuu/android/common/vocab/SmartReviewType;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "grammar"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "smart_review_grammar_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendIgnoredFriendRequestEvent(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "friend_uid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "friend_request_ignored"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendInterfaceCourseLanguageCancelled()V
    .locals 1

    const-string v0, "interface_course_lang_cancelled"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendInterfaceCourseLanguageContinued()V
    .locals 1

    const-string v0, "interface_course_lang_continued"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendLandingScreenViewed()V
    .locals 1

    const-string v0, "landing_screen_viewed"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendLandingScreenViewed(I)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "carousel_number"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "landing_screen_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendLeaderboardTooltipViewed()V
    .locals 1

    const-string v0, "leaderboard_tooltip_viewed"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendLeaderboardViewed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "tier"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "league_status"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    const-string p1, "league_position"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    const-string p1, "league_result"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "source_page"

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "leaderboard_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendLearningReasonsSelected(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onboarding_flow_reason_continue"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendLearningReasonsViewed(Lcom/busuu/core/SourcePage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_page"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onboarding_flow_reason_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendLessonCellClosed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "objective_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lesson_cell_closed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendLessonCellExpanded(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "objective_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lesson_cell_expanded"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendLessonOpened(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "objective_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "course"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "language_learnt"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lesson_opened"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendLevelChooserBeginnerButtonClicked()V
    .locals 1

    const-string v0, "placement_chooser_beginner_pressed"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendLevelChooserFindMyLevelButtonClicked()V
    .locals 1

    const-string v0, "placement_chooser_find_my_level_pressed"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendLiveLessonAdClosed(Lcom/busuu/core/SourcePage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_page"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "live_lesson_ad_closed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendLiveLessonAdViewed(Lcom/busuu/core/SourcePage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_page"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "live_lessons_ad_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendLockedLessonSheetViewed()V
    .locals 1

    const-string v0, "locked_lesson_sheet_viewed"

    invoke-virtual {p0, v0}, Lnp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public sendLoginFailedEvent(Ljava/lang/String;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "access_type"

    invoke-virtual {p2}, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->toEventName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "autologin_source"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "login_error_code"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "user_login_failed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendLoginFailedPromptSelected(Ljava/lang/String;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "option_chosen"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "access_type"

    invoke-virtual {p2}, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->toEventName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "login_failed_prompt_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendLoginFailedPromptViewed(Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "access_type"

    invoke-virtual {p1}, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->toEventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "login_failed_prompt_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendLoginOptionSelected(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "login_option"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "user_login_option_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendManageSubscriptionViewed()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "manage_subscription_viewed"

    invoke-virtual {p0, v1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendMissingAudioEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_missing_audio_exercise_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_missing_audio_entity_id"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_missing_audio"

    invoke-virtual {p0, p1, v0}, Lnp0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendNetworkRequestProfiled(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "requested_ts"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "response_ts"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "type"

    invoke-virtual {v0, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "endpoint"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "network_testing_response_received"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendNotificationsViewed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "featured_notification"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "notifications_tab_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendOnboardingChooseLevelViewed()V
    .locals 1

    const-string v0, "onboarding_choose_level_viewed"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendOnboardingFlowStarted(Lcom/busuu/core/SourcePage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_page"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "friend_onboarding_flow_started"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendOnboardingGetStarted()V
    .locals 1

    const-string v0, "onboarding_get_started"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendOnboardingInfoScreenViewed(I)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "screen_num"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    const-string v1, "how_busuu_works"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onboarding_info_screen_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendOnboardingStudyPlanConfigSelected(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "days"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "time"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "edited"

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "notifications"

    invoke-virtual {p4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "level"

    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "language"

    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onboarding_study_plan_config_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendOnboardingStudyPlanConfigViewed()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "onboarding_study_plan_config_viewed"

    invoke-virtual {p0, v1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendOnboardingStudyPlanCreationFailed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "study_plan_error"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onboarding_study_plan_creation_failed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendOnboardingStudyPlanCreationSuccessfully()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "onboarding_study_plan_creation_success"

    invoke-virtual {p0, v1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendOnboardingStudyPlanDurationViewed()V
    .locals 1

    const-string v0, "study_plan_setup_duration_viewed"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendOnboardingStudyPlanLevelSelected(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "level"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "edited"

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "study_planner_onboarding_level_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendOnboardingStudyPlanLevelViewed()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "onboarding_study_plan_level_viewed"

    invoke-virtual {p0, v1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendOnboardingStudyPlanMotivationSelected(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onboarding_study_plan_reason_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendOnboardingStudyPlanReasonViewed()V
    .locals 1

    const-string v0, "onboarding_study_plan_reason_viewed"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendOnboardingStudyPlanSummaryEdited()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "onboarding_study_plan_summary_edited"

    invoke-virtual {p0, v1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendOnboardingStudyPlanSummarySelected()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "onboarding_study_plan_summary_selected"

    invoke-virtual {p0, v1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendOnboardingSummaryViewed()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "onboarding_study_plan_summary_viewed"

    invoke-virtual {p0, v1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendOptInPromotionsToogle(ZLcom/busuu/android/common/analytics/OptInPromotionsSourcePage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "opted"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source_page"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "promotionscomms_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendOptInPromotionsViewed(Lcom/busuu/android/common/analytics/OptInPromotionsSourcePage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_page"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "promotionscomms_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendOtherConversationExercisePreviewed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p5

    const-string v1, "automated_correction_present"

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p5, "exercise_type"

    invoke-virtual {v0, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_id"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source_page"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "friend"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversation_exercise_preview_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendOtherConversationExerciseViewed(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;Lcom/busuu/core/SourcePage;Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "source_page"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p3, "exercise_id"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_type"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "friend"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversation_exercise_other_users_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendOtherCorrectionsViewed()V
    .locals 1

    const-string v0, "corrections_others_viewed"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendOtherExercisesViewed()V
    .locals 1

    const-string v0, "exercises_others_viewed"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendOtherProfileViewed(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "viewed_uid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "source_page"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "profile_others_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendOwnConversationExerciseViewed(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v1, "automated_correction_present"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p3, "exercise_type"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exercise_id"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversation_exercise_own_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendOwnCorrectionsViewed()V
    .locals 1

    const-string v0, "corrections_own_viewed"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendOwnExercisesViewed()V
    .locals 1

    const-string v0, "exercises_own_viewed"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendOwnedProfileViewed()V
    .locals 1

    const-string v0, "profile_own_viewed"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendPaymentMethodChangedInSelector(Lcom/busuu/android/common/profile/model/PaymentProvider;Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "free_trial"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "payment_method"

    invoke-virtual {p1}, Lcom/busuu/android/common/profile/model/PaymentProvider;->getEventValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cart_psp_change"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendPaymentMethodGooglePlayChosen()V
    .locals 1

    const-string v0, "payment_options_google_chosen"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendPaymentOptionsViewed()V
    .locals 1

    const-string v0, "payment_options_viewed"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendPaywallClickedEvent(Lcom/busuu/core/SourcePage;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ecommerce_origin"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "discount_amount"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "free_trial"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "paywall_clicked"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendPaywallContinueEvent(Lcom/busuu/core/SourcePage;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ecommerce_origin"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "discount_amount"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "free_trial"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "paywall_continue"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendPlacementChooserStartPressed()V
    .locals 1

    const-string v0, "placement_chooser_placement_test_pressed"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendPlacementTestAbandoned(I)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "num_exercises_completed"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "placement_test_abandoned"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendPlacementTestDisclaimerSeen(Lcom/busuu/core/SourcePage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_page"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "placement_disclaimer_page_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendPlacementTestError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "placement_test_error"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendPlacementTestReattempted(I)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "times_placement_test_taken"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "placement_test_reattempted"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendPlacementTestStarted(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "placement_test_transaction_id"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "placement_test_started"

    invoke-virtual {p0, p1, p2}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendPlanUpgradeScreenViewed()V
    .locals 1

    const-string v0, "plan_upgrade_screen_viewed"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendPreCartScreenViewedEvent(Lcom/busuu/android/common/analytics/PreCartPage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "screen_name"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pre_cart_screen_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendPricesLoadingFailed()V
    .locals 1

    const-string v0, "prices_loading_failed"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendPricesShownEvent(Lcom/busuu/core/SourcePage;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ecommerce_origin"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "discount_amount"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "prices_page_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendReferralCtaDismissed(Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/referral/ReferralTriggerType;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "screen_name"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "trigger "

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "referral_cta_dismissed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendReferralCtaViewed(Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/referral/ReferralTriggerType;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "screen_name"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "trigger "

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "referral_cta_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendReferralLinkShared(Lcom/busuu/android/common/analytics/ReferralSharingOption;Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/referral/ReferralTriggerType;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "share_method"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source_page"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "trigger "

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "referral_dashboard_shared"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendReferralPageViewed(Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/referral/ReferralTriggerType;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_page"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "trigger "

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "referral_dashboard_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendReferralTokenRetrieved(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "referral_token_retrieved"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendReferralWelcomeViewed()V
    .locals 1

    const-string v0, "referral_welcome_screen_viewed"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendRegistrationFailedEvent(Ljava/lang/String;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Z)V
    .locals 1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "error"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "access_type"

    invoke-virtual {p2}, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->toEventName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "user_register_failed"

    invoke-virtual {p0, p1, p3}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendRegistrationViewedEvent(ZLcom/busuu/android/common/analytics/RegistrationScreen;)V
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "screen"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "registration_page_viewed"

    invoke-virtual {p0, p2, p1}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendRemoveFriendEvent(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "friend_uid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "friend_removed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSeeAllPlansClicked(Lcom/busuu/core/SourcePage;Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_page"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "free_trial"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "paywall_see_all_plans_clicked"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSlowdownAudioPressed()V
    .locals 1

    const-string v0, "slowdown_audio_pressed"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendSmartReviewPromptShowedEvent(Lcom/busuu/core/SourcePage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_page"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "smart_review_prompt_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSmartReviewSearchEvent()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "smart_review_entity_search"

    invoke-virtual {p0, v1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSocialDiscoverShuffled()V
    .locals 1

    const-string v0, "social_discover_shuffled"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendSocialSpokenLanguageAdded(Lcom/busuu/domain/model/LanguageDomainModel;ILcom/busuu/core/SourcePage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->Companion:Lcom/busuu/android/ui_model/course/UiLanguageLevel$a;

    invoke-virtual {v1, p2}, Lcom/busuu/android/ui_model/course/UiLanguageLevel$a;->get(I)Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    move-result-object p2

    const-string v1, "spoken_language"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fluency"

    invoke-virtual {p2}, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->getEventIdStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source_page"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "language_spoken_added"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSocialSpokenLanguageRemoved(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "spoken_language"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "language_spoken_removed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSpeakingExerciseAudioPlayed()V
    .locals 1

    const-string v0, "speaking_exercise_audio_played"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendSpeakingExerciseFailed(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "speaking_exercise_failed"

    invoke-virtual {p0, v0, p1}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSpeakingExerciseFinished(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "speaking_exercise_finished"

    invoke-virtual {p0, v0, p1}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSpeakingExercisePassed(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "speaking_exercise_passed"

    invoke-virtual {p0, v0, p1}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSpeakingExerciseSkipped(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "speaking_exercise_skipped"

    invoke-virtual {p0, v0, p1}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSpeakingExerciseStarted(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "speaking_exercise_started"

    invoke-virtual {p0, v0, p1}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSpeakingExerciseTriedAgain(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "speaking_exercise_reattempted"

    invoke-virtual {p0, v0, p1}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendStudyPlanConfirmed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "transaction_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "study_plan_confirmed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendStudyPlanDaysSelected(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "days"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "edited"

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "study_planner_onboarding_days_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendStudyPlanDurationSelected(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "duration"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "edited"

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "study_planner_study_duration_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendStudyPlanGenerated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "days"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "time"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "level"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ETA"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "language"

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "study_plan_generated"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendStudyPlanHistorySelected(I)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "weeks_ago"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "study_plan_history_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendStudyPlanLevelSelected(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "level"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "edited"

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "study_planner_onboarding_level_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendStudyPlanMotivationSelected(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "study_planner_onboarding_reason_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendStudyPlanNewLanguageSetupStarted(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "new_language"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "previous_language"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "study_plan_new_language_setup_started"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendStudyPlanOnboardingNeverShowAgainSelected()V
    .locals 1

    const-string v0, "study_plan_onboarding_never_show_again_selected"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendStudyPlanOnboardingStarted(Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_page"

    invoke-virtual {p1}, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->getSourcePage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "study_planner_onboarding_started"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendStudyPlanSocialShared()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "study_plan_social_shared"

    invoke-virtual {p0, v1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendStudyPlanTimeSelected(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "time"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "edited"

    invoke-virtual {p3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "notifications"

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "study_planner_onboarding_time_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSubscriptionFlowAborted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "flow_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen_name"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cancellation_flow_aborted"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSubscriptionFlowConfirmationContinue(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "flow_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cancellation_flow_confirm_cancellation_continue"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSubscriptionFlowConfirmationViewed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "flow_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cancellation_flow_confirm_cancellation_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSubscriptionFlowFeaturesContinue(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "flow_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cancellation_flow_features_reminder_continue"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSubscriptionFlowFeaturesViewed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "flow_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cancellation_flow_features_reminder_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSubscriptionFlowHelpContinue(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "flow_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cancellation_flow_help_continue"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSubscriptionFlowHelpViewed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "flow_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cancellation_flow_help_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSubscriptionFlowProgressContinue(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "flow_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cancellation_flow_progress_continue"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSubscriptionFlowProgressViewed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "flow_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cancellation_flow_progress_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSubscriptionFlowReasonContinue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "flow_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, "reason_text"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "cancellation_flow_reason_continue"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSubscriptionFlowReasonViewed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "flow_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cancellation_flow_reason_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSubscriptionStatusClicked(Lcom/busuu/android/common/analytics/InfoEvents;)V
    .locals 1

    sget-object v0, Lnp0$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "grace_period_prompt_clicked"

    invoke-virtual {p0, v0, p1}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "subscription_paused_prompt_clicked"

    invoke-virtual {p0, v0, p1}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "account_hold_overlay_clicked"

    invoke-virtual {p0, v0, p1}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSubscriptionStatusContinue(Lcom/busuu/android/common/analytics/InfoEvents;)V
    .locals 1

    sget-object v0, Lnp0$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "grace_period_prompt_continue"

    invoke-virtual {p0, v0, p1}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "subscription_paused_prompt_continue"

    invoke-virtual {p0, v0, p1}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "account_hold_overlay_continue"

    invoke-virtual {p0, v0, p1}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSubscriptionStatusNotificationClicked(Lcom/busuu/android/common/analytics/InfoEvents;)V
    .locals 1

    sget-object v0, Lnp0$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "grace_period_notification_clicked"

    invoke-virtual {p0, v0, p1}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "subscription_paused_notification_clicked"

    invoke-virtual {p0, v0, p1}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "account_hold_notification_clicked"

    invoke-virtual {p0, v0, p1}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendSubscriptionStatusViewed(Lcom/busuu/android/common/analytics/InfoEvents;)V
    .locals 1

    sget-object v0, Lnp0$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "grace_period_prompt_viewed"

    invoke-virtual {p0, v0, p1}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "subscription_paused_prompt_viewed"

    invoke-virtual {p0, v0, p1}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "account_hold_overlay_viewed"

    invoke-virtual {p0, v0, p1}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendTermsAndConditionsViewedEvent(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "has_check_box"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "country_code"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "terms_and_conditions_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendUndoEntityDeletedFromSmartReview(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "entity_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "smart_review_vocabulary_removed_undo"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendUniversalLinkClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "link"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "query"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "utm_content"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "universal_link_clicked"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendUserLoggedInEvent(Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "access_type"

    invoke-virtual {p1}, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->toEventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "user_login_success"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendUserLoggedInEvent(Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "access_type"

    invoke-virtual {p1}, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->toEventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "autologin_source"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "user_login_success"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendUserProfileAbuseReported(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reported_uid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "reason"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "profile_others_reported"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendUserProfileModifiedEvent(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "info_changed"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source_page"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "profile_info_modified"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendUserRegisteredEvent(Ljava/util/Date;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "access_type"

    invoke-virtual {p4}, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->toEventName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "role"

    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "advocate_id"

    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "referral_token"

    invoke-virtual {p1, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p2, "email_opt_in"

    if-eqz p8, :cond_2

    const-string p3, "enabled"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p3, "disabled"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p2, "user_register_success"

    invoke-virtual {p0, p2, p1}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendVerificationCodeEntered()V
    .locals 1

    const-string v0, "verification_code_entered"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendVerificationCodePageViewed()V
    .locals 1

    const-string v0, "verification_code_page_viewed"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendVideoMediaFinished(Ljava/lang/String;IJIZ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "max_time"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "video_length"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "total_watch_time"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "completed"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "video_media_finished"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendViewedOwnFriendsList()V
    .locals 1

    const-string v0, "friend_list_own_viewed"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendViewedUserFriendsList()V
    .locals 1

    const-string v0, "friend_list_other_user_viewed"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendVocabKeyPhrasePlayedEvent()V
    .locals 1

    const-string v0, "vocabulary_keyphrase_audio_played"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendVocabPhrasePlayedEvent()V
    .locals 1

    const-string v0, "vocabulary_phrase_audio_played"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public sendVocabRemovedFromFavourites(Lcom/busuu/android/common/vocab/VocabSourcePage;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_page"

    invoke-virtual {p1}, Lcom/busuu/android/common/vocab/VocabSourcePage;->getSourcePage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "entity_id"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "vocabulary_unstarred"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendVocabSavedAsFavourite(Lcom/busuu/android/common/vocab/VocabSourcePage;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_page"

    invoke-virtual {p1}, Lcom/busuu/android/common/vocab/VocabSourcePage;->getSourcePage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "entity_id"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "vocabulary_starred"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendVocabSectionViewed(Lcom/busuu/android/common/vocab/ReviewScreenType;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "vocabulary"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "smart_review_vocabulary_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendWeeklyChallengePickerViewed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exercise_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "weekly_challenge_picker_viewed"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public settingsInterfaceLanguageViewed()V
    .locals 1

    const-string v0, "settings_interface_language_viewed"

    invoke-virtual {p0, v0}, Lnp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public settingsViewed()V
    .locals 1

    const-string v0, "settings_viewed"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public shareDailyGoal(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "milestone_type"

    const-string v2, "daily_goal"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "social_media_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "share_selected"

    invoke-virtual {p0, p1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public speakTabClicked()V
    .locals 1

    const-string v0, "speak_menu_selected"

    invoke-virtual {p0, v0}, Lnp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public studyPlanAddedToCalendar()V
    .locals 1

    const-string v0, "busuu_android:study_plan_calendar_reminder_success"

    invoke-virtual {p0, v0}, Lnp0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public unsupportedInterfaceLanguageViewed()V
    .locals 1

    const-string v0, "unsupported_interface_language_viewed"

    invoke-virtual {p0, v0}, Lnp0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public updateUserMetadata()V
    .locals 1

    iget-object v0, p0, Lnp0;->a:La1h;

    invoke-virtual {v0}, La1h;->obtainUserMetadataWrapper()V

    return-void
.end method

.method public weeklyChallengeNotificationTapped()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "weekly_challenge_notification_selected"

    invoke-virtual {p0, v1, v0}, Lnp0;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
