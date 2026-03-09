.class public final Landroidx/leanback/widget/GridLayoutManager$e;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[I

.field public l:Landroidx/leanback/widget/d;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager$e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method


# virtual methods
.method public g(ILandroid/view/View;)V
    .locals 5

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->l:Landroidx/leanback/widget/d;

    invoke-virtual {v0}, Landroidx/leanback/widget/d;->a()[Landroidx/leanback/widget/d$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->k:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    array-length v2, v0

    if-eq v1, v2, :cond_1

    :cond_0
    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->k:[I

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager$e;->k:[I

    aget-object v4, v0, v2

    invoke-static {p2, v4, p1}, Landroidx/leanback/widget/e;->a(Landroid/view/View;Landroidx/leanback/widget/d$a;I)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->k:[I

    aget p1, p1, v1

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->i:I

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->k:[I

    aget p1, p1, v1

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->j:I

    return-void
.end method

.method public h()[I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->k:[I

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->j:I

    return v0
.end method

.method public k()Landroidx/leanback/widget/d;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->l:Landroidx/leanback/widget/d;

    return-object v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->f:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->h:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->e:I

    add-int/2addr p1, v0

    return p1
.end method

.method public n()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->e:I

    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->g:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public p()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->g:I

    return v0
.end method

.method public q(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->f:I

    add-int/2addr p1, v0

    return p1
.end method

.method public r()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->f:I

    return v0
.end method

.method public t(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->e:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->g:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->i:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->j:I

    return-void
.end method

.method public w(Landroidx/leanback/widget/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->l:Landroidx/leanback/widget/d;

    return-void
.end method

.method public y(IIII)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->e:I

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager$e;->f:I

    iput p3, p0, Landroidx/leanback/widget/GridLayoutManager$e;->g:I

    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager$e;->h:I

    return-void
.end method
