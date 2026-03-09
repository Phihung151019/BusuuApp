.class final Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.views.subscriptions.tv.PLYSubscriptionsTvFragment$reload$1"
    f = "PLYSubscriptionsTvFragment.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;->reload()Lqh7;
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
.field label:I

.field final synthetic this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;


# direct methods
.method public constructor <init>(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-direct {p1, v0, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;-><init>(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    iput v3, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->label:I

    const/4 v1, 0x0

    invoke-static {p1, v2, p0, v3, v1}, Lio/purchasely/ext/Purchasely;->userSubscriptions$default(Lio/purchasely/ext/Purchasely;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_3
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lio/purchasely/R$id;->buttonRestore:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v4, "findViewById(...)"

    if-nez v1, :cond_6

    new-instance v1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List$Header;

    iget-object v5, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lio/purchasely/R$string;->ply_subscriptions_active_group_title:I

    invoke-static {v5, v6}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List$Header;-><init>(Ljava/lang/String;)V

    new-array v3, v3, [Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List;

    aput-object v1, v3, v2

    invoke-static {v3}, Lzs1;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/purchasely/models/PLYSubscriptionData;

    new-instance v7, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List$Item;

    invoke-direct {v7, v6}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List$Item;-><init>(Lio/purchasely/models/PLYSubscriptionData;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-static {v3}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;->access$getAdapter(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;)Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-static {v3}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;->access$getAdapter(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;)Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->getList()Ljava/util/List;

    move-result-object v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-static {v1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;->access$getAdapter(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;)Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {p1}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/purchasely/models/PLYSubscriptionData;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-static {v1, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;->access$onSubscriptionSelected(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;Lio/purchasely/models/PLYSubscriptionData;)V

    :cond_5
    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lio/purchasely/R$id;->emptyLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    sget v0, Lio/purchasely/R$id;->emptyLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
