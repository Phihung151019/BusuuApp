.class public final Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;,
        Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u000201B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ;\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010\u0003R#\u0010\'\u001a\n \"*\u0004\u0018\u00010!0!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Ltma;",
        "",
        "it",
        "Lqrg;",
        "onClick",
        "(Ltma;)V",
        "Lio/purchasely/models/PLYProduct;",
        "product",
        "Lio/purchasely/models/PLYPlan;",
        "plan",
        "Lio/purchasely/models/PLYSubscription;",
        "sub",
        "text",
        "code",
        "cancelSubscription",
        "(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "close",
        "Landroidx/leanback/widget/VerticalGridView;",
        "kotlin.jvm.PlatformType",
        "recyclerView$delegate",
        "Lot7;",
        "getRecyclerView",
        "()Landroidx/leanback/widget/VerticalGridView;",
        "recyclerView",
        "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;",
        "adapter$delegate",
        "getAdapter",
        "()Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;",
        "adapter",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "data",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "ReasonAdapter",
        "HolderReason",
        "core-5.2.3_release"
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
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

.field private final adapter$delegate:Lot7;

.field private data:Lio/purchasely/models/PLYSubscriptionData;

.field private final recyclerView$delegate:Lot7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lhha;

    invoke-direct {v0, p0}, Lhha;-><init>(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;->recyclerView$delegate:Lot7;

    new-instance v0, Liha;

    invoke-direct {v0, p0}, Liha;-><init>(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;->adapter$delegate:Lot7;

    return-void
.end method

.method public static final synthetic access$getRecyclerView(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;)Landroidx/leanback/widget/VerticalGridView;
    .locals 0

    invoke-direct {p0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;->getRecyclerView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p0

    return-object p0
.end method

.method private static final adapter_delegate$lambda$2(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;)Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;
    .locals 3

    new-instance v0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;

    new-instance v1, Lkha;

    invoke-direct {v1, p0}, Lkha;-><init>(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, v2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILri3;)V

    return-object v0
.end method

.method private static final adapter_delegate$lambda$2$lambda$1(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;Ltma;)Lqrg;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;->onClick(Ltma;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private final cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance p3, Lio/purchasely/ext/PLYEvent$CancellationReasonPublished;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p3, p5, p4, p2}, Lio/purchasely/ext/PLYEvent$CancellationReasonPublished;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object p1

    sget-object p2, Lio/purchasely/ext/StoreType;->AMAZON_APP_STORE:Lio/purchasely/ext/StoreType;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    if-eqz p1, :cond_1

    sget p3, Lio/purchasely/R$id;->buttonCancelTitle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p3

    invoke-static {p3, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lio/purchasely/R$string;->ply_unsubscribe_amazon_title:I

    invoke-static {p3, p4}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p3, Lio/purchasely/R$id;->buttonCancelContent:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p3

    invoke-static {p3, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lio/purchasely/R$string;->ply_unsubscribe_amazon_content:I

    invoke-static {p3, p4}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p3, Lio/purchasely/R$id;->buttonOk:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p3

    invoke-static {p3, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lio/purchasely/R$string;->ply_unsubscribe_amazon_button:I

    invoke-static {p3, p2}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p2, Lio/purchasely/R$id;->explainBlock:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    sget p2, Lio/purchasely/R$id;->buttonOk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    sget p2, Lio/purchasely/R$id;->buttonOk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    new-instance p2, Ljha;

    invoke-direct {p2, p0}, Ljha;-><init>(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method private static final cancelSubscription$lambda$3(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->supportFinishAfterTransition()V

    return-void
.end method

.method public static synthetic f(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;->cancelSubscription$lambda$3(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;)Landroidx/leanback/widget/VerticalGridView;
    .locals 0

    invoke-static {p0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;->recyclerView_delegate$lambda$0(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;)Landroidx/leanback/widget/VerticalGridView;

    move-result-object p0

    return-object p0
.end method

.method private final getAdapter()Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;->adapter$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;

    return-object v0
.end method

.method private final getRecyclerView()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;->recyclerView$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    return-object v0
.end method

.method public static synthetic h(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;)Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;
    .locals 0

    invoke-static {p0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;->adapter_delegate$lambda$2(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;)Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;Ltma;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;->adapter_delegate$lambda$2$lambda$1(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;Ltma;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private final onClick(Ltma;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltma<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;->data:Lio/purchasely/models/PLYSubscriptionData;

    const/4 v1, 0x0

    const-string v2, "data"

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lio/purchasely/models/PLYSubscriptionData;->getProduct()Lio/purchasely/models/PLYProduct;

    move-result-object v4

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;->data:Lio/purchasely/models/PLYSubscriptionData;

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v5

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;->data:Lio/purchasely/models/PLYSubscriptionData;

    if-nez v0, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v6

    invoke-virtual {p1}, Ltma;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, Ltma;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;->cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final recyclerView_delegate$lambda$0(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;)Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    sget v0, Lio/purchasely/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/leanback/widget/VerticalGridView;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->p0()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->Z0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm12;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "PLYSubscriptionCancellationTvFragment#onCreateView"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v1, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v0, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lio/purchasely/R$layout;->ply_fragment_subscription_cancellation_tv:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
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
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lio/purchasely/views/subscriptions/PLYSubscriptionsController;->INSTANCE:Lio/purchasely/views/subscriptions/PLYSubscriptionsController;

    invoke-virtual {p1}, Lio/purchasely/views/subscriptions/PLYSubscriptionsController;->getData()Lio/purchasely/models/PLYSubscriptionData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;->data:Lio/purchasely/models/PLYSubscriptionData;

    invoke-direct {p0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;->getRecyclerView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    invoke-direct {p0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;->getAdapter()Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;->getAdapter()Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->getList()Ljava/util/List;

    move-result-object p1

    sget p2, Lio/purchasely/R$string;->ply_cancel_survey_reason_1:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget p2, Lio/purchasely/R$string;->ply_cancel_survey_reason_2:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p2, Lio/purchasely/R$string;->ply_cancel_survey_reason_3:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget p2, Lio/purchasely/R$string;->ply_cancel_survey_reason_4:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p2, Lio/purchasely/R$string;->ply_cancel_survey_reason_5:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget p2, Lio/purchasely/R$string;->ply_cancel_survey_reason_6:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget p2, Lio/purchasely/R$string;->ply_cancel_survey_reason_7:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;->getAdapter()Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {p0}, Ljb8;->a(Lib8;)Ldb8;

    move-result-object v0

    new-instance v3, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$onViewCreated$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$onViewCreated$1;-><init>(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method
