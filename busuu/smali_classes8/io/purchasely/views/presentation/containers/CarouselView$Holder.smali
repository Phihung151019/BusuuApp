.class public final Lio/purchasely/views/presentation/containers/CarouselView$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/presentation/containers/CarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007Ja\u0010\u0016\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0016\u0010\u0014\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/purchasely/views/presentation/containers/CarouselView$Holder;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/widget/FrameLayout;",
        "frameLayout",
        "Lio/purchasely/views/presentation/models/Carousel;",
        "carousel",
        "<init>",
        "(Landroid/widget/FrameLayout;Lio/purchasely/views/presentation/models/Carousel;)V",
        "Lio/purchasely/views/presentation/models/Component;",
        "component",
        "",
        "isLast",
        "",
        "containerWidth",
        "space",
        "Lkp2;",
        "scope",
        "Lkotlin/Function1;",
        "Lio/purchasely/views/presentation/views/PurchaselyView;",
        "Lqrg;",
        "childCreated",
        "childClicked",
        "bind",
        "(Lio/purchasely/views/presentation/models/Component;ZIILkp2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/widget/FrameLayout;",
        "getFrameLayout",
        "()Landroid/widget/FrameLayout;",
        "Lio/purchasely/views/presentation/models/Carousel;",
        "getCarousel",
        "()Lio/purchasely/views/presentation/models/Carousel;",
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
.field private final carousel:Lio/purchasely/views/presentation/models/Carousel;

.field private final frameLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lio/purchasely/views/presentation/models/Carousel;)V
    .locals 1

    const-string v0, "frameLayout"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carousel"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->carousel:Lio/purchasely/views/presentation/models/Carousel;

    return-void
.end method

