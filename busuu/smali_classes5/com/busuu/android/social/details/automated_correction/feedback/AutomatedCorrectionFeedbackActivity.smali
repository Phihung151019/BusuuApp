.class public final Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;
.super Lum6;
.source "SourceFile"

# interfaces
.implements Ltj0;
.implements Lnj0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00106\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00105R\u0014\u0010:\u001a\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010<\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00105R\u0014\u0010>\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u00105R\u0014\u0010@\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00105\u00a8\u0006A"
    }
    d2 = {
        "Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;",
        "Lp30;",
        "Ltj0;",
        "Lnj0;",
        "<init>",
        "()V",
        "Lqrg;",
        "h0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onPositiveVoteRequestError",
        "onPositiveVoteRequestSent",
        "onAutomatedCorrectionNegativeFeedbackSent",
        "finish",
        "outState",
        "onSaveInstanceState",
        "d0",
        "Landroid/widget/ImageView;",
        "voteButton",
        "b0",
        "(Landroid/widget/ImageView;)V",
        "i0",
        "c0",
        "Lsj0;",
        "presenter",
        "Lsj0;",
        "getPresenter",
        "()Lsj0;",
        "setPresenter",
        "(Lsj0;)V",
        "Lgg;",
        "analyticsSender",
        "Lgg;",
        "getAnalyticsSender",
        "()Lgg;",
        "setAnalyticsSender",
        "(Lgg;)V",
        "Ls5;",
        "e",
        "Ls5;",
        "binding",
        "Lpm9;",
        "f",
        "Lpm9;",
        "navigator",
        "",
        "g",
        "Z",
        "hasUserSentInteraction",
        "",
        "()Ljava/lang/String;",
        "userType",
        "Lcom/busuu/android/ui_model/social/AutomatedCorrectionVoteType;",
        "a0",
        "()Lcom/busuu/android/ui_model/social/AutomatedCorrectionVoteType;",
        "voteType",
        "W",
        "commentId",
        "X",
        "exerciseId",
        "Y",
        "exerciseType",
        "social_release"
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
.field public analyticsSender:Lgg;

.field public e:Ls5;

.field public final f:Lpm9;

.field public g:Z

.field public presenter:Lsj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lum6;-><init>()V

    invoke-static {}, Lnm9;->navigate()Lpm9;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->f:Lpm9;

    return-void
.end method

.method public static synthetic T(Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->g0(Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->e0(Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;Ls5;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->f0(Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;Ls5;Landroid/view/View;)V

    return-void
.end method

.method public static final e0(Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->getAnalyticsSender()Lgg;

    move-result-object p1

    invoke-virtual {p1}, Lgg;->automatedCorrectionMoreInfoExited()V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->finish()V

    return-void
.end method

.method public static final f0(Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;Ls5;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ls5;->positiveVote:Landroid/widget/ImageView;

    const-string p2, "positiveVote"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->b0(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final g0(Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->i0()V

    return-void
.end method

.method private final h0()V
    .locals 5

    iget-object v0, p0, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->e:Ls5;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->a0()Lcom/busuu/android/ui_model/social/AutomatedCorrectionVoteType;

    move-result-object v1

    sget-object v2, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    iget-object v1, v0, Ls5;->positiveVote:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, v0, Ls5;->negativeVote:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :cond_1
    iget-object v1, v0, Ls5;->positiveVote:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, v0, Ls5;->negativeVote:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :cond_2
    iget-object v1, v0, Ls5;->positiveVote:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, v0, Ls5;->negativeVote:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public final W()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "COMMENT_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EXERCISE_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EXERCISE_TYPE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;->Companion:Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "OWN_USER_EXERCISE_KEY"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent$a;->getUserType(Z)Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;->getUserType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lcom/busuu/android/ui_model/social/AutomatedCorrectionVoteType;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "VOTE_TYPE_VOTE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/busuu/android/ui_model/social/AutomatedCorrectionVoteType;->valueOf(Ljava/lang/String;)Lcom/busuu/android/ui_model/social/AutomatedCorrectionVoteType;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/busuu/android/ui_model/social/AutomatedCorrectionVoteType;->NONE:Lcom/busuu/android/ui_model/social/AutomatedCorrectionVoteType;

    return-object v0
.end method

.method public final b0(Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->e:Ls5;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Ls5;->progressBar:Landroid/widget/ProgressBar;

    const-string v0, "progressBar"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->getPresenter()Lsj0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsj0;->sendPositiveVote(Ljava/lang/String;)V

    return-void
.end method

.method public final c0()V
    .locals 2

    iget-boolean v0, p0, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x1bb

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->e:Ls5;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Ls5;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lhj0;

    invoke-direct {v2, p0}, Lhj0;-><init>(Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ls5;->positiveVote:Landroid/widget/ImageView;

    new-instance v2, Lij0;

    invoke-direct {v2, p0, v0}, Lij0;-><init>(Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;Ls5;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Ls5;->negativeVote:Landroid/widget/ImageView;

    new-instance v1, Ljj0;

    invoke-direct {v1, p0}, Ljj0;-><init>(Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public finish()V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->c0()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getAnalyticsSender()Lgg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->analyticsSender:Lgg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lsj0;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->presenter:Lsj0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->f:Lpm9;

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lpm9;->createAutomatedCorrectionNegativeFeedbackFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/e;

    move-result-object v0

    const-class v1, Ldk0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lpt3;->showDialogFragment(Landroidx/fragment/app/f;Landroidx/fragment/app/e;Ljava/lang/String;)V

    return-void
.end method

.method public onAutomatedCorrectionNegativeFeedbackSent()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->g:Z

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->X()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/busuu/android/common/analytics/community/CommunityExerciseVoteScreenName;->AUTOMATED_CORRECTION_MORE_INFO_SCREEN:Lcom/busuu/android/common/analytics/community/CommunityExerciseVoteScreenName;

    invoke-virtual {v3}, Lcom/busuu/android/common/analytics/community/CommunityExerciseVoteScreenName;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lgg;->sendExerciseDownVoteAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lum6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ls5;->inflate(Landroid/view/LayoutInflater;)Ls5;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->e:Ls5;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ls5;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp30;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->h0()V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->d0()V

    return-void
.end method

.method public onPositiveVoteRequestError()V
    .locals 3

    sget v0, Lb7c;->error_unspecified:I

    const/4 v1, 0x0

    sget-object v2, Lcom/busuu/android/base_ui/AlertToast$Style;->WARNING:Lcom/busuu/android/base_ui/AlertToast$Style;

    invoke-static {p0, v0, v1, v2}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;IILcom/busuu/android/base_ui/AlertToast$Style;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->e:Ls5;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ls5;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method public onPositiveVoteRequestSent()V
    .locals 5

    iget-object v0, p0, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->e:Ls5;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->g:Z

    iget-object v4, v0, Ls5;->positiveVote:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, v0, Ls5;->negativeVote:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->e:Ls5;

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ls5;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->X()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/busuu/android/common/analytics/community/CommunityExerciseVoteScreenName;->AUTOMATED_CORRECTION_MORE_INFO_SCREEN:Lcom/busuu/android/common/analytics/community/CommunityExerciseVoteScreenName;

    invoke-virtual {v3}, Lcom/busuu/android/common/analytics/community/CommunityExerciseVoteScreenName;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lgg;->sendExerciseUpVoteAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/f;->onResume()V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg;->automatedCorrectionMoreInfoViewed(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lm12;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "EXERCISE_ID_KEY"

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EXERCISE_TYPE_KEY"

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COMMENT_ID_KEY"

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->a0()Lcom/busuu/android/ui_model/social/AutomatedCorrectionVoteType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VOTE_TYPE_VOTE_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OWN_USER_EXERCISE_KEY"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setAnalyticsSender(Lgg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->analyticsSender:Lgg;

    return-void
.end method

.method public final setPresenter(Lsj0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/social/details/automated_correction/feedback/AutomatedCorrectionFeedbackActivity;->presenter:Lsj0;

    return-void
.end method
