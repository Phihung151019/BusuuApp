.class public Lr9g;
.super Lq9g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldeh;)V
    .locals 0

    invoke-direct {p0, p1}, Lq9g;-><init>(Ldeh;)V

    return-void
.end method


# virtual methods
.method public i(Z)V
    .locals 3

    iget-object v0, p0, Lq9g;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lq9g;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lq9g;->c:Ldeh;

    invoke-virtual {v0}, Ldeh;->F()F

    move-result v0

    iget-object v1, p0, Lq9g;->c:Ldeh;

    invoke-virtual {v1}, Ldeh;->l()F

    move-result v1

    iget-object v2, p0, Lq9g;->c:Ldeh;

    invoke-virtual {v2}, Ldeh;->E()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    iget-object p1, p0, Lq9g;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lq9g;->c:Ldeh;

    invoke-virtual {v0}, Ldeh;->m()F

    move-result v0

    iget-object v1, p0, Lq9g;->c:Ldeh;

    invoke-virtual {v1}, Ldeh;->G()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    iget-object v1, p0, Lq9g;->c:Ldeh;

    invoke-virtual {v1}, Ldeh;->l()F

    move-result v1

    iget-object v2, p0, Lq9g;->c:Ldeh;

    invoke-virtual {v2}, Ldeh;->E()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lq9g;->b:Landroid/graphics/Matrix;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method
