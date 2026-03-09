.class public Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field final endlessScrollListener:Lio/intercom/android/sdk/views/EndlessScrollListener;

.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private morePagesAvailable:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lio/intercom/android/sdk/views/EndlessScrollListener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;->morePagesAvailable:Z

    iput-object p1, p0, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;->endlessScrollListener:Lio/intercom/android/sdk/views/EndlessScrollListener;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;->endlessScrollListener:Lio/intercom/android/sdk/views/EndlessScrollListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/views/EndlessScrollListener;->setOverScrollColour()V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    iget-object p3, p0, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result p3

    iget-object v0, p0, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    sub-int/2addr p3, p2

    if-gt p3, v0, :cond_0

    iget-boolean p2, p0, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;->morePagesAvailable:Z

    if-eqz p2, :cond_0

    new-instance p2, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener$1;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener$1;-><init>(Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setMorePagesAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;->morePagesAvailable:Z

    return-void
.end method
