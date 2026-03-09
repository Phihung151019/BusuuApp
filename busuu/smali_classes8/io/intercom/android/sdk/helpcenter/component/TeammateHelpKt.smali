.class public final Lio/intercom/android/sdk/helpcenter/component/TeammateHelpKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a?\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;",
        "teamPresenceState",
        "Lqrg;",
        "renderTeamPresence",
        "(Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V",
        "",
        "articleId",
        "currentState",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfig",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "teamPresence",
        "metricPlace",
        "",
        "isFromSearchBrowse",
        "computeViewState",
        "(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/component/TeammateHelpKt;->renderTeamPresence$lambda-2$lambda-1(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;)V

    return-void
.end method

.method public static final computeViewState(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;
    .locals 12

    const-string v0, "articleId"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamPresence"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricPlace"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMessageButtonText()I

    move-result v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMessageButtonIcon()I

    move-result v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMessageTitleText()I

    move-result v2

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->isAccessToTeammateEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_ask_a_question:I

    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_conversation_card_question:I

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_bot_expectation_text:I

    const/16 v3, 0x8

    const-string v4, "style_bot"

    :goto_0
    move v5, v1

    move v7, v3

    move-object v10, v4

    move v4, v0

    move v3, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const-string v4, "style_human"

    goto :goto_0

    :goto_1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Companion;

    invoke-virtual {p3}, Lio/intercom/android/sdk/models/TeamPresence;->getActiveAdmins()Ljava/util/List;

    move-result-object p3

    const-string v1, "teamPresence.activeAdmins"

    invoke-static {p3, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Companion;->computeAvatarState(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v6

    move-object v2, p0

    move-object v1, p1

    move/from16 v11, p5

    invoke-virtual/range {v1 .. v11}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->copy(Ljava/lang/String;IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object p0

    return-object p0
.end method

.method public static final renderTeamPresence(Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamPresenceState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->helpCenterArticleContactTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMessageTitleText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->helpCenterArticleAvatars:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;->helpCenterArticleAvatar1:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v2, v0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;->helpCenterArticleAvatar2:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;->helpCenterArticleAvatar3:Lcom/google/android/material/imageview/ShapeableImageView;

    filled-new-array {v1, v2, v0}, [Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->helpCenterArticleAvatars:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;

    invoke-virtual {v1}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getAvatarComponentVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getAvatars()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lht1;->Y0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lzs1;->x()V

    :cond_0
    check-cast v3, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->getVisibility()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v5

    invoke-interface {v5}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v3, v2, v5}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMessageButtonColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "valueOf(teamPresenceState.messageButtonColor)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->helpCenterArticleSendMessage:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMessageButtonText()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMessageButtonIcon()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    new-instance v0, Ljkf;

    invoke-direct {v0, p1, p0}, Ljkf;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final renderTeamPresence$lambda-2$lambda-1(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;)V
    .locals 3

    const-string p2, "$teamPresenceState"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p2

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMetricPlace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMetricContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->isFromSearchBrowse()Z

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->clickedNewConversation(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getArticleId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openComposer(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getArticleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->isFromSearchBrowse()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1, v0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openComposerFromArticle(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
