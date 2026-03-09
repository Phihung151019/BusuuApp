.class public final Lio/intercom/android/sdk/helpcenter/component/HelpCenterUiComponentsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a)\u0010\u0008\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0003\u001a#\u0010\u000f\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;",
        "Lqrg;",
        "showLoading",
        "(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;)V",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;",
        "errorState",
        "Lkotlin/Function0;",
        "onRetry",
        "showError",
        "(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;Lkotlin/jvm/functions/Function0;)V",
        "showContent",
        "Landroid/app/Activity;",
        "activity",
        "",
        "isFromSearchBrowse",
        "setupBehaviour",
        "(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;Landroid/app/Activity;Z)V",
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
.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/component/HelpCenterUiComponentsKt;->showError$lambda-1$lambda-0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;ZLandroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/component/HelpCenterUiComponentsKt;->setupBehaviour$lambda-3(Landroid/app/Activity;ZLandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/component/HelpCenterUiComponentsKt;->setupBehaviour$lambda-2(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static final setupBehaviour(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;Landroid/app/Activity;Z)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lxk6;

    invoke-direct {v1, p1}, Lxk6;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lyk6;

    invoke-direct {v1, p1, p2}, Lyk6;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private static final setupBehaviour$lambda-2(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private static final setupBehaviour$lambda-3(Landroid/app/Activity;ZLandroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sget v0, Lio/intercom/android/sdk/R$id;->menu_search:I

    if-ne p2, v0, :cond_0

    sget-object p2, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->Companion:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;

    invoke-virtual {p2, p0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;->buildIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final showContent(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListLoadingView:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    const-string v1, "collectionListLoadingView"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListErrorViews:Landroidx/constraintlayout/widget/Group;

    const-string v1, "collectionListErrorViews"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "collectionListRecyclerView"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    return-void
.end method

.method public static final showError(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;",
            "Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetry"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListLoadingView:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    const-string v1, "collectionListLoadingView"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "collectionListRecyclerView"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListErrorViews:Landroidx/constraintlayout/widget/Group;

    const-string v1, "collectionListErrorViews"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListErrorTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;->getErrorString()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListRetryButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;->getRetryButtonVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lzk6;

    invoke-direct {v0, p2}, Lzk6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;->getRetryButtonPrimaryColor()I

    move-result p2

    invoke-static {p2}, Lio/intercom/android/sdk/utilities/ColorUtils;->buttonBackgroundColorVariant(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;->getRetryButtonPrimaryColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static final showError$lambda-1$lambda-0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onRetry"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final showLoading(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "collectionListRecyclerView"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListErrorViews:Landroidx/constraintlayout/widget/Group;

    const-string v1, "collectionListErrorViews"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListLoadingView:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    const-string v0, "collectionListLoadingView"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    return-void
.end method
