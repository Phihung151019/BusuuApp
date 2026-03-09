.class public final Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J!\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content;",
        "content",
        "Lqrg;",
        "renderContent",
        "(Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content;)V",
        "",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow;",
        "collectionsList",
        "renderCollections",
        "(Ljava/util/List;)V",
        "requestCollectionListData",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;",
        "_binding",
        "Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionsListArgs;",
        "args$delegate",
        "Lot7;",
        "getArgs",
        "()Lio/intercom/android/sdk/helpcenter/collections/CollectionsListArgs;",
        "args",
        "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "onFullHelpCenterClick",
        "Lkotlin/jvm/functions/Function0;",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter;",
        "collectionListAdapter",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter;",
        "getBinding",
        "()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;",
        "binding",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _binding:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;

.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

.field private final args$delegate:Lot7;

.field private final collectionListAdapter:Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter;

.field private final onFullHelpCenterClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lot7;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_fragment_help_center:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$args$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$args$2;-><init>(Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;->args$delegate:Lot7;

    new-instance v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$viewModel$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$viewModel$2;-><init>(Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;->viewModel$delegate:Lot7;

    new-instance v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$onFullHelpCenterClick$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$onFullHelpCenterClick$1;-><init>(Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;)V

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;->onFullHelpCenterClick:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter;

    new-instance v2, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$collectionListAdapter$1;

    invoke-direct {v2, p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$collectionListAdapter$1;-><init>(Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;)V

    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;->collectionListAdapter:Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter;

    return-void
.end method

.method public static final synthetic access$getBinding(Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;)Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;->getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;)Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$renderContent(Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;->renderContent(Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content;)V

    return-void
.end method

.method public static final synthetic access$requestCollectionListData(Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;->requestCollectionListData()V

    return-void
.end method

.method private final getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;->_binding:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getViewModel()Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;->viewModel$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    return-object v0
.end method

.method private final renderCollections(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;->getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;

    move-result-object v0

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;->collectionListAdapter:Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "collectionListRecyclerView"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->clearDecorations(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/utils/PaddedDividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/helpcenter/utils/PaddedDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;->collectionListAdapter:Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListAdapter;->updateItems(Ljava/util/List;)V

    return-void
.end method

.method private final renderContent(Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content;)V
    .locals 1

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;->getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/component/HelpCenterUiComponentsKt;->showContent(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;)V

    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionListContent;

    if-eqz v0, :cond_0

    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionListContent;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionListContent;->getCollections()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;->renderCollections(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final requestCollectionListData()V
    .locals 2

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;->getArgs()Lio/intercom/android/sdk/helpcenter/collections/CollectionsListArgs;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListArgs;->getCollectionIds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lht1;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->fetchCollections(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final getArgs()Lio/intercom/android/sdk/helpcenter/collections/CollectionsListArgs;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;->args$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListArgs;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;->_binding:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;->_binding:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;->getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;->getArgs()Lio/intercom/android/sdk/helpcenter/collections/CollectionsListArgs;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListArgs;->getMetricPlace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_browse"

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lio/intercom/android/sdk/helpcenter/component/HelpCenterUiComponentsKt;->setupBehaviour(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;Landroid/app/Activity;Z)V

    invoke-static {p0}, Ljb8;->a(Lib8;)Ldb8;

    move-result-object p1

    new-instance p2, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$onViewCreated$1;-><init>(Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Ldb8;->b(Lkotlin/jvm/functions/Function2;)Lqh7;

    invoke-static {p0}, Ljb8;->a(Lib8;)Ldb8;

    move-result-object p1

    new-instance p2, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$onViewCreated$2;

    invoke-direct {p2, p0, v0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment$onViewCreated$2;-><init>(Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Ldb8;->b(Lkotlin/jvm/functions/Function2;)Lqh7;

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListFragment;->requestCollectionListData()V

    return-void
.end method
