.class public final Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 <2\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J!\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0003R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001b\u0010\u000f\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00060.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010#\u001a\u0004\u00086\u00107R\u0014\u0010;\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content;",
        "content",
        "Lqrg;",
        "renderContent",
        "(Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content;)V",
        "",
        "Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow;",
        "articleSections",
        "renderSingleCollection",
        "(Ljava/util/List;)V",
        "",
        "collectionId",
        "requestArticlesListData",
        "(Ljava/lang/String;)V",
        "",
        "isFromSearchBrowse",
        "()Z",
        "onStart",
        "onStop",
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
        "",
        "Lqh7;",
        "jobs",
        "Ljava/util/List;",
        "collectionId$delegate",
        "getCollectionId",
        "()Ljava/lang/String;",
        "Lkotlin/Function0;",
        "onFullHelpCenterClick",
        "Lkotlin/jvm/functions/Function0;",
        "Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter;",
        "sectionsAdapter",
        "Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter;",
        "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;",
        "viewModel",
        "getBinding",
        "()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;",
        "binding",
        "Companion",
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


# static fields
.field private static final COLLECTION_ID:Ljava/lang/String; = "COLLECTION_ID"

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$Companion;


# instance fields
.field private _binding:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;

.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

.field private final args$delegate:Lot7;

.field private final collectionId$delegate:Lot7;

.field private final jobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqh7;",
            ">;"
        }
    .end annotation
.end field

.field private final onFullHelpCenterClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionsAdapter:Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter;

.field private final viewModel$delegate:Lot7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->Companion:Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_fragment_help_center:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$args$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$args$2;-><init>(Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->args$delegate:Lot7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->jobs:Ljava/util/List;

    new-instance v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$collectionId$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$collectionId$2;-><init>(Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->collectionId$delegate:Lot7;

    new-instance v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$onFullHelpCenterClick$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$onFullHelpCenterClick$1;-><init>(Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;)V

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->onFullHelpCenterClick:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter;

    new-instance v2, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$sectionsAdapter$1;

    invoke-direct {v2, p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$sectionsAdapter$1;-><init>(Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;)V

    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->sectionsAdapter:Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter;

    new-instance v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$viewModel$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$viewModel$2;-><init>(Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->viewModel$delegate:Lot7;

    return-void
.end method

.method public static final synthetic access$getArgs(Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;)Lio/intercom/android/sdk/helpcenter/collections/CollectionsListArgs;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->getArgs()Lio/intercom/android/sdk/helpcenter/collections/CollectionsListArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;)Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCollectionId(Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->getCollectionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;)Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isFromSearchBrowse(Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;)Z
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->isFromSearchBrowse()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$renderContent(Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->renderContent(Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content;)V

    return-void
.end method

.method public static final synthetic access$requestArticlesListData(Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->requestArticlesListData(Ljava/lang/String;)V

    return-void
.end method

.method private final getArgs()Lio/intercom/android/sdk/helpcenter/collections/CollectionsListArgs;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->args$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListArgs;

    return-object v0
.end method

.method private final getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->_binding:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getCollectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->collectionId$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getViewModel()Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->viewModel$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    return-object v0
.end method

.method private final isFromSearchBrowse()Z
    .locals 2

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->getArgs()Lio/intercom/android/sdk/helpcenter/collections/CollectionsListArgs;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListArgs;->getMetricPlace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_browse"

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final newInstance(Ljava/lang/String;)Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->Companion:Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$Companion;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$Companion;->newInstance(Ljava/lang/String;)Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;

    move-result-object p0

    return-object p0
.end method

.method private final renderContent(Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content;)V
    .locals 1

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/component/HelpCenterUiComponentsKt;->showContent(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;)V

    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionContent;

    if-eqz v0, :cond_0

    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionContent;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionContent;->getSectionsUiModel()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->renderSingleCollection(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final renderSingleCollection(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;

    move-result-object v0

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->sectionsAdapter:Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "collectionListRecyclerView"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->clearDecorations(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/sections/CollectionContentItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/helpcenter/sections/CollectionContentItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->sectionsAdapter:Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter;->updateItems(Ljava/util/List;)V

    return-void
.end method

.method private final requestArticlesListData(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->fetchSingleCollection(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->_binding:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;

    return-void
.end method

.method public onStart()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->jobs:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0}, Ljb8;->a(Lib8;)Ldb8;

    move-result-object v1

    new-instance v4, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$onStart$1;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$onStart$1;-><init>(Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->jobs:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0}, Ljb8;->a(Lib8;)Ldb8;

    move-result-object v1

    new-instance v4, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$onStart$2;

    invoke-direct {v4, p0, v7}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$onStart$2;-><init>(Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->jobs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh7;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->jobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->_binding:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->isFromSearchBrowse()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lio/intercom/android/sdk/helpcenter/component/HelpCenterUiComponentsKt;->setupBehaviour(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;Landroid/app/Activity;Z)V

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->getCollectionId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "collectionId"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->requestArticlesListData(Ljava/lang/String;)V

    return-void
.end method
