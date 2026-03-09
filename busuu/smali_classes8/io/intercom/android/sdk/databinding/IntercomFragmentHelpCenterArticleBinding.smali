.class public final Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final articleContents:Landroid/widget/LinearLayout;

.field public final articleErrorTextView:Landroid/widget/TextView;

.field public final articleErrorViews:Landroidx/constraintlayout/widget/Group;

.field public final articleLoadingView:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

.field public final articleReactions:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

.field public final articleRetryButton:Landroid/widget/TextView;

.field public final articleScrollview:Landroidx/core/widget/NestedScrollView;

.field public final articleTeamHelp:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

.field public final articleToolbar:Landroidx/appcompat/widget/Toolbar;

.field public final articleWebView:Landroid/webkit/WebView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lio/intercom/android/sdk/views/IntercomShimmerLayout;Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;Landroidx/appcompat/widget/Toolbar;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleContents:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleErrorTextView:Landroid/widget/TextView;

    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleErrorViews:Landroidx/constraintlayout/widget/Group;

    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleLoadingView:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleReactions:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleRetryButton:Landroid/widget/TextView;

    iput-object p8, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleScrollview:Landroidx/core/widget/NestedScrollView;

    iput-object p9, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleTeamHelp:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

    iput-object p10, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleToolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object p11, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleWebView:Landroid/webkit/WebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;
    .locals 14

    sget v0, Lio/intercom/android/sdk/R$id;->article_contents:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->article_error_text_view:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->article_error_views:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->article_loading_view:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    if-eqz v7, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->article_reactions:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    move-result-object v8

    sget v0, Lio/intercom/android/sdk/R$id;->article_retry_button:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->article_scrollview:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    if-eqz v10, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->article_team_help:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

    move-result-object v11

    sget v0, Lio/intercom/android/sdk/R$id;->article_toolbar:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    if-eqz v12, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->article_web_view:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/webkit/WebView;

    if-eqz v13, :cond_0

    new-instance v2, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v13}, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lio/intercom/android/sdk/views/IntercomShimmerLayout;Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;Landroidx/appcompat/widget/Toolbar;Landroid/webkit/WebView;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_fragment_help_center_article:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
