.class public final Lio/purchasely/views/presentation/containers/CarouselView;
.super Lio/purchasely/views/presentation/containers/ContainerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/presentation/containers/CarouselView$Adapter;,
        Lio/purchasely/views/presentation/containers/CarouselView$DiffCallback;,
        Lio/purchasely/views/presentation/containers/CarouselView$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/purchasely/views/presentation/containers/ContainerView<",
        "Lio/purchasely/views/presentation/models/Carousel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003UVWB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010*\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008-\u0010+J#\u00101\u001a\u00020\n2\u0006\u0010.\u001a\u00020(2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020(0/\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00083\u0010&R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00104\u001a\u0004\u00085\u00106R\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00107\u001a\u0004\u00088\u00109R\u001a\u0010;\u001a\u00020:8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010N\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010S\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006X"
    }
    d2 = {
        "Lio/purchasely/views/presentation/containers/CarouselView;",
        "Lio/purchasely/views/presentation/containers/ContainerView;",
        "Lio/purchasely/views/presentation/models/Carousel;",
        "Landroid/content/Context;",
        "context",
        "component",
        "<init>",
        "(Landroid/content/Context;Lio/purchasely/views/presentation/models/Carousel;)V",
        "Lio/purchasely/views/presentation/views/PurchaselyView;",
        "purchaselyView",
        "Lqrg;",
        "onChildCreated",
        "(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/views/presentation/models/Carousel;)V",
        "applySelectionOfChild",
        "(Lio/purchasely/views/presentation/models/Carousel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lqh7;",
        "startRotation",
        "()Lqh7;",
        "Lio/purchasely/views/presentation/models/Component;",
        "childComponent",
        "selectComponent",
        "(Lio/purchasely/views/presentation/models/Component;)V",
        "",
        "position",
        "applyScroll",
        "(I)Lqh7;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewPager",
        "handlePagingIndicator",
        "(Landroidx/recyclerview/widget/RecyclerView;Lio/purchasely/views/presentation/models/Carousel;)V",
        "selectedSide",
        "updateEvents",
        "(I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "setup",
        "(Landroid/view/ViewGroup;)V",
        "onHidden",
        "()V",
        "onDestroy",
        "",
        "presentationId",
        "selectedPresentation",
        "(Ljava/lang/String;)V",
        "planId",
        "selectedPlan",
        "selectId",
        "",
        "options",
        "selectedOptions",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "draw",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lio/purchasely/views/presentation/models/Carousel;",
        "getComponent",
        "()Lio/purchasely/views/presentation/models/Carousel;",
        "Lio/purchasely/views/presentation/views/PLYFrameLayout;",
        "view",
        "Lio/purchasely/views/presentation/views/PLYFrameLayout;",
        "getView",
        "()Lio/purchasely/views/presentation/views/PLYFrameLayout;",
        "lastPosition",
        "I",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/q;",
        "snapHelper",
        "Landroidx/recyclerview/widget/q;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lio/purchasely/views/presentation/containers/CarouselView$Adapter;",
        "adapter",
        "Lio/purchasely/views/presentation/containers/CarouselView$Adapter;",
        "Lio/purchasely/views/presentation/views/PagerIndicator;",
        "pagerIndicator",
        "Lio/purchasely/views/presentation/views/PagerIndicator;",
        "selectedChild",
        "Lio/purchasely/views/presentation/models/Component;",
        "rotationJob",
        "Lqh7;",
        "",
        "isAutomaticRotation",
        "Z",
        "Adapter",
        "Holder",
        "DiffCallback",
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
.field private adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

.field private final component:Lio/purchasely/views/presentation/models/Carousel;

.field private final context:Landroid/content/Context;

.field private isAutomaticRotation:Z

.field private lastPosition:I

.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

.field private rotationJob:Lqh7;

.field private selectedChild:Lio/purchasely/views/presentation/models/Component;

.field private final snapHelper:Landroidx/recyclerview/widget/q;

.field private final view:Lio/purchasely/views/presentation/views/PLYFrameLayout;

.field private viewPager:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Carousel;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/containers/ContainerView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Component;)V

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView;->component:Lio/purchasely/views/presentation/models/Carousel;

    new-instance v1, Lio/purchasely/views/presentation/views/PLYFrameLayout;

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lio/purchasely/views/presentation/views/PLYFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILri3;)V

    iput-object v1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->view:Lio/purchasely/views/presentation/views/PLYFrameLayout;

    const/4 p1, -0x1

    iput p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->lastPosition:I

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Landroidx/recyclerview/widget/q;

    invoke-direct {p1}, Landroidx/recyclerview/widget/q;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->snapHelper:Landroidx/recyclerview/widget/q;

    return-void
