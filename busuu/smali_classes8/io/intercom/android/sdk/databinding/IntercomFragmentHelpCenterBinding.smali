.class public final Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final collectionListErrorTextView:Landroid/widget/TextView;

.field public final collectionListErrorViews:Landroidx/constraintlayout/widget/Group;

.field public final collectionListLoadingView:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

.field public final collectionListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final collectionListRetryButton:Landroid/widget/TextView;

.field public final collectionListToolbar:Landroidx/appcompat/widget/Toolbar;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbarDivider:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lio/intercom/android/sdk/views/IntercomShimmerLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListErrorTextView:Landroid/widget/TextView;

    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListErrorViews:Landroidx/constraintlayout/widget/Group;

    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListLoadingView:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListRetryButton:Landroid/widget/TextView;

    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListToolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object p8, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->toolbarDivider:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;
    .locals 11

    sget v0, Lio/intercom/android/sdk/R$id;->collection_list_error_text_view:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->collection_list_error_views:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->collection_list_loading_view:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    if-eqz v6, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->collection_list_recycler_view:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->collection_list_retry_button:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->collection_list_toolbar:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    if-eqz v9, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->toolbar_divider:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v2, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v10}, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lio/intercom/android/sdk/views/IntercomShimmerLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_fragment_help_center:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
