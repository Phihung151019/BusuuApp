.class public Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;
.super Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;
    }
.end annotation


# instance fields
.field public g0:I

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:F

.field public l0:I

.field public m0:Ldad;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    new-instance v0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;

    invoke-direct {v0, p1, p2}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;-><init>(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFFFIFIIZ)V
    .locals 0

    invoke-direct {p0, p1, p6, p10}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p9}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->setDistanceToBottom(I)V

    invoke-virtual {p0, p8}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->setMaxVisibleItemCount(I)V

    iput p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->g0:I

    iput p3, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->h0:F

    iput p7, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->i0:F

    iput p4, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->j0:F

    iput p5, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->k0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    new-instance v0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;

    invoke-direct {v0, p1, p2}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p3}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->setOrientation(I)Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;-><init>(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    new-instance v0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;

    invoke-direct {v0, p1, p2}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p3}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->setOrientation(I)Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->setReverseLayout(Z)Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;-><init>(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)V
    .locals 11

    invoke-static {p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->a(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->c(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)I

    move-result v2

    invoke-static {p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->g(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)F

    move-result v3

    invoke-static {p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->d(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)F

    move-result v4

    invoke-static {p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->f(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)F

    move-result v5

    invoke-static {p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->i(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)I

    move-result v6

    invoke-static {p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->h(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)F

    move-result v7

    invoke-static {p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->e(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)I

    move-result v8

    invoke-static {p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->b(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)I

    move-result v9

    invoke-static {p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->j(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)Z

    move-result v10

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;-><init>(Landroid/content/Context;IFFFIFIIZ)V

    return-void
.end method


# virtual methods
.method public G0()F
    .locals 2

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->g0:I

    iget v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->I:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public H0(Landroid/view/View;F)V
    .locals 4

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->K:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->M0(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p2}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->L0(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->m0:Ldad;

    if-eqz p2, :cond_0

    iget v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->h0:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    invoke-interface {p2, p1, v0}, Ldad;->viewScaling(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->getCurrentPosition()I

    move-result p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v0, v2

    if-nez p2, :cond_0

    iget p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->l0:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->l0:I

    iget-object p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->m0:Ldad;

    invoke-interface {p2, p1}, Ldad;->currentPosition(I)V

    :cond_0
    return-void
.end method

.method public final L0(F)F
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->k0:F

    iget v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->j0:F

    sub-float v2, v0, v1

    iget v3, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    div-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final M0(F)F
    .locals 3

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->K:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->I:I

    int-to-float v1, v0

    sub-float v1, p1, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    int-to-float p1, v0

    :cond_0
    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->h0:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    mul-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1
.end method

.method public getItemSpace()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->g0:I

    return v0
.end method

.method public getMaxAlpha()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->j0:F

    return v0
.end method

.method public getMinAlpha()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->k0:F

    return v0
.end method

.method public getMinScale()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->h0:F

    return v0
.end method

.method public getMoveSpeed()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->i0:F

    return v0
.end method

.method public setItemSpace(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->g0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->g0:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAllViews()V

    return-void
.end method

.method public setMaxAlpha(F)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->j0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->j0:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    return-void
.end method

.method public setMinAlpha(F)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->k0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->k0:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    return-void
.end method

.method public setMinScale(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->h0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->h0:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAllViews()V

    return-void
.end method

.method public setMoveSpeed(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->i0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->i0:F

    return-void
.end method

.method public setScaleLayoutManagerListener(Ldad;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->m0:Ldad;

    return-void
.end method

.method public t0()F
    .locals 2

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->i0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method
