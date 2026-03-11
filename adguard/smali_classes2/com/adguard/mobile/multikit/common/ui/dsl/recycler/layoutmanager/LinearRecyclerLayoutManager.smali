.class public final Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "LinearRecyclerLayoutManager.kt"

# interfaces
.implements Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000f\u001a\u0008\u0018\u00010\u000eR\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015R>\u0010!\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00190\u0018j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0019`\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R>\u0010%\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00190\u0018j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0019`\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;",
        "Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/a;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroid/content/Context;",
        "context",
        "",
        "orientation",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "view",
        "LT5/G;",
        "onAttachedToWindow",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "recycler",
        "onDetachedFromWindow",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "computeVerticalScrollRange",
        "(Landroidx/recyclerview/widget/RecyclerView$State;)I",
        "computeVerticalScrollExtent",
        "computeVerticalScrollOffset",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function0;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "d",
        "()Ljava/util/ArrayList;",
        "setOnDetachedFromWindowListeners",
        "(Ljava/util/ArrayList;)V",
        "onDetachedFromWindowListeners",
        "b",
        "c",
        "setOnAttachedToWindowListeners",
        "onAttachedToWindowListeners",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li6/a<",
            "LT5/G;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li6/a<",
            "LT5/G;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/a$a;->b(Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/a;Li6/a;)V

    return-void
.end method

.method public b(Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/a$a;->a(Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/a;Li6/a;)V

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Li6/a<",
            "LT5/G;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-nez v2, :cond_0

    return p1

    :cond_0
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    return p1

    :cond_1
    int-to-float p1, v0

    div-float/2addr p1, v1

    float-to-int p1, p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Li6/a<",
            "LT5/G;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/a;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/LinearRecyclerLayoutManager;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li6/a;

    invoke-interface {p2}, Li6/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
