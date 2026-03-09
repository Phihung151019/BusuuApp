.class public Ln9h;
.super Laqh;
.source "SourceFile"


# instance fields
.field public k:Lcs3;

.field public l:Lov3;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 2

    invoke-direct {p0, p1}, Laqh;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    new-instance p1, Lcs3;

    invoke-direct {p1, p0}, Lcs3;-><init>(Laqh;)V

    iput-object p1, p0, Ln9h;->k:Lcs3;

    const/4 v0, 0x0

    iput-object v0, p0, Ln9h;->l:Lov3;

    iget-object v0, p0, Laqh;->h:Lcs3;

    sget-object v1, Lcs3$a;->f:Lcs3$a;

    iput-object v1, v0, Lcs3;->e:Lcs3$a;

    iget-object v0, p0, Laqh;->i:Lcs3;

    sget-object v1, Lcs3$a;->g:Lcs3$a;

    iput-object v1, v0, Lcs3;->e:Lcs3$a;

    sget-object v0, Lcs3$a;->h:Lcs3$a;

    iput-object v0, p1, Lcs3;->e:Lcs3$a;

    const/4 p1, 0x1

    iput p1, p0, Laqh;->f:I

    return-void
.end method


# virtual methods
.method public a(Lyr3;)V
    .locals 6

    sget-object v0, Ln9h$a;->a:[I

    iget-object v1, p0, Laqh;->j:Laqh$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0, p1, v1, v0, v3}, Laqh;->n(Lyr3;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Laqh;->o(Lyr3;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Laqh;->p(Lyr3;)V

    :goto_0
    iget-object p1, p0, Laqh;->e:Lov3;

    iget-boolean v0, p1, Lcs3;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-boolean p1, p1, Lcs3;->j:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Laqh;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v0, v0, Laqh;->e:Lov3;

    iget-boolean v0, v0, Lcs3;->j:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    move p1, v5

    goto :goto_3

    :cond_4
    iget-object p1, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v0, v0, Laqh;->e:Lov3;

    iget v0, v0, Lcs3;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    move-result p1

    :goto_1
    div-float/2addr v0, p1

    :goto_2
    add-float/2addr v0, v4

    float-to-int p1, v0

    goto :goto_3

    :cond_5
    iget-object p1, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v0, v0, Laqh;->e:Lov3;

    iget v0, v0, Lcs3;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    move-result p1

    mul-float/2addr v0, p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v0, v0, Laqh;->e:Lov3;

    iget v0, v0, Lcs3;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    move-result p1

    goto :goto_1

    :goto_3
    iget-object v0, p0, Laqh;->e:Lov3;

    invoke-virtual {v0, p1}, Lov3;->d(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object p1, p1, Laqh;->e:Lov3;

    iget-boolean v0, p1, Lcs3;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    iget p1, p1, Lcs3;->g:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v4

    float-to-int p1, p1

    iget-object v0, p0, Laqh;->e:Lov3;

    invoke-virtual {v0, p1}, Lov3;->d(I)V

    :cond_8
    :goto_4
    iget-object p1, p0, Laqh;->h:Lcs3;

    iget-boolean v0, p1, Lcs3;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Laqh;->i:Lcs3;

    iget-boolean v1, v0, Lcs3;->c:Z

    if-nez v1, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean p1, p1, Lcs3;->j:Z

    if-eqz p1, :cond_a

    iget-boolean p1, v0, Lcs3;->j:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Laqh;->e:Lov3;

    iget-boolean p1, p1, Lcs3;->j:Z

    if-eqz p1, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object p1, p0, Laqh;->e:Lov3;

    iget-boolean p1, p1, Lcs3;->j:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Laqh;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Laqh;->h:Lcs3;

    iget-object p1, p1, Lcs3;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs3;

    iget-object v0, p0, Laqh;->i:Lcs3;

    iget-object v0, v0, Lcs3;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs3;

    iget p1, p1, Lcs3;->g:I

    iget-object v1, p0, Laqh;->h:Lcs3;

    iget v2, v1, Lcs3;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Lcs3;->g:I

    iget-object v2, p0, Laqh;->i:Lcs3;

    iget v2, v2, Lcs3;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Lcs3;->d(I)V

    iget-object p1, p0, Laqh;->i:Lcs3;

    invoke-virtual {p1, v0}, Lcs3;->d(I)V

    iget-object p1, p0, Laqh;->e:Lov3;

    invoke-virtual {p1, v2}, Lov3;->d(I)V

    return-void

    :cond_b
    iget-object p1, p0, Laqh;->e:Lov3;

    iget-boolean p1, p1, Lcs3;->j:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Laqh;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_d

    iget p1, p0, Laqh;->a:I

    if-ne p1, v3, :cond_d

    iget-object p1, p0, Laqh;->h:Lcs3;

    iget-object p1, p1, Lcs3;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Laqh;->i:Lcs3;

    iget-object p1, p1, Lcs3;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Laqh;->h:Lcs3;

    iget-object p1, p1, Lcs3;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs3;

    iget-object v0, p0, Laqh;->i:Lcs3;

    iget-object v0, v0, Lcs3;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs3;

    iget p1, p1, Lcs3;->g:I

    iget-object v1, p0, Laqh;->h:Lcs3;

    iget v1, v1, Lcs3;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Lcs3;->g:I

    iget-object v1, p0, Laqh;->i:Lcs3;

    iget v1, v1, Lcs3;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Laqh;->e:Lov3;

    iget v1, p1, Lov3;->m:I

    if-ge v0, v1, :cond_c

    invoke-virtual {p1, v0}, Lov3;->d(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1, v1}, Lov3;->d(I)V

    :cond_d
    :goto_5
    iget-object p1, p0, Laqh;->e:Lov3;

    iget-boolean p1, p1, Lcs3;->j:Z

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    iget-object p1, p0, Laqh;->h:Lcs3;

    iget-object p1, p1, Lcs3;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Laqh;->i:Lcs3;

    iget-object p1, p1, Lcs3;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Laqh;->h:Lcs3;

    iget-object p1, p1, Lcs3;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs3;

    iget-object v0, p0, Laqh;->i:Lcs3;

    iget-object v0, v0, Lcs3;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs3;

    iget v1, p1, Lcs3;->g:I

    iget-object v2, p0, Laqh;->h:Lcs3;

    iget v2, v2, Lcs3;->f:I

    add-int/2addr v1, v2

    iget v2, v0, Lcs3;->g:I

    iget-object v3, p0, Laqh;->i:Lcs3;

    iget v3, v3, Lcs3;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()F

    move-result v3

    if-ne p1, v0, :cond_f

    iget v1, p1, Lcs3;->g:I

    iget v2, v0, Lcs3;->g:I

    move v3, v4

    :cond_f
    sub-int/2addr v2, v1

    iget-object p1, p0, Laqh;->e:Lov3;

    iget p1, p1, Lcs3;->g:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Laqh;->h:Lcs3;

    int-to-float v0, v1

    add-float/2addr v0, v4

    int-to-float v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcs3;->d(I)V

    iget-object p1, p0, Laqh;->i:Lcs3;

    iget-object v0, p0, Laqh;->h:Lcs3;

    iget v0, v0, Lcs3;->g:I

    iget-object v1, p0, Laqh;->e:Lov3;

    iget v1, v1, Lcs3;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcs3;->d(I)V

    :cond_10
    :goto_6
    return-void
.end method

.method public d()V
    .locals 10

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqh;->e:Lov3;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v0

    invoke-virtual {v1, v0}, Lov3;->d(I)V

    :cond_0
    iget-object v0, p0, Laqh;->e:Lov3;

    iget-boolean v0, v0, Lcs3;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p0, Laqh;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ltp0;

    invoke-direct {v0, p0}, Ltp0;-><init>(Laqh;)V

    iput-object v0, p0, Ln9h;->l:Lov3;

    :cond_1
    iget-object v0, p0, Laqh;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_4

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v1

    iget-object v2, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Laqh;->h:Lcs3;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v3, v3, Laqh;->h:Lcs3;

    iget-object v4, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Laqh;->b(Lcs3;Lcs3;I)V

    iget-object v2, p0, Laqh;->i:Lcs3;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v0, v0, Laqh;->i:Lcs3;

    iget-object v3, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Laqh;->b(Lcs3;Lcs3;I)V

    iget-object v0, p0, Laqh;->e:Lov3;

    invoke-virtual {v0, v1}, Lov3;->d(I)V

    return-void

    :cond_2
    iget-object v0, p0, Laqh;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Laqh;->e:Lov3;

    iget-object v1, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lov3;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laqh;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Laqh;->h:Lcs3;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v2, v2, Laqh;->h:Lcs3;

    iget-object v3, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Laqh;->b(Lcs3;Lcs3;I)V

    iget-object v1, p0, Laqh;->i:Lcs3;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v0, v0, Laqh;->i:Lcs3;

    iget-object v2, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Laqh;->b(Lcs3;Lcs3;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Laqh;->e:Lov3;

    iget-boolean v1, v0, Lcs3;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    iget-object v7, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-boolean v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v0, v4

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v8, :cond_8

    aget-object v9, v0, v6

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laqh;->h:Lcs3;

    iget-object v1, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v1

    iput v1, v0, Lcs3;->f:I

    iget-object v0, p0, Laqh;->i:Lcs3;

    iget-object v1, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lcs3;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Laqh;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Lcs3;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Laqh;->h:Lcs3;

    iget-object v2, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Laqh;->b(Lcs3;Lcs3;I)V

    :cond_6
    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Laqh;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Lcs3;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Laqh;->i:Lcs3;

    iget-object v2, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Laqh;->b(Lcs3;Lcs3;I)V

    :cond_7
    iget-object v0, p0, Laqh;->h:Lcs3;

    iput-boolean v5, v0, Lcs3;->b:Z

    iget-object v0, p0, Laqh;->i:Lcs3;

    iput-boolean v5, v0, Lcs3;->b:Z

    :goto_1
    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ln9h;->k:Lcs3;

    iget-object v1, p0, Laqh;->h:Lcs3;

    iget-object v2, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Laqh;->b(Lcs3;Lcs3;I)V

    return-void

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {p0, v1}, Laqh;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Lcs3;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Laqh;->h:Lcs3;

    iget-object v2, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Laqh;->b(Lcs3;Lcs3;I)V

    iget-object v0, p0, Laqh;->i:Lcs3;

    iget-object v1, p0, Laqh;->h:Lcs3;

    iget-object v2, p0, Laqh;->e:Lov3;

    iget v2, v2, Lcs3;->g:I

    invoke-virtual {p0, v0, v1, v2}, Laqh;->b(Lcs3;Lcs3;I)V

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ln9h;->k:Lcs3;

    iget-object v1, p0, Laqh;->h:Lcs3;

    iget-object v2, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Laqh;->b(Lcs3;Lcs3;I)V

    return-void

    :cond_9
    aget-object v1, v0, v6

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_b

    invoke-virtual {p0, v1}, Laqh;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Lcs3;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Laqh;->i:Lcs3;

    iget-object v2, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Laqh;->b(Lcs3;Lcs3;I)V

    iget-object v0, p0, Laqh;->h:Lcs3;

    iget-object v1, p0, Laqh;->i:Lcs3;

    iget-object v2, p0, Laqh;->e:Lov3;

    iget v2, v2, Lcs3;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Laqh;->b(Lcs3;Lcs3;I)V

    :cond_a
    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ln9h;->k:Lcs3;

    iget-object v1, p0, Laqh;->h:Lcs3;

    iget-object v2, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Laqh;->b(Lcs3;Lcs3;I)V

    return-void

    :cond_b
    aget-object v0, v0, v3

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Laqh;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Lcs3;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Ln9h;->k:Lcs3;

    invoke-virtual {p0, v1, v0, v2}, Laqh;->b(Lcs3;Lcs3;I)V

    iget-object v0, p0, Laqh;->h:Lcs3;

    iget-object v1, p0, Ln9h;->k:Lcs3;

    iget-object v2, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Laqh;->b(Lcs3;Lcs3;I)V

    iget-object v0, p0, Laqh;->i:Lcs3;

    iget-object v1, p0, Laqh;->h:Lcs3;

    iget-object v2, p0, Laqh;->e:Lov3;

    iget v2, v2, Lcs3;->g:I

    invoke-virtual {p0, v0, v1, v2}, Laqh;->b(Lcs3;Lcs3;I)V

    return-void

    :cond_c
    instance-of v0, v7, Lhl6;

    if-nez v0, :cond_1e

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v0, :cond_1e

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v0, v0, Laqh;->h:Lcs3;

    iget-object v1, p0, Laqh;->h:Lcs3;

    iget-object v2, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Laqh;->b(Lcs3;Lcs3;I)V

    iget-object v0, p0, Laqh;->i:Lcs3;

    iget-object v1, p0, Laqh;->h:Lcs3;

    iget-object v2, p0, Laqh;->e:Lov3;

    iget v2, v2, Lcs3;->g:I

    invoke-virtual {p0, v0, v1, v2}, Laqh;->b(Lcs3;Lcs3;I)V

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ln9h;->k:Lcs3;

    iget-object v1, p0, Laqh;->h:Lcs3;

    iget-object v2, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Laqh;->b(Lcs3;Lcs3;I)V

    return-void

    :cond_d
    if-nez v1, :cond_12

    iget-object v1, p0, Laqh;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v7, :cond_12

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-eq v1, v4, :cond_10

    if-eq v1, v6, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-ne v1, v6, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v0, v0, Laqh;->e:Lov3;

    iget-object v1, p0, Laqh;->e:Lov3;

    iget-object v1, v1, Lcs3;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcs3;->k:Ljava/util/List;

    iget-object v1, p0, Laqh;->e:Lov3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laqh;->e:Lov3;

    iput-boolean v5, v0, Lcs3;->b:Z

    iget-object v0, v0, Lcs3;->k:Ljava/util/List;

    iget-object v1, p0, Laqh;->h:Lcs3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laqh;->e:Lov3;

    iget-object v0, v0, Lcs3;->k:Ljava/util/List;

    iget-object v1, p0, Laqh;->i:Lcs3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v0, v0, Laqh;->e:Lov3;

    iget-object v1, p0, Laqh;->e:Lov3;

    iget-object v1, v1, Lcs3;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcs3;->k:Ljava/util/List;

    iget-object v1, p0, Laqh;->e:Lov3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laqh;->e:Lov3;

    iput-boolean v5, v0, Lcs3;->b:Z

    iget-object v0, v0, Lcs3;->k:Ljava/util/List;

    iget-object v1, p0, Laqh;->h:Lcs3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laqh;->e:Lov3;

    iget-object v0, v0, Lcs3;->k:Ljava/util/List;

    iget-object v1, p0, Laqh;->i:Lcs3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v0, p0}, Lcs3;->b(Lyr3;)V

    :cond_13
    :goto_2
    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v7, v1, v4

    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v8, :cond_17

    aget-object v9, v1, v6

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v9, :cond_17

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Laqh;->h:Lcs3;

    iget-object v1, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v1

    iput v1, v0, Lcs3;->f:I

    iget-object v0, p0, Laqh;->i:Lcs3;

    iget-object v1, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lcs3;->f:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Laqh;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Lcs3;

    move-result-object v0

    iget-object v1, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Laqh;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Lcs3;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lcs3;->b(Lyr3;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Lcs3;->b(Lyr3;)V

    :cond_16
    sget-object v0, Laqh$b;->d:Laqh$b;

    iput-object v0, p0, Laqh;->j:Laqh$b;

    :goto_3
    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Ln9h;->k:Lcs3;

    iget-object v1, p0, Laqh;->h:Lcs3;

    iget-object v2, p0, Ln9h;->l:Lov3;

    invoke-virtual {p0, v0, v1, v5, v2}, Laqh;->c(Lcs3;Lcs3;ILov3;)V

    goto/16 :goto_4

    :cond_17
    const/4 v9, 0x0

    if-eqz v8, :cond_19

    invoke-virtual {p0, v7}, Laqh;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Lcs3;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Laqh;->h:Lcs3;

    iget-object v2, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Laqh;->b(Lcs3;Lcs3;I)V

    iget-object v0, p0, Laqh;->i:Lcs3;

    iget-object v1, p0, Laqh;->h:Lcs3;

    iget-object v2, p0, Laqh;->e:Lov3;

    invoke-virtual {p0, v0, v1, v5, v2}, Laqh;->c(Lcs3;Lcs3;ILov3;)V

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ln9h;->k:Lcs3;

    iget-object v1, p0, Laqh;->h:Lcs3;

    iget-object v2, p0, Ln9h;->l:Lov3;

    invoke-virtual {p0, v0, v1, v5, v2}, Laqh;->c(Lcs3;Lcs3;ILov3;)V

    :cond_18
    iget-object v0, p0, Laqh;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1d

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v2, v0, Laqh;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v1, :cond_1d

    iget-object v0, v0, Laqh;->e:Lov3;

    iget-object v0, v0, Lcs3;->k:Ljava/util/List;

    iget-object v1, p0, Laqh;->e:Lov3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laqh;->e:Lov3;

    iget-object v0, v0, Lcs3;->l:Ljava/util/List;

    iget-object v1, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v1, v1, Laqh;->e:Lov3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laqh;->e:Lov3;

    iput-object p0, v0, Lcs3;->a:Lyr3;

    goto/16 :goto_4

    :cond_19
    aget-object v4, v1, v6

    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v8, -0x1

    if-eqz v7, :cond_1a

    invoke-virtual {p0, v4}, Laqh;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Lcs3;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Laqh;->i:Lcs3;

    iget-object v2, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Laqh;->b(Lcs3;Lcs3;I)V

    iget-object v0, p0, Laqh;->h:Lcs3;

    iget-object v1, p0, Laqh;->i:Lcs3;

    iget-object v2, p0, Laqh;->e:Lov3;

    invoke-virtual {p0, v0, v1, v8, v2}, Laqh;->c(Lcs3;Lcs3;ILov3;)V

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Ln9h;->k:Lcs3;

    iget-object v1, p0, Laqh;->h:Lcs3;

    iget-object v2, p0, Ln9h;->l:Lov3;

    invoke-virtual {p0, v0, v1, v5, v2}, Laqh;->c(Lcs3;Lcs3;ILov3;)V

    goto/16 :goto_4

    :cond_1a
    aget-object v1, v1, v3

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_1b

    invoke-virtual {p0, v1}, Laqh;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Lcs3;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Ln9h;->k:Lcs3;

    invoke-virtual {p0, v1, v0, v2}, Laqh;->b(Lcs3;Lcs3;I)V

    iget-object v0, p0, Laqh;->h:Lcs3;

    iget-object v1, p0, Ln9h;->k:Lcs3;

    iget-object v2, p0, Ln9h;->l:Lov3;

    invoke-virtual {p0, v0, v1, v8, v2}, Laqh;->c(Lcs3;Lcs3;ILov3;)V

    iget-object v0, p0, Laqh;->i:Lcs3;

    iget-object v1, p0, Laqh;->h:Lcs3;

    iget-object v2, p0, Laqh;->e:Lov3;

    invoke-virtual {p0, v0, v1, v5, v2}, Laqh;->c(Lcs3;Lcs3;ILov3;)V

    goto :goto_4

    :cond_1b
    instance-of v1, v0, Lhl6;

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v0, v0, Laqh;->h:Lcs3;

    iget-object v1, p0, Laqh;->h:Lcs3;

    iget-object v2, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Laqh;->b(Lcs3;Lcs3;I)V

    iget-object v0, p0, Laqh;->i:Lcs3;

    iget-object v1, p0, Laqh;->h:Lcs3;

    iget-object v2, p0, Laqh;->e:Lov3;

    invoke-virtual {p0, v0, v1, v5, v2}, Laqh;->c(Lcs3;Lcs3;ILov3;)V

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ln9h;->k:Lcs3;

    iget-object v1, p0, Laqh;->h:Lcs3;

    iget-object v2, p0, Ln9h;->l:Lov3;

    invoke-virtual {p0, v0, v1, v5, v2}, Laqh;->c(Lcs3;Lcs3;ILov3;)V

    :cond_1c
    iget-object v0, p0, Laqh;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1d

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v2, v0, Laqh;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v1, :cond_1d

    iget-object v0, v0, Laqh;->e:Lov3;

    iget-object v0, v0, Lcs3;->k:Ljava/util/List;

    iget-object v1, p0, Laqh;->e:Lov3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laqh;->e:Lov3;

    iget-object v0, v0, Lcs3;->l:Ljava/util/List;

    iget-object v1, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v1, v1, Laqh;->e:Lov3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laqh;->e:Lov3;

    iput-object p0, v0, Lcs3;->a:Lyr3;

    :cond_1d
    :goto_4
    iget-object v0, p0, Laqh;->e:Lov3;

    iget-object v0, v0, Lcs3;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Laqh;->e:Lov3;

    iput-boolean v5, v0, Lcs3;->c:Z

    :cond_1e
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Laqh;->h:Lcs3;

    iget-boolean v1, v0, Lcs3;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Lcs3;->g:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u1(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laqh;->c:Ll0d;

    iget-object v0, p0, Laqh;->h:Lcs3;

    invoke-virtual {v0}, Lcs3;->c()V

    iget-object v0, p0, Laqh;->i:Lcs3;

    invoke-virtual {v0}, Lcs3;->c()V

    iget-object v0, p0, Ln9h;->k:Lcs3;

    invoke-virtual {v0}, Lcs3;->c()V

    iget-object v0, p0, Laqh;->e:Lov3;

    invoke-virtual {v0}, Lcs3;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqh;->g:Z

    return-void
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Laqh;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqh;->g:Z

    iget-object v1, p0, Laqh;->h:Lcs3;

    invoke-virtual {v1}, Lcs3;->c()V

    iget-object v1, p0, Laqh;->h:Lcs3;

    iput-boolean v0, v1, Lcs3;->j:Z

    iget-object v1, p0, Laqh;->i:Lcs3;

    invoke-virtual {v1}, Lcs3;->c()V

    iget-object v1, p0, Laqh;->i:Lcs3;

    iput-boolean v0, v1, Lcs3;->j:Z

    iget-object v1, p0, Ln9h;->k:Lcs3;

    invoke-virtual {v1}, Lcs3;->c()V

    iget-object v1, p0, Ln9h;->k:Lcs3;

    iput-boolean v0, v1, Lcs3;->j:Z

    iget-object v1, p0, Laqh;->e:Lov3;

    iput-boolean v0, v1, Lcs3;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
