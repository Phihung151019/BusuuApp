.class public final Landroidx/leanback/widget/GridLayoutManager$f;
.super Landroidx/leanback/widget/GridLayoutManager$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final s:Z

.field public t:I

.field public final synthetic u:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->u:Landroidx/leanback/widget/GridLayoutManager;

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$d;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager$f;->t:I

    iput-boolean p3, p0, Landroidx/leanback/widget/GridLayoutManager$f;->s:Z

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->setTargetPosition(I)V

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->t:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->u:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public r()V
    .locals 3

    invoke-super {p0}, Landroidx/leanback/widget/GridLayoutManager$d;->r()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->t:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->getTargetPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->u:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->l1(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    iget-boolean v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->u:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/GridLayoutManager;->b1(ZI)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->t:I

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->t:I

    if-eqz v0, :cond_3

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->u:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->G0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->t:I

    if-gez v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->u:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->u:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->setTargetPosition(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->i()V

    return-void
.end method

.method public t()V
    .locals 4

    iget-boolean v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->s:Z

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->t:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->u:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->u:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    sub-int/2addr v1, v0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager$f;->t:I

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager$f;->u:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/GridLayoutManager;->B(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->u:Landroidx/leanback/widget/GridLayoutManager;

    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 v3, 0x0

    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->t:I

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->t:I

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->t:I

    :goto_2
    move-object v0, v2

    :goto_3
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager$f;->t:I

    if-lez v2, :cond_5

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$f;->u:Landroidx/leanback/widget/GridLayoutManager;

    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$f;->u:Landroidx/leanback/widget/GridLayoutManager;

    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->u:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->u:Landroidx/leanback/widget/GridLayoutManager;

    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->F:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->F:I

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->u:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    :cond_7
    :goto_5
    return-void
.end method

.method public u()V
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->t:I

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->u:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->t:I

    neg-int v1, v1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->t:I

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->t:I

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->u:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->t:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->t:I

    :cond_0
    return-void
.end method