.method public static synthetic a(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;Lkp2;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->bind$lambda$2(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;Lkp2;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lio/purchasely/views/presentation/models/Component;Landroid/view/View;Lkp2;Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->bind$lambda$1(Lio/purchasely/views/presentation/models/Component;Landroid/view/View;Lkp2;Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;Z)V

    return-void
.end method

.method private static final bind$lambda$1(Lio/purchasely/views/presentation/models/Component;Landroid/view/View;Lkp2;Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;Z)V
    .locals 6

    const/4 p4, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object p5

    invoke-virtual {p5}, Lio/purchasely/views/presentation/models/Style;->getAlpha()Ljava/lang/Float;

    move-result-object p5

    invoke-static {p5, p4}, Lve7;->a(Ljava/lang/Float;F)Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    const p5, 0x3f866666    # 1.05f

    invoke-virtual {p4, p5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, p5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    const/16 p4, 0x8

    invoke-static {p4}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p5, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    invoke-virtual {p5, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p1, p4}, Landroid/view/View;->setElevation(F)V

    :goto_0
    new-instance v3, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p3, p1}, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1;-><init>(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method private static final bind$lambda$2(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;Lkp2;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object p4

    invoke-virtual {p4}, Lio/purchasely/views/presentation/models/Style;->getAlpha()Ljava/lang/Float;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lve7;->a(Ljava/lang/Float;F)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    sget-object p0, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    const/4 p2, 0x2

    invoke-static {p1, p0, v0, p2, v0}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v4, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$3$1;

    invoke-direct {v4, p0, p1, v0}, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$3$1;-><init>(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lio/purchasely/views/presentation/models/Component;ZIILkp2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/models/Component;",
            "ZII",
            "Lkp2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "*>;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/views/presentation/models/Component;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const-string v5, "component"

    invoke-static {v1, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scope"

    invoke-static {v2, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "childCreated"

    invoke-static {v3, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "childClicked"

    invoke-static {v4, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-static {v6, v1}, Lio/purchasely/views/ExtensionsKt;->getComponentView(Landroid/view/ViewGroup;Lio/purchasely/views/presentation/models/Component;)Lio/purchasely/views/presentation/views/PurchaselyView;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Lio/purchasely/views/presentation/children/LabelView;

    invoke-static {v5}, Lve7;->d(Ljava/lang/Object;)V

    new-instance v7, Lio/purchasely/views/presentation/models/Label;

    const/16 v14, 0x3f

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lio/purchasely/views/presentation/models/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILri3;)V

    invoke-direct {v6, v5, v7}, Lio/purchasely/views/presentation/children/LabelView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Label;)V

    :cond_0
    invoke-virtual {v6}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v7

    iget-object v8, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->carousel:Lio/purchasely/views/presentation/models/Carousel;

    invoke-virtual {v8}, Lio/purchasely/views/presentation/models/Carousel;->getTileWidth()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->carousel:Lio/purchasely/views/presentation/models/Carousel;

    invoke-virtual {v8}, Lio/purchasely/views/presentation/models/Carousel;->getTileWidth()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lio/purchasely/views/ExtensionsKt;->computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_1

    :goto_0
    move v13, v8

    goto :goto_1

    :cond_1
    add-int v8, p3, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v8

    invoke-virtual {v8}, Lio/purchasely/views/presentation/models/Style;->getWidth()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lio/purchasely/views/ExtensionsKt;->computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v8

    goto :goto_0

    :goto_1
    iget-object v14, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    new-instance v15, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v8

    invoke-virtual {v8}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lio/purchasely/views/ExtensionsKt;->computeHeight$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v8

    invoke-direct {v15, v13, v8}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    invoke-static/range {p4 .. p4}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    move-result v8

    invoke-virtual {v15, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-static/range {p4 .. p4}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    move-result v9

    goto :goto_2

    :cond_3
    move v9, v8

    :goto_2
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v9, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v9

    invoke-virtual {v9}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    move v10, v8

    move-object v8, v9

    const/4 v9, -0x1

    move v14, v10

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lio/purchasely/views/ExtensionsKt;->computeHeight$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v8

    invoke-direct {v3, v13, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v3, v6, Lio/purchasely/views/presentation/containers/StackView;

    if-eqz v3, :cond_4

    move-object v3, v6

    check-cast v3, Lio/purchasely/views/presentation/containers/StackView;

    iget-object v8, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v8}, Lio/purchasely/views/presentation/containers/StackView;->setup(Landroid/view/ViewGroup;)V

    goto :goto_3

    :cond_4
    instance-of v3, v6, Lio/purchasely/views/presentation/containers/FrameView;

    if-eqz v3, :cond_5

    move-object v3, v6

    check-cast v3, Lio/purchasely/views/presentation/containers/FrameView;

    iget-object v8, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v8}, Lio/purchasely/views/presentation/containers/FrameView;->setup(Landroid/view/ViewGroup;)V

    goto :goto_3

    :cond_5
    instance-of v3, v6, Lio/purchasely/views/presentation/children/LabelView;

    if-eqz v3, :cond_6

    move-object v3, v6

    check-cast v3, Lio/purchasely/views/presentation/children/LabelView;

    iget-object v8, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v8}, Lio/purchasely/views/presentation/children/LabelView;->setup(Landroid/view/ViewGroup;)V

    goto :goto_3

    :cond_6
    instance-of v3, v6, Lio/purchasely/views/presentation/children/ImageView;

    if-eqz v3, :cond_7

    move-object v3, v6

    check-cast v3, Lio/purchasely/views/presentation/children/ImageView;

    iget-object v8, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v8}, Lio/purchasely/views/presentation/children/ImageView;->setup(Landroid/view/ViewGroup;)V

    goto :goto_3

    :cond_7
    instance-of v3, v6, Lio/purchasely/views/presentation/children/LottieView;

    if-eqz v3, :cond_8

    move-object v3, v6

    check-cast v3, Lio/purchasely/views/presentation/children/LottieView;

    iget-object v8, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v8}, Lio/purchasely/views/presentation/children/LottieView;->setup(Landroid/view/ViewGroup;)V

    goto :goto_3

    :cond_8
    instance-of v3, v6, Lio/purchasely/views/presentation/children/VideoView;

    if-eqz v3, :cond_9

    move-object v3, v6

    check-cast v3, Lio/purchasely/views/presentation/children/VideoView;

    iget-object v8, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v8}, Lio/purchasely/views/presentation/children/VideoView;->setup(Landroid/view/ViewGroup;)V

    :cond_9
    :goto_3
    invoke-static {v5}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v5}, Lio/purchasely/common/ContextExtensionsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "TV"

    invoke-static {v3, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Component;->getFocusable()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_a
    new-instance v3, Lre1;

    invoke-direct {v3, v1, v7, v2, v6}, Lre1;-><init>(Lio/purchasely/views/presentation/models/Component;Landroid/view/View;Lkp2;Lio/purchasely/views/presentation/views/PurchaselyView;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_b
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Lse1;

    invoke-direct {v3, v1, v6, v2, v4}, Lse1;-><init>(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;Lkp2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method
