.class final Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.views.presentation.containers.CarouselView$applySelectionOfChild$2"
    f = "CarouselView.kt"
    l = {
        0xc0,
        0xc1,
        0xc2,
        0xd7,
        0xda
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/containers/CarouselView;->applySelectionOfChild(Lio/purchasely/views/presentation/models/Carousel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $component:Lio/purchasely/views/presentation/models/Carousel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/containers/CarouselView;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/models/Carousel;Lio/purchasely/views/presentation/containers/CarouselView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/models/Carousel;",
            "Lio/purchasely/views/presentation/containers/CarouselView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->$component:Lio/purchasely/views/presentation/models/Carousel;

    iput-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->$component:Lio/purchasely/views/presentation/models/Carousel;

    iget-object v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;-><init>(Lio/purchasely/views/presentation/models/Carousel;Lio/purchasely/views/presentation/containers/CarouselView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v4, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->label:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v4, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/views/presentation/models/Component;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_7

    :cond_2
    iget-object v0, v4, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v4, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/views/presentation/models/Component;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v0, v4, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->$component:Lio/purchasely/views/presentation/models/Carousel;

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    move-result-object v0

    iget-object v1, v4, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {v1}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getPagerIndicator$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/views/PagerIndicator;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "pagerIndicator"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v1, v13

    :cond_4
    invoke-virtual {v1}, Lio/purchasely/views/presentation/views/PagerIndicator;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lht1;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/views/presentation/models/Component;

    iget-object v1, v4, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {v1, v0}, Lio/purchasely/views/presentation/containers/CarouselView;->access$setSelectedChild$p(Lio/purchasely/views/presentation/containers/CarouselView;Lio/purchasely/views/presentation/models/Component;)V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Component;->getTileSelectedActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v0

    move-object v14, v1

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/views/presentation/models/Action;

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Action;->getType()Lio/purchasely/ext/ActionType;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    sget-object v2, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Action;->getSelect()Lio/purchasely/views/presentation/models/SelectOption;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    move-object v2, v1

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/SelectOption;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/SelectOption;->getOptions()Ljava/util/List;

    move-result-object v2

    iput-object v15, v4, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$1:Ljava/lang/Object;

    iput v10, v4, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForOptions$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v0, v14

    move-object v1, v15

    :goto_2
    move-object v14, v0

    :cond_7
    :goto_3
    move-object v15, v1

    goto :goto_0

    :cond_8
    :pswitch_2
    move-object v1, v15

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    iput-object v15, v4, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$1:Ljava/lang/Object;

    iput v11, v4, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v15

    invoke-static/range {v0 .. v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPresentation$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v0, v14

    goto :goto_2

    :pswitch_4
    move-object v1, v15

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    iput-object v1, v4, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$1:Ljava/lang/Object;

    iput v12, v4, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPlan$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_a

    :cond_a
    move-object v1, v15

    goto :goto_4

    :cond_b
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Component;->getTileSelectedActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-ne v0, v12, :cond_c

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :cond_c
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lio/purchasely/views/presentation/models/Action;

    invoke-virtual {v5}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_e
    move-object v3, v13

    :goto_5
    check-cast v3, Lio/purchasely/views/presentation/models/Action;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_f
    move-object v2, v13

    :goto_6
    iput-object v1, v4, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$1:Ljava/lang/Object;

    iput v9, v4, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPresentation$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    goto :goto_a

    :cond_10
    :goto_7
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lio/purchasely/views/presentation/models/Action;

    invoke-virtual {v5}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_8

    :cond_12
    move-object v3, v13

    :goto_8
    check-cast v3, Lio/purchasely/views/presentation/models/Action;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_13
    move-object v2, v13

    :goto_9
    iput-object v13, v4, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$0:Ljava/lang/Object;

    iput v8, v4, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPlan$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    :goto_a
    return-object v7

    :cond_14
    :goto_b
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
