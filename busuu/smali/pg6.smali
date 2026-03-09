.class public Lpg6;
.super Laqh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    invoke-direct {p0, p1}, Laqh;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    invoke-virtual {v0}, Lav6;->f()V

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    invoke-virtual {v0}, Ln9h;->f()V

    check-cast p1, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->z1()I

    move-result p1

    iput p1, p0, Laqh;->f:I

    return-void
.end method


# virtual methods
.method public a(Lyr3;)V
    .locals 1

    iget-object p1, p0, Laqh;->h:Lcs3;

    iget-boolean v0, p1, Lcs3;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcs3;->j:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p1, Lcs3;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs3;

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    iget p1, p1, Lcs3;->g:I

    int-to-float p1, p1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->C1()F

    move-result v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Laqh;->h:Lcs3;

    invoke-virtual {v0, p1}, Lcs3;->d(I)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->A1()I

    move-result v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->B1()I

    move-result v2

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->C1()F

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->z1()I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Laqh;->h:Lcs3;

    iget-object v0, v0, Lcs3;->l:Ljava/util/List;

    iget-object v2, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v2, v2, Laqh;->h:Lcs3;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v0, v0, Laqh;->h:Lcs3;

    iget-object v0, v0, Lcs3;->k:Ljava/util/List;

    iget-object v2, p0, Laqh;->h:Lcs3;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laqh;->h:Lcs3;

    iput v1, v0, Lcs3;->f:I

    goto :goto_0

    :cond_0
    if-eq v2, v3, :cond_1

    iget-object v0, p0, Laqh;->h:Lcs3;

    iget-object v0, v0, Lcs3;->l:Ljava/util/List;

    iget-object v1, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v1, v1, Laqh;->i:Lcs3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v0, v0, Laqh;->i:Lcs3;

    iget-object v0, v0, Lcs3;->k:Ljava/util/List;

    iget-object v1, p0, Laqh;->h:Lcs3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laqh;->h:Lcs3;

    neg-int v1, v2

    iput v1, v0, Lcs3;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laqh;->h:Lcs3;

    iput-boolean v4, v0, Lcs3;->b:Z

    iget-object v0, v0, Lcs3;->l:Ljava/util/List;

    iget-object v1, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v1, v1, Laqh;->i:Lcs3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v0, v0, Laqh;->i:Lcs3;

    iget-object v0, v0, Lcs3;->k:Ljava/util/List;

    iget-object v1, p0, Laqh;->h:Lcs3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v0, v0, Laqh;->h:Lcs3;

    invoke-virtual {p0, v0}, Lpg6;->q(Lcs3;)V

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v0, v0, Laqh;->i:Lcs3;

    invoke-virtual {p0, v0}, Lpg6;->q(Lcs3;)V

    return-void

    :cond_2
    if-eq v1, v3, :cond_3

    iget-object v0, p0, Laqh;->h:Lcs3;

    iget-object v0, v0, Lcs3;->l:Ljava/util/List;

    iget-object v2, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v2, v2, Laqh;->h:Lcs3;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v0, v0, Laqh;->h:Lcs3;

    iget-object v0, v0, Lcs3;->k:Ljava/util/List;

    iget-object v2, p0, Laqh;->h:Lcs3;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laqh;->h:Lcs3;

    iput v1, v0, Lcs3;->f:I

    goto :goto_1

    :cond_3
    if-eq v2, v3, :cond_4

    iget-object v0, p0, Laqh;->h:Lcs3;

    iget-object v0, v0, Lcs3;->l:Ljava/util/List;

    iget-object v1, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v1, v1, Laqh;->i:Lcs3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v0, v0, Laqh;->i:Lcs3;

    iget-object v0, v0, Lcs3;->k:Ljava/util/List;

    iget-object v1, p0, Laqh;->h:Lcs3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laqh;->h:Lcs3;

    neg-int v1, v2

    iput v1, v0, Lcs3;->f:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Laqh;->h:Lcs3;

    iput-boolean v4, v0, Lcs3;->b:Z

    iget-object v0, v0, Lcs3;->l:Ljava/util/List;

    iget-object v1, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v1, v1, Laqh;->i:Lcs3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v0, v0, Laqh;->i:Lcs3;

    iget-object v0, v0, Lcs3;->k:Ljava/util/List;

    iget-object v1, p0, Laqh;->h:Lcs3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v0, v0, Laqh;->h:Lcs3;

    invoke-virtual {p0, v0}, Lpg6;->q(Lcs3;)V

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v0, v0, Laqh;->i:Lcs3;

    invoke-virtual {p0, v0}, Lpg6;->q(Lcs3;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->z1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Laqh;->h:Lcs3;

    iget v1, v1, Lcs3;->g:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t1(I)V

    return-void

    :cond_0
    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Laqh;->h:Lcs3;

    iget v1, v1, Lcs3;->g:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u1(I)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Laqh;->h:Lcs3;

    invoke-virtual {v0}, Lcs3;->c()V

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lcs3;)V
    .locals 1

    iget-object v0, p0, Laqh;->h:Lcs3;

    iget-object v0, v0, Lcs3;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcs3;->l:Ljava/util/List;

    iget-object v0, p0, Laqh;->h:Lcs3;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
