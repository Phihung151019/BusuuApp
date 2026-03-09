.class final Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.views.presentation.containers.CarouselView$startRotation$1"
    f = "CarouselView.kt"
    l = {
        0xef,
        0xfb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/containers/CarouselView;->startRotation()Lqh7;
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
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/containers/CarouselView;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/containers/CarouselView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/containers/CarouselView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;

    iget-object v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-direct {v0, v1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->Z$0:Z

    iget-wide v4, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->J$0:J

    iget-object v6, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v6

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->Z$0:Z

    iget-wide v4, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->J$0:J

    iget-object v6, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkp2;

    iget-object v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Carousel;->getInterval()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x1388

    :goto_0
    iget-object v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Carousel;->getInfinite()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    invoke-static {p1}, Llp2;->g(Lkp2;)Z

    move-result v6

    if-eqz v6, :cond_a

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->L$0:Ljava/lang/Object;

    iput-wide v4, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->J$0:J

    iput-boolean v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->Z$0:Z

    iput v3, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->label:I

    invoke-static {v4, v5, p0}, Lqp3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, p1

    :goto_2
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p1}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getSnapHelper$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/q;

    move-result-object p1

    iget-object v7, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {v7}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getLayoutManager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/q;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_6
    iget-object v7, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {v7}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getLayoutManager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result p1

    iget-object v7, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {v7}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getLayoutManager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v7

    sub-int/2addr v7, v3

    if-ge p1, v7, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-static {v6}, Llp2;->g(Lkp2;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    if-nez p1, :cond_8

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object v7

    new-instance v9, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;

    iget-object v10, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-direct {v9, v10, p1, v8}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;ILkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->L$0:Ljava/lang/Object;

    iput-wide v4, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->J$0:J

    iput-boolean v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->Z$0:Z

    iput v2, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->label:I

    invoke-static {v7, v9, p0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    invoke-static {v6, v8, v3, v8}, Llp2;->d(Lkp2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_a
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
