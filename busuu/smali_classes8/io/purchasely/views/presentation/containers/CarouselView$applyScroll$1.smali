.class final Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.views.presentation.containers.CarouselView$applyScroll$1"
    f = "CarouselView.kt"
    l = {
        0x15a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/containers/CarouselView;->applyScroll(I)Lqh7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/containers/CarouselView;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/containers/CarouselView;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/containers/CarouselView;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    iput p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;->$position:I

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

    new-instance p1, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    iget v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;->$position:I

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v1

    iput v2, p0, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;->label:I

    invoke-static {p1, v1, p0}, Lio/purchasely/views/presentation/containers/CarouselView;->access$applySelectionOfChild(Lio/purchasely/views/presentation/containers/CarouselView;Lio/purchasely/views/presentation/models/Carousel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/containers/ContainerView;->getChildren()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/purchasely/views/presentation/views/PurchaselyView;

    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v4

    invoke-static {v0}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getSelectedChild$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/models/Component;

    move-result-object v5

    invoke-static {v4, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    check-cast v1, Lio/purchasely/views/presentation/views/PurchaselyView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/purchasely/views/presentation/views/PurchaselyView;->onHidden()V

    :cond_5
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/containers/ContainerView;->getChildren()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {v0}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getPagerIndicator$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/views/PagerIndicator;

    move-result-object v0

    const-string v1, "pagerIndicator"

    if-nez v0, :cond_6

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Lio/purchasely/views/presentation/views/PagerIndicator;->getCurrentItem()I

    move-result v0

    invoke-static {p1, v0}, Lht1;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/views/PurchaselyView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->onDisplayed()V

    :cond_7
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p1}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getPagerIndicator$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/views/PagerIndicator;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, v0

    :goto_2
    invoke-virtual {v3}, Lio/purchasely/views/presentation/views/PagerIndicator;->getCurrentItem()I

    move-result v0

    invoke-static {p1, v0}, Lio/purchasely/views/presentation/containers/CarouselView;->access$updateEvents(Lio/purchasely/views/presentation/containers/CarouselView;I)V

    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/containers/ContainerView;->getChildren()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/purchasely/views/presentation/views/PurchaselyView;

    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v4

    invoke-static {v0}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getSelectedChild$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/models/Component;

    move-result-object v5

    invoke-static {v4, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, -0x1

    :goto_4
    add-int/2addr v3, v2

    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p1}, Lio/purchasely/views/presentation/containers/CarouselView;->access$isAutomaticRotation$p(Lio/purchasely/views/presentation/containers/CarouselView;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v0, Lio/purchasely/ext/PLYEvent$CarouselSlideSwiped;

    invoke-direct {v0, v3}, Lio/purchasely/ext/PLYEvent$CarouselSlideSwiped;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    :cond_b
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p1, v1}, Lio/purchasely/views/presentation/containers/CarouselView;->access$setAutomaticRotation$p(Lio/purchasely/views/presentation/containers/CarouselView;Z)V

    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    iget v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$applyScroll$1;->$position:I

    invoke-static {p1, v0}, Lio/purchasely/views/presentation/containers/CarouselView;->access$setLastPosition$p(Lio/purchasely/views/presentation/containers/CarouselView;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