.end method

.method public static final synthetic access$applyScroll(Lio/purchasely/views/presentation/containers/CarouselView;I)Lqh7;
    .locals 0

    invoke-direct {p0, p1}, Lio/purchasely/views/presentation/containers/CarouselView;->applyScroll(I)Lqh7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applySelectionOfChild(Lio/purchasely/views/presentation/containers/CarouselView;Lio/purchasely/views/presentation/models/Carousel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView;->applySelectionOfChild(Lio/purchasely/views/presentation/models/Carousel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdapter$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/containers/CarouselView$Adapter;
    .locals 0

    iget-object p0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    return-object p0
.end method

.method public static final synthetic access$getLastPosition$p(Lio/purchasely/views/presentation/containers/CarouselView;)I
    .locals 0

    iget p0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->lastPosition:I

    return p0
.end method

.method public static final synthetic access$getLayoutManager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic access$getPagerIndicator$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/views/PagerIndicator;
    .locals 0

    iget-object p0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    return-object p0
.end method

.method public static final synthetic access$getSelectedChild$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/models/Component;
    .locals 0

    iget-object p0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->selectedChild:Lio/purchasely/views/presentation/models/Component;

    return-object p0
.end method

.method public static final synthetic access$getSnapHelper$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/q;
    .locals 0

    iget-object p0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->snapHelper:Landroidx/recyclerview/widget/q;

    return-object p0
.end method

.method public static final synthetic access$getViewPager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$isAutomaticRotation$p(Lio/purchasely/views/presentation/containers/CarouselView;)Z
    .locals 0

    iget-boolean p0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->isAutomaticRotation:Z

    return p0
.end method

.method public static final synthetic access$setAutomaticRotation$p(Lio/purchasely/views/presentation/containers/CarouselView;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->isAutomaticRotation:Z

    return-void
.end method

.method public static final synthetic access$setLastPosition$p(Lio/purchasely/views/presentation/containers/CarouselView;I)V
    .locals 0

    iput p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->lastPosition:I

    return-void
.end method

.method public static final synthetic access$setSelectedChild$p(Lio/purchasely/views/presentation/containers/CarouselView;Lio/purchasely/views/presentation/models/Component;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->selectedChild:Lio/purchasely/views/presentation/models/Component;

    return-void
.end method

.method public static final synthetic access$updateEvents(Lio/purchasely/views/presentation/containers/CarouselView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/purchasely/views/presentation/containers/CarouselView;->updateEvents(I)V

    return-void
.end method

.method private final applyScroll(I)Lqh7;
    .locals 6

    new-instance v3, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object p1

    return-object p1
.end method

.method private final applySelectionOfChild(Lio/purchasely/views/presentation/models/Carousel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/models/Carousel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object v0

    new-instance v1, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;-><init>(Lio/purchasely/views/presentation/models/Carousel;Lio/purchasely/views/presentation/containers/CarouselView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public static synthetic d(Lio/purchasely/views/presentation/containers/CarouselView;Lio/purchasely/views/presentation/views/PurchaselyView;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lio/purchasely/views/presentation/containers/CarouselView;->setup$lambda$0(Lio/purchasely/views/presentation/containers/CarouselView;Lio/purchasely/views/presentation/views/PurchaselyView;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/purchasely/views/presentation/containers/CarouselView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView;->setup$lambda$4(Lio/purchasely/views/presentation/containers/CarouselView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lio/purchasely/views/presentation/containers/CarouselView;)V
    .locals 0

    invoke-static {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->selectedOptions$lambda$12(Lio/purchasely/views/presentation/containers/CarouselView;)V

    return-void
.end method

.method public static synthetic g(Lio/purchasely/views/presentation/containers/CarouselView;Lio/purchasely/views/presentation/models/Component;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lio/purchasely/views/presentation/containers/CarouselView;->setup$lambda$1(Lio/purchasely/views/presentation/containers/CarouselView;Lio/purchasely/views/presentation/models/Component;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/purchasely/views/presentation/containers/CarouselView;Z)V
    .locals 0

    invoke-static {p0, p1}, Lio/purchasely/views/presentation/containers/CarouselView;->setup$lambda$3(Lio/purchasely/views/presentation/containers/CarouselView;Z)V

    return-void
.end method

.method private final handlePagingIndicator(Landroidx/recyclerview/widget/RecyclerView;Lio/purchasely/views/presentation/models/Carousel;)V
    .locals 6

    new-instance v0, Lio/purchasely/views/presentation/views/PagerIndicator;

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/presentation/views/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    iput-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    const/4 v1, 0x0

    const-string v2, "pagerIndicator"

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/Carousel;->getInfinite()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, p1, v3}, Lio/purchasely/views/presentation/views/PagerIndicator;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/purchasely/views/presentation/views/PagerIndicator;->setPageCount(I)V

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    if-nez v0, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v3, p0, Lio/purchasely/views/presentation/containers/CarouselView;->snapHelper:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0, v3}, Lio/purchasely/views/presentation/views/PagerIndicator;->setSnapHelper(Landroidx/recyclerview/widget/q;)V

    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/Carousel;->getPageControl()Lio/purchasely/views/presentation/models/PageControl;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    if-nez v0, :cond_4

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/Carousel;->getPageControl()Lio/purchasely/views/presentation/models/PageControl;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Style;->selectedColor()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lio/purchasely/views/ExtensionsKt;->parseColor(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lio/purchasely/views/presentation/views/PagerIndicator;->setSelectedColor(I)V

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    if-nez v0, :cond_5

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/Carousel;->getPageControl()Lio/purchasely/views/presentation/models/PageControl;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Style;->unSelectedColor()Ljava/lang/String;

    move-result-object v3

    const v5, -0x333334

    invoke-static {v3, v5}, Lio/purchasely/views/ExtensionsKt;->parseColor(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lio/purchasely/views/presentation/views/PagerIndicator;->setUnselectedColor(I)V

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    if-nez v0, :cond_6

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-static {v4}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v4, 0x51

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    if-nez v0, :cond_7

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/Carousel;->getPageControlPosition()Ljava/lang/String;

    move-result-object p2

    const-string v0, "outside"

    invoke-static {p2, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getPagerIndicator$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/views/PagerIndicator;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object p2, v1

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/16 v0, 0x14

    invoke-static {v0}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_9
    new-instance v3, Lio/purchasely/views/presentation/containers/CarouselView$handlePagingIndicator$$inlined$doOnLayout$1;

    invoke-direct {v3, p2, p1, p0}, Lio/purchasely/views/presentation/containers/CarouselView$handlePagingIndicator$$inlined$doOnLayout$1;-><init>(Lio/purchasely/views/presentation/models/Carousel;Landroidx/recyclerview/widget/RecyclerView;Lio/purchasely/views/presentation/containers/CarouselView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    :goto_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getView()Lio/purchasely/views/presentation/views/PLYFrameLayout;

    move-result-object p1

    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    if-nez p2, :cond_b

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v1, p2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final onChildCreated(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/views/presentation/models/Carousel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "*>;",
            "Lio/purchasely/views/presentation/models/Carousel;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ContainerView;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ContainerView;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ContainerView;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lxy3;->a()Ldp2;

    move-result-object v2

    new-instance v4, Lio/purchasely/views/presentation/containers/CarouselView$onChildCreated$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p2, p1}, Lio/purchasely/views/presentation/containers/CarouselView$onChildCreated$1;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;Lio/purchasely/views/presentation/models/Carousel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_0
    return-void
.end method

.method private final selectComponent(Lio/purchasely/views/presentation/models/Component;)V
    .locals 1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method private static final selectedOptions$lambda$12(Lio/purchasely/views/presentation/containers/CarouselView;)V
    .locals 4

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Carousel;->getInfinite()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "pagerIndicator"

    const-string v2, "viewPager"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v2, p0, Lio/purchasely/views/presentation/containers/CarouselView;->adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    if-nez v2, :cond_1

    const-string v2, "adapter"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;->getList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lzs1;->p(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    if-nez v0, :cond_2

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object p0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lzs1;->p(Ljava/util/List;)I

    move-result p0

    invoke-virtual {v3, p0}, Lio/purchasely/views/presentation/views/PagerIndicator;->setCurrentItem(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    if-nez p0, :cond_5

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, p0

    :goto_1
    invoke-virtual {v3, v2}, Lio/purchasely/views/presentation/views/PagerIndicator;->setCurrentItem(I)V

    return-void
.end method

.method private static final setup$lambda$0(Lio/purchasely/views/presentation/containers/CarouselView;Lio/purchasely/views/presentation/views/PurchaselyView;)Lqrg;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/purchasely/views/presentation/containers/CarouselView;->onChildCreated(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/views/presentation/models/Carousel;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private static final setup$lambda$1(Lio/purchasely/views/presentation/containers/CarouselView;Lio/purchasely/views/presentation/models/Component;)Lqrg;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/purchasely/views/presentation/containers/CarouselView;->selectComponent(Lio/purchasely/views/presentation/models/Component;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private static final setup$lambda$3(Lio/purchasely/views/presentation/containers/CarouselView;Z)V
    .locals 7

    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->isRightToLeft()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getView()Lio/purchasely/views/presentation/views/PLYFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Carousel;->getSpaceBetweenTiles()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "viewPager"

    const/4 v3, 0x0

    const-string v4, "adapter"

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    if-nez v0, :cond_3

    invoke-static {v4}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v6

    invoke-virtual {v6}, Lio/purchasely/views/presentation/models/Carousel;->getSpaceBetweenTiles()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;->setSpace(I)V

    :cond_4
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    if-nez v0, :cond_5

    invoke-static {v4}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v5

    :cond_5
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getView()Lio/purchasely/views/presentation/views/PLYFrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0, v6}, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;->setContainerWidth(I)V

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    if-nez v0, :cond_6

    invoke-static {v4}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    invoke-virtual {v0}, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    if-nez v0, :cond_7

    invoke-static {v4}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v5

    :cond_7
    invoke-virtual {v0}, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v6

    invoke-virtual {v6}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_b

    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    if-nez p1, :cond_8

    invoke-static {v4}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v5

    :cond_8
    invoke-virtual {p1}, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lht1;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    if-nez p1, :cond_9

    invoke-static {v4}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v5

    :cond_9
    invoke-virtual {p1}, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_a

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v5

    :cond_a
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_b
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    if-nez p1, :cond_c

    invoke-static {v4}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v5

    :cond_c
    invoke-virtual {p1}, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;->getList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_d

    invoke-static {}, Lzs1;->x()V

    :cond_d
    check-cast v0, Lio/purchasely/views/presentation/models/Component;

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    if-nez v0, :cond_e

    invoke-static {v4}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v5

    :cond_e
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    move v3, v1

    goto :goto_0

    :cond_f
    return-void
.end method

.method private static final setup$lambda$4(Lio/purchasely/views/presentation/containers/CarouselView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Carousel;->getAutoplay()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->rotationJob:Lqh7;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->startRotation()Lqh7;

    move-result-object p1

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->rotationJob:Lqh7;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final startRotation()Lqh7;
    .locals 6

    invoke-static {}, Lxy3;->a()Ldp2;

    move-result-object v1

    new-instance v3, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object v1

    return-object v1
.end method

.method private final updateEvents(I)V
    .locals 9

    sget-object v0, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    invoke-virtual {v0}, Lio/purchasely/ext/PLYEvent$Companion;->getCarousels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lio/purchasely/ext/PLYEvent$Companion;->getCarousels()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lio/purchasely/models/PLYEventPropertyCarousel;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/views/presentation/models/Carousel;->getAutoplay()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/purchasely/models/PLYEventPropertyCarousel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;ILri3;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 5

    invoke-super {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->draw()V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getView()Lio/purchasely/views/presentation/views/PLYFrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMinWidth()I

    move-result v1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxWidth()I

    move-result v2

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMinHeight()I

    move-result v3

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/purchasely/views/presentation/views/PLYFrameLayout;->setParams(IIII)V

    return-void
.end method

.method public getComponent()Lio/purchasely/views/presentation/models/Carousel;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->component:Lio/purchasely/views/presentation/models/Carousel;

    return-object v0
.end method

.method public bridge synthetic getComponent()Lio/purchasely/views/presentation/models/Component;
    .locals 1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->context:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getView()Lio/purchasely/views/presentation/views/PLYFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lio/purchasely/views/presentation/views/PLYFrameLayout;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->view:Lio/purchasely/views/presentation/views/PLYFrameLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lio/purchasely/views/presentation/containers/ContainerView;->onDestroy()V

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->rotationJob:Lqh7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->rotationJob:Lqh7;

    return-void
.end method

.method public onHidden()V
    .locals 3

    invoke-super {p0}, Lio/purchasely/views/presentation/containers/ContainerView;->onHidden()V

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->rotationJob:Lqh7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final selectedOptions(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/purchasely/common/ContextExtensionsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TV"

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->selectedChild:Lio/purchasely/views/presentation/models/Component;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lio/purchasely/views/presentation/models/Component;->hasOptionsSelected(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "viewPager"

    const/4 v7, 0x0

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lzs1;->x()V

    :cond_2
    check-cast v5, Lio/purchasely/views/presentation/models/Component;

    invoke-virtual {v5, p1, p2}, Lio/purchasely/views/presentation/models/Component;->hasOptionsSelected(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Carousel;->getInfinite()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "pagerIndicator"

    if-eqz v3, :cond_d

    const-string v3, "adapter"

    if-nez v4, :cond_6

    iget-object v9, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v9, :cond_3

    invoke-static {v6}, Lve7;->v(Ljava/lang/String;)V

    move-object v9, v7

    :cond_3
    iget-object v6, p0, Lio/purchasely/views/presentation/containers/CarouselView;->adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    if-nez v6, :cond_4

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v6, v7

    :cond_4
    invoke-virtual {v6}, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;->getList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lzs1;->p(Ljava/util/List;)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v3, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    if-nez v3, :cond_5

    invoke-static {v5}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v7, v3

    :goto_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lzs1;->p(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v7, v3}, Lio/purchasely/views/presentation/views/PagerIndicator;->setCurrentItem(I)V

    goto :goto_5

    :cond_6
    iget-object v9, p0, Lio/purchasely/views/presentation/containers/CarouselView;->adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    if-nez v9, :cond_7

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v9, v7

    :cond_7
    invoke-virtual {v9}, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;->getList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lzs1;->p(Ljava/util/List;)I

    move-result v3

    if-ne v4, v3, :cond_a

    iget-object v3, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_8

    invoke-static {v6}, Lve7;->v(Ljava/lang/String;)V

    move-object v3, v7

    :cond_8
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v3, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    if-nez v3, :cond_9

    invoke-static {v5}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v7, v3

    :goto_2
    invoke-virtual {v7, v2}, Lio/purchasely/views/presentation/views/PagerIndicator;->setCurrentItem(I)V

    goto :goto_5

    :cond_a
    iget-object v3, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_b

    invoke-static {v6}, Lve7;->v(Ljava/lang/String;)V

    move-object v3, v7

    :cond_b
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v3, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    if-nez v3, :cond_c

    invoke-static {v5}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v7, v3

    :goto_3
    invoke-virtual {v7, v4}, Lio/purchasely/views/presentation/views/PagerIndicator;->setCurrentItem(I)V

    goto :goto_5

    :cond_d
    iget-object v3, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_e

    invoke-static {v6}, Lve7;->v(Ljava/lang/String;)V

    move-object v3, v7

    :cond_e
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v3, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    if-nez v3, :cond_f

    invoke-static {v5}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v7, v3

    :goto_4
    invoke-virtual {v7, v4}, Lio/purchasely/views/presentation/views/PagerIndicator;->setCurrentItem(I)V

    :goto_5
    invoke-direct {p0, v4}, Lio/purchasely/views/presentation/containers/CarouselView;->applyScroll(I)Lqh7;

    move v3, v1

    :cond_10
    move v4, v8

    goto/16 :goto_0

    :cond_11
    if-eqz v3, :cond_12

    :goto_6
    return-void

    :cond_12
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_13

    invoke-static {v6}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    move-object v7, p1

    :goto_7
    new-instance p1, Lme1;

    invoke-direct {p1, p0}, Lme1;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v7, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final selectedPlan(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/purchasely/common/ContextExtensionsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TV"

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->selectedChild:Lio/purchasely/views/presentation/models/Component;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/views/presentation/models/Action;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lzs1;->x()V

    :cond_5
    check-cast v2, Lio/purchasely/views/presentation/models/Component;

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/purchasely/views/presentation/models/Action;

    invoke-virtual {v4}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v2, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_8

    const-string v2, "viewPager"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_9
    :goto_2
    move v1, v3

    goto :goto_1

    :cond_a
    :goto_3
    return-void
.end method

.method public final selectedPresentation(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/purchasely/common/ContextExtensionsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TV"

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->selectedChild:Lio/purchasely/views/presentation/models/Component;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/views/presentation/models/Action;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lzs1;->x()V

    :cond_5
    check-cast v2, Lio/purchasely/views/presentation/models/Component;

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/purchasely/views/presentation/models/Action;

    invoke-virtual {v4}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v2, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_8

    const-string v2, "viewPager"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_9
    :goto_2
    move v1, v3

    goto :goto_1

    :cond_a
    :goto_3
    return-void
.end method

.method public setup(Landroid/view/ViewGroup;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/purchasely/views/presentation/containers/ContainerView;->setup(Landroid/view/ViewGroup;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "viewPager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    new-instance v3, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v4

    new-instance v7, Lne1;

    invoke-direct {v7, p0}, Lne1;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;)V

    new-instance v8, Loe1;

    invoke-direct {v8, p0}, Loe1;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;-><init>(Lio/purchasely/views/presentation/models/Carousel;Lkp2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILri3;)V

    iput-object v3, v5, Lio/purchasely/views/presentation/containers/CarouselView;->adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    iget-object p1, v5, Lio/purchasely/views/presentation/containers/CarouselView;->snapHelper:Landroidx/recyclerview/widget/q;

    iget-object v2, v5, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/u;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, v5, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object v2, v5, Lio/purchasely/views/presentation/containers/CarouselView;->adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    if-nez v2, :cond_3

    const-string v2, "adapter"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v5, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getView()Lio/purchasely/views/presentation/views/PLYFrameLayout;

    move-result-object p1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getView()Lio/purchasely/views/presentation/views/PLYFrameLayout;

    move-result-object v6

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Style;->getWidth()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lio/purchasely/views/ExtensionsKt;->computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v3

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getView()Lio/purchasely/views/presentation/views/PLYFrameLayout;

    move-result-object v6

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x2

    invoke-static/range {v6 .. v11}, Lio/purchasely/views/ExtensionsKt;->computeHeight$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v5, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_5

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getView()Lio/purchasely/views/presentation/views/PLYFrameLayout;

    move-result-object p1

    iget-object v2, v5, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_6

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v5, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_7

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lio/purchasely/views/presentation/containers/CarouselView;->handlePagingIndicator(Landroidx/recyclerview/widget/RecyclerView;Lio/purchasely/views/presentation/models/Carousel;)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Carousel;->getInfinite()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_8
    move p1, v2

    :goto_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getView()Lio/purchasely/views/presentation/views/PLYFrameLayout;

    move-result-object v3

    new-instance v4, Lpe1;

    invoke-direct {v4, p0, p1}, Lpe1;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v2}, Lio/purchasely/views/presentation/containers/CarouselView;->updateEvents(I)V

    iget-object v2, v5, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_9

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_9
    new-instance v3, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;

    invoke-direct {v3, p0, p1}, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;Z)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object p1, v5, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_a

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v1, p1

    :goto_1
    new-instance p1, Lqe1;

    invoke-direct {p1, p0}, Lqe1;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Carousel;->getAutoplay()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->startRotation()Lqh7;

    move-result-object p1

    iput-object p1, v5, Lio/purchasely/views/presentation/containers/CarouselView;->rotationJob:Lqh7;

    :cond_b
    return-void
.end method
