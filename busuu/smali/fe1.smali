.class public Lfe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lge1;)V
    .locals 1

    invoke-virtual {p0, p1}, Lfe1;->n(Lge1;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfe1;->c(Lge1;F)V

    return-void
.end method

.method public b(Lge1;)F
    .locals 0

    invoke-interface {p1}, Lge1;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public c(Lge1;F)V
    .locals 3

    invoke-virtual {p0, p1}, Lfe1;->p(Lge1;)Lnzc;

    move-result-object v0

    invoke-interface {p1}, Lge1;->b()Z

    move-result v1

    invoke-interface {p1}, Lge1;->e()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lnzc;->g(FZZ)V

    invoke-virtual {p0, p1}, Lfe1;->g(Lge1;)V

    return-void
.end method

.method public d(Lge1;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lfe1;->p(Lge1;)Lnzc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnzc;->h(F)V

    return-void
.end method

.method public e(Lge1;)F
    .locals 1

    invoke-virtual {p0, p1}, Lfe1;->k(Lge1;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public f(Lge1;)V
    .locals 1

    invoke-virtual {p0, p1}, Lfe1;->n(Lge1;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfe1;->c(Lge1;F)V

    return-void
.end method

.method public g(Lge1;)V
    .locals 4

    invoke-interface {p1}, Lge1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Lge1;->a(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lfe1;->n(Lge1;)F

    move-result v0

    invoke-virtual {p0, p1}, Lfe1;->k(Lge1;)F

    move-result v1

    invoke-interface {p1}, Lge1;->e()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lozc;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Lge1;->e()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lozc;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Lge1;->a(IIII)V

    return-void
.end method

.method public h(Lge1;)F
    .locals 1

    invoke-virtual {p0, p1}, Lfe1;->k(Lge1;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public i(Lge1;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Lnzc;

    invoke-direct {p2, p3, p4}, Lnzc;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Lge1;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lge1;->f()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Lfe1;->c(Lge1;F)V

    return-void
.end method

.method public j(Lge1;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfe1;->p(Lge1;)Lnzc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnzc;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public k(Lge1;)F
    .locals 0

    invoke-virtual {p0, p1}, Lfe1;->p(Lge1;)Lnzc;

    move-result-object p1

    invoke-virtual {p1}, Lnzc;->d()F

    move-result p1

    return p1
.end method

.method public l(Lge1;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, Lfe1;->p(Lge1;)Lnzc;

    move-result-object p1

    invoke-virtual {p1}, Lnzc;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public m(Lge1;F)V
    .locals 0

    invoke-interface {p1}, Lge1;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public n(Lge1;)F
    .locals 0

    invoke-virtual {p0, p1}, Lfe1;->p(Lge1;)Lnzc;

    move-result-object p1

    invoke-virtual {p1}, Lnzc;->c()F

    move-result p1

    return p1
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final p(Lge1;)Lnzc;
    .locals 0

    invoke-interface {p1}, Lge1;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lnzc;

    return-object p1
.end method
