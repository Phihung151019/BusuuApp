.class public final Lio/purchasely/views/presentation/containers/CarouselView$setup$4;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/containers/CarouselView;->setup(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "io/purchasely/views/presentation/containers/CarouselView$setup$4",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lqrg;",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
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
.field final synthetic $infinite:Z

.field final synthetic this$0:Lio/purchasely/views/presentation/containers/CarouselView;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/containers/CarouselView;Z)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    iput-boolean p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->$infinite:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_c

    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p1}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getSnapHelper$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/q;

    move-result-object p1

    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p2}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getLayoutManager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/q;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p2}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getLayoutManager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p2}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getLastPosition$p(Lio/purchasely/views/presentation/containers/CarouselView;)I

    move-result p2

    if-ne p1, p2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->$infinite:Z

    if-eqz p2, :cond_b

    const-string p2, "adapter"

    const-string v0, "viewPager"

    const-string v1, "pagerIndicator"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_5

    iget-object v4, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {v4}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getViewPager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {v0}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getAdapter$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;->getList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lzs1;->p(Ljava/util/List;)I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p2}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getPagerIndicator$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/views/PagerIndicator;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, p2

    :goto_0
    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-virtual {p2}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object p2

    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lzs1;->p(Ljava/util/List;)I

    move-result p2

    invoke-virtual {v3, p2}, Lio/purchasely/views/presentation/views/PagerIndicator;->setCurrentItem(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {v4}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getAdapter$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {p2}, Lve7;->v(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    invoke-virtual {v4}, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;->getList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lzs1;->p(Ljava/util/List;)I

    move-result p2

    if-ne p1, p2, :cond_9

    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p2}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getViewPager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object p2, v3

    :cond_7
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p2}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getPagerIndicator$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/views/PagerIndicator;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v3, p2

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {v3, p2}, Lio/purchasely/views/presentation/views/PagerIndicator;->setCurrentItem(I)V

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p2}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getPagerIndicator$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/views/PagerIndicator;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v3, p2

    :goto_2
    add-int/lit8 p2, p1, -0x1

    invoke-virtual {v3, p2}, Lio/purchasely/views/presentation/views/PagerIndicator;->setCurrentItem(I)V

    :cond_b
    :goto_3
    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p2, p1}, Lio/purchasely/views/presentation/containers/CarouselView;->access$applyScroll(Lio/purchasely/views/presentation/containers/CarouselView;I)Lqh7;

    :cond_c
    :goto_4
    return-void
.end method
