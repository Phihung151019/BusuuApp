.class public abstract Laqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqh$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public c:Ll0d;

.field public d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public e:Lov3;

.field public f:I

.field public g:Z

.field public h:Lcs3;

.field public i:Lcs3;

.field public j:Laqh$b;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lov3;

    invoke-direct {v0, p0}, Lov3;-><init>(Laqh;)V

    iput-object v0, p0, Laqh;->e:Lov3;

    const/4 v0, 0x0

    iput v0, p0, Laqh;->f:I

    iput-boolean v0, p0, Laqh;->g:Z

    new-instance v0, Lcs3;

    invoke-direct {v0, p0}, Lcs3;-><init>(Laqh;)V

    iput-object v0, p0, Laqh;->h:Lcs3;

    new-instance v0, Lcs3;

    invoke-direct {v0, p0}, Lcs3;-><init>(Laqh;)V

    iput-object v0, p0, Laqh;->i:Lcs3;

    sget-object v0, Laqh$b;->a:Laqh$b;

    iput-object v0, p0, Laqh;->j:Laqh$b;

    iput-object p1, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-void
.end method


# virtual methods
.method public a(Lyr3;)V
    .locals 0

    return-void
.end method

.method public final b(Lcs3;Lcs3;I)V
    .locals 1

    iget-object v0, p1, Lcs3;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lcs3;->f:I

    iget-object p2, p2, Lcs3;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcs3;Lcs3;ILov3;)V
    .locals 2

    iget-object v0, p1, Lcs3;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcs3;->l:Ljava/util/List;

    iget-object v1, p0, Laqh;->e:Lov3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lcs3;->h:I

    iput-object p4, p1, Lcs3;->i:Lov3;

    iget-object p2, p2, Lcs3;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lcs3;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    return p2

    :cond_1
    iget-object p2, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    return p2

    :cond_3
    return p1
.end method

.method public final h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Lcs3;
    .locals 3

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v2, Laqh$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object p1, p1, Laqh;->i:Lcs3;

    return-object p1

    :cond_2
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object p1, p1, Ln9h;->k:Lcs3;

    return-object p1

    :cond_3
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object p1, p1, Laqh;->h:Lcs3;

    return-object p1

    :cond_4
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object p1, p1, Laqh;->i:Lcs3;

    return-object p1

    :cond_5
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object p1, p1, Laqh;->h:Lcs3;

    return-object p1
.end method

.method public final i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Lcs3;
    .locals 2

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez p2, :cond_1

    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    :goto_0
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v1, Laqh$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p2, Laqh;->i:Lcs3;

    return-object p1

    :cond_3
    iget-object p1, p2, Laqh;->h:Lcs3;

    return-object p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Laqh;->e:Lov3;

    iget-boolean v1, v0, Lcs3;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcs3;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Laqh;->g:Z

    return v0
.end method

.method public final l(II)V
    .locals 7

    iget v0, p0, Laqh;->a:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v4, v3, Laqh;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_1

    iget v4, v3, Laqh;->a:I

    if-ne v4, p2, :cond_1

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v6, v4, Laqh;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v5, :cond_1

    iget v4, v4, Laqh;->a:I

    if-ne v4, p2, :cond_1

    goto :goto_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    :cond_2
    iget-object p2, v3, Laqh;->e:Lov3;

    iget-boolean p2, p2, Lcs3;->j:Z

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    move-result p2

    if-ne p1, v1, :cond_3

    iget-object p1, v3, Laqh;->e:Lov3;

    iget p1, p1, Lcs3;->g:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    :cond_3
    iget-object p1, v3, Laqh;->e:Lov3;

    iget p1, p1, Lcs3;->g:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    add-float/2addr p2, v2

    float-to-int p1, p2

    :goto_0
    iget-object p2, p0, Laqh;->e:Lov3;

    invoke-virtual {p2, p1}, Lov3;->d(I)V

    return-void

    :cond_4
    iget-object p2, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_5

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    goto :goto_1

    :cond_5
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    :goto_1
    iget-object p2, p2, Laqh;->e:Lov3;

    iget-boolean v0, p2, Lcs3;->j:Z

    if-eqz v0, :cond_7

    if-nez p1, :cond_6

    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    goto :goto_2

    :cond_6
    iget-object v0, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    :goto_2
    iget p2, p2, Lcs3;->g:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    iget-object v0, p0, Laqh;->e:Lov3;

    invoke-virtual {p0, p2, p1}, Laqh;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lov3;->d(I)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    iget-object v0, p0, Laqh;->e:Lov3;

    iget v0, v0, Lov3;->m:I

    invoke-virtual {p0, v0, p1}, Laqh;->g(II)I

    move-result p1

    iget-object v0, p0, Laqh;->e:Lov3;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lov3;->d(I)V

    return-void

    :cond_9
    iget-object v0, p0, Laqh;->e:Lov3;

    invoke-virtual {p0, p2, p1}, Laqh;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lov3;->d(I)V

    return-void
.end method

.method public abstract m()Z
.end method

.method public n(Lyr3;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 4

    invoke-virtual {p0, p2}, Laqh;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Lcs3;

    move-result-object p1

    invoke-virtual {p0, p3}, Laqh;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Lcs3;

    move-result-object v0

    iget-boolean v1, p1, Lcs3;->j:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcs3;->j:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Lcs3;->g:I

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result p2

    add-int/2addr v1, p2

    iget p2, v0, Lcs3;->g:I

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    iget-object v2, p0, Laqh;->e:Lov3;

    iget-boolean v2, v2, Lcs3;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Laqh;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p4, p3}, Laqh;->l(II)V

    :cond_1
    iget-object v2, p0, Laqh;->e:Lov3;

    iget-boolean v3, v2, Lcs3;->j:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v2, Lcs3;->g:I

    if-ne v2, p3, :cond_3

    iget-object p1, p0, Laqh;->h:Lcs3;

    invoke-virtual {p1, v1}, Lcs3;->d(I)V

    iget-object p1, p0, Laqh;->i:Lcs3;

    invoke-virtual {p1, p2}, Lcs3;->d(I)V

    return-void

    :cond_3
    if-nez p4, :cond_4

    iget-object p3, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()F

    move-result p3

    goto :goto_0

    :cond_4
    iget-object p3, p0, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()F

    move-result p3

    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    iget v1, p1, Lcs3;->g:I

    iget p2, v0, Lcs3;->g:I

    move p3, p4

    :cond_5
    sub-int/2addr p2, v1

    iget-object p1, p0, Laqh;->e:Lov3;

    iget p1, p1, Lcs3;->g:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Laqh;->h:Lcs3;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Lcs3;->d(I)V

    iget-object p1, p0, Laqh;->i:Lcs3;

    iget-object p2, p0, Laqh;->h:Lcs3;

    iget p2, p2, Lcs3;->g:I

    iget-object p3, p0, Laqh;->e:Lov3;

    iget p3, p3, Lcs3;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcs3;->d(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public o(Lyr3;)V
    .locals 0

    return-void
.end method

.method public p(Lyr3;)V
    .locals 0

    return-void
.end method
