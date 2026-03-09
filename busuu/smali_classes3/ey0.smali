.class public final Ley0;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Ley0;",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Liy0;",
        "bottomBarVisibilityListener",
        "<init>",
        "(Liy0;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lqrg;",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "dx",
        "dy",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "a",
        "Liy0;",
        "b",
        "I",
        "scrolledDistance",
        "",
        "c",
        "Z",
        "controlsVisible",
        "base-ui_release"
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
.field public final a:Liy0;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Liy0;)V
    .locals 1

    const-string v0, "bottomBarVisibilityListener"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object p1, p0, Ley0;->a:Liy0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ley0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Luyb;->bottom_bar_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ley0;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ley0;->a:Liy0;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Liy0;->hideBottomBar(F)V

    iput-boolean v1, p0, Ley0;->c:Z

    goto :goto_0

    :cond_0
    iget v0, p0, Ley0;->b:I

    const/16 v2, 0x14

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    iget-boolean v2, p0, Ley0;->c:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Ley0;->a:Liy0;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Liy0;->hideBottomBar(F)V

    iput-boolean v3, p0, Ley0;->c:Z

    iput v3, p0, Ley0;->b:I

    goto :goto_0

    :cond_1
    const/16 p1, -0x14

    if-ge v0, p1, :cond_2

    iget-boolean p1, p0, Ley0;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ley0;->a:Liy0;

    invoke-interface {p1}, Liy0;->showBottomBar()V

    iput-boolean v1, p0, Ley0;->c:Z

    iput v3, p0, Ley0;->b:I

    :cond_2
    :goto_0
    iget-boolean p1, p0, Ley0;->c:Z

    if-eqz p1, :cond_3

    if-gtz p2, :cond_4

    :cond_3
    if-nez p1, :cond_5

    if-gez p2, :cond_5

    :cond_4
    iget p1, p0, Ley0;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Ley0;->b:I

    :cond_5
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-boolean p1, p0, Ley0;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ley0;->a:Liy0;

    invoke-interface {p1}, Liy0;->showBottomBar()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ley0;->c:Z

    const/4 p1, 0x0

    iput p1, p0, Ley0;->b:I

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, p1, p3}, Ley0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Ley0;->a:Liy0;

    invoke-interface {p1}, Liy0;->showChipWhileScrolling()V

    return-void
.end method
