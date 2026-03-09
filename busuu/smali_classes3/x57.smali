.class public final Lx57;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001bR\u0016\u0010$\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001bR\u0016\u0010&\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001bR\u0016\u0010(\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001bR\u0016\u0010*\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001b\u00a8\u0006+"
    }
    d2 = {
        "Lx57;",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "layoutManager",
        "Lkotlin/Function1;",
        "",
        "Lqrg;",
        "func",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView$o;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "dx",
        "dy",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "reset",
        "()V",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "getLayoutManager",
        "()Landroidx/recyclerview/widget/RecyclerView$o;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "getFunc",
        "()Lkotlin/jvm/functions/Function1;",
        "c",
        "I",
        "previousTotal",
        "",
        "d",
        "Z",
        "loading",
        "e",
        "visibleThreshold",
        "f",
        "firstVisibleItem",
        "g",
        "visibleItemCount",
        "h",
        "totalItemCount",
        "i",
        "page",
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
.field public final a:Landroidx/recyclerview/widget/RecyclerView$o;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$o;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$o;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object p1, p0, Lx57;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    iput-object p2, p0, Lx57;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx57;->d:Z

    const/4 p2, 0x4

    iput p2, p0, Lx57;->e:I

    iput p1, p0, Lx57;->i:I

    return-void
.end method


# virtual methods
.method public final getFunc()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx57;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    iget-object v0, p0, Lx57;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    return-object v0
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p3, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lx57;->g:I

    iget-object p1, p0, Lx57;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result p1

    iput p1, p0, Lx57;->h:I

    iget-object p1, p0, Lx57;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R([I)[I

    move-result-object p1

    aget p1, p1, p3

    iput p1, p0, Lx57;->f:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lx57;->f:I

    goto :goto_0

    :cond_1
    const-string p1, "We only support StaggeredGridLayoutManager and LinearLayoutManager"

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ls1g;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean p1, p0, Lx57;->d:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lx57;->h:I

    iget p2, p0, Lx57;->c:I

    if-le p1, p2, :cond_2

    iput-boolean p3, p0, Lx57;->d:Z

    iput p1, p0, Lx57;->c:I

    :cond_2
    iget-boolean p1, p0, Lx57;->d:Z

    if-nez p1, :cond_3

    iget p1, p0, Lx57;->h:I

    iget p2, p0, Lx57;->g:I

    sub-int/2addr p1, p2

    iget p2, p0, Lx57;->f:I

    iget p3, p0, Lx57;->e:I

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_3

    iget-object p1, p0, Lx57;->b:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lx57;->i:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p0, Lx57;->i:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p3, p0, Lx57;->d:Z

    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lx57;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx57;->d:Z

    const/4 v2, 0x2

    iput v2, p0, Lx57;->e:I

    iput v0, p0, Lx57;->f:I

    iput v0, p0, Lx57;->g:I

    iput v0, p0, Lx57;->h:I

    iput v1, p0, Lx57;->i:I

    return-void
.end method
