.class Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;
.super Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;


# direct methods
.method private constructor <init>(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;->a:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;LRa/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;-><init>(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;II)I
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;->a:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    move-result p1

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;->a:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    move-result p3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;->a:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iget-boolean v0, v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->A:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;->a:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iget p1, p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->N:I

    return p1
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;->a:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->l()V

    return-void
.end method

.method public j(I)V
    .locals 3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;->a:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->w()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;->a:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iget-object v0, p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->b(I)F

    move-result v0

    iput v0, p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->M:F

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;->a:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iget v0, p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->M:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    sget-object v1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;->m:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->o()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;->a:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iput-object v1, p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    iget-object v0, p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    iget-object v0, p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    sget-object v1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;->q:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    if-eq v0, v1, :cond_3

    iput-object v1, p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    iget-object v0, p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    sget-object v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;->t:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    iput-object v0, p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;->a:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iget-object v0, p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    sget-object v1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;->s:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->o()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;->a:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iput-object v1, p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    iget-object v0, p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->c(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;->a:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1, p3}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->k(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;->a:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 5

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;->a:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iget-boolean v0, p2, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->A:Z

    if-eqz v0, :cond_0

    neg-float p3, p3

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_1

    invoke-virtual {p2, v2}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    goto :goto_1

    :cond_1
    cmpg-float p3, p3, v0

    if-gez p3, :cond_2

    invoke-virtual {p2, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    goto :goto_1

    :cond_2
    iget p3, p2, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->m:F

    cmpl-float v1, p3, v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    iget v1, p2, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->M:F

    add-float v4, p3, v2

    div-float/2addr v4, v3

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_3

    invoke-virtual {p2, v2}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    goto :goto_1

    :cond_3
    cmpl-float v1, p3, v2

    if-nez v1, :cond_4

    iget v1, p2, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->M:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_4

    invoke-virtual {p2, v2}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    goto :goto_1

    :cond_4
    cmpl-float v1, p3, v2

    if-eqz v1, :cond_5

    iget v1, p2, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->M:F

    cmpl-float v1, v1, p3

    if-ltz v1, :cond_5

    invoke-virtual {p2, p3}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    goto :goto_1

    :cond_5
    cmpl-float v1, p3, v2

    if-eqz v1, :cond_7

    iget v1, p2, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->M:F

    div-float v3, p3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2, p3}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p2, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    :goto_1
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;->a:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iget p3, p2, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->M:F

    invoke-virtual {p2, p3}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    move-result p2

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;->a:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iget v1, p3, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->M:F

    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_8

    invoke-virtual {p3, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    move-result p2

    goto :goto_2

    :cond_8
    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    invoke-virtual {p3, v2}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    move-result p2

    :cond_9
    :goto_2
    iget-object p3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;->a:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iget-object p3, p3, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p3, p1, p2}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->G(II)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;->a:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 2

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;->a:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iget-boolean v0, p2, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p2, p2, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
