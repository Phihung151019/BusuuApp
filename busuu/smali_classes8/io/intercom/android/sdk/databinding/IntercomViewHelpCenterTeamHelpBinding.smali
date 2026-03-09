.class public final Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final helpCenterArticleAvatars:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;

.field public final helpCenterArticleContactDivider:Landroid/view/View;

.field public final helpCenterArticleContactTitle:Landroid/widget/TextView;

.field public final helpCenterArticleSendMessage:Lcom/google/android/material/button/MaterialButton;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;Landroid/view/View;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->helpCenterArticleAvatars:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;

    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->helpCenterArticleContactDivider:Landroid/view/View;

    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->helpCenterArticleContactTitle:Landroid/widget/TextView;

    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->helpCenterArticleSendMessage:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;
    .locals 8

    sget v0, Lio/intercom/android/sdk/R$id;->help_center_article_avatars:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;

    move-result-object v4

    sget v0, Lio/intercom/android/sdk/R$id;->help_center_article_contact_divider:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->help_center_article_contact_title:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->help_center_article_send_message:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    new-instance v2, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;Landroid/view/View;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_view_help_center_team_help:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
