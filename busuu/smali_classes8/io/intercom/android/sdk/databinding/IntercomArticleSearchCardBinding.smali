.class public final Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final articleCardAvatars:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;

.field public final articleCardAvatarsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final articleCardSuggestions:Landroidx/compose/ui/platform/ComposeView;

.field public final articleSearchButton:Landroid/widget/TextView;

.field public final articleSearchCardLayout:Landroid/widget/LinearLayout;

.field public final articleSearchTitle:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final teammateTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleCardAvatars:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;

    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleCardAvatarsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleCardSuggestions:Landroidx/compose/ui/platform/ComposeView;

    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleSearchButton:Landroid/widget/TextView;

    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleSearchCardLayout:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleSearchTitle:Landroid/widget/TextView;

    iput-object p8, p0, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->teammateTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;
    .locals 11

    sget v0, Lio/intercom/android/sdk/R$id;->article_card_avatars:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;

    move-result-object v4

    sget v0, Lio/intercom/android/sdk/R$id;->article_card_avatars_layout:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->article_card_suggestions:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->article_search_button:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    sget v0, Lio/intercom/android/sdk/R$id;->article_search_title:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->teammate_title:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance v2, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;

    move-object v8, v3

    invoke-direct/range {v2 .. v10}, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;-><init>(Landroid/widget/LinearLayout;Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_article_search_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
