.class public abstract Lkl0;
.super Lw12;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:F

.field public D:F

.field public E:Z

.field public F:Z

.field public G:F

.field public H:F

.field public I:F

.field public g:Lt6h;

.field public h:I

.field public i:F

.field public j:I

.field public k:F

.field public l:[F

.field public m:[F

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/graphics/DashPathEffect;

.field public y:Landroid/graphics/DashPathEffect;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LimitLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lw12;-><init>()V

    const v0, -0x777778

    iput v0, p0, Lkl0;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lkl0;->i:F

    iput v0, p0, Lkl0;->j:I

    iput v1, p0, Lkl0;->k:F

    const/4 v0, 0x0

    new-array v2, v0, [F

    iput-object v2, p0, Lkl0;->l:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lkl0;->m:[F

    const/4 v2, 0x6

    iput v2, p0, Lkl0;->p:I

    iput v1, p0, Lkl0;->q:F

    iput-boolean v0, p0, Lkl0;->r:Z

    iput-boolean v0, p0, Lkl0;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkl0;->t:Z

    iput-boolean v1, p0, Lkl0;->u:Z

    iput-boolean v1, p0, Lkl0;->v:Z

    iput-boolean v0, p0, Lkl0;->w:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lkl0;->x:Landroid/graphics/DashPathEffect;

    iput-object v2, p0, Lkl0;->y:Landroid/graphics/DashPathEffect;

    iput-boolean v0, p0, Lkl0;->A:Z

    iput-boolean v1, p0, Lkl0;->B:Z

    const/4 v1, 0x0

    iput v1, p0, Lkl0;->C:F

    iput v1, p0, Lkl0;->D:F

    iput-boolean v0, p0, Lkl0;->E:Z

    iput-boolean v0, p0, Lkl0;->F:Z

    iput v1, p0, Lkl0;->G:F

    iput v1, p0, Lkl0;->H:F

    iput v1, p0, Lkl0;->I:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lt4h;->e(F)F

    move-result v0

    iput v0, p0, Lw12;->e:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lt4h;->e(F)F

    move-result v1

    iput v1, p0, Lw12;->b:F

    invoke-static {v0}, Lt4h;->e(F)F

    move-result v0

    iput v0, p0, Lw12;->c:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkl0;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lkl0;->v:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lkl0;->A:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lkl0;->s:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lkl0;->r:Z

    return v0
.end method

.method public E(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkl0;->F:Z

    iput p1, p0, Lkl0;->G:F

    iget v0, p0, Lkl0;->H:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lkl0;->I:F

    return-void
.end method

.method public F(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkl0;->E:Z

    iput p1, p0, Lkl0;->H:F

    iget v0, p0, Lkl0;->G:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lkl0;->I:F

    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lkl0;->u:Z

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lkl0;->t:Z

    return-void
.end method

.method public I(I)V
    .locals 1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lkl0;->p:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkl0;->s:Z

    return-void
.end method

.method public J(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lkl0;->I(I)V

    iput-boolean p2, p0, Lkl0;->s:Z

    return-void
.end method

.method public K(F)V
    .locals 0

    iput p1, p0, Lkl0;->D:F

    return-void
.end method

.method public L(F)V
    .locals 0

    iput p1, p0, Lkl0;->C:F

    return-void
.end method

.method public M(Lt6h;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ldi3;

    iget v0, p0, Lkl0;->o:I

    invoke-direct {p1, v0}, Ldi3;-><init>(I)V

    iput-object p1, p0, Lkl0;->g:Lt6h;

    return-void

    :cond_0
    iput-object p1, p0, Lkl0;->g:Lt6h;

    return-void
.end method

.method public j(FF)V
    .locals 2

    iget-boolean v0, p0, Lkl0;->E:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lkl0;->H:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lkl0;->C:F

    sub-float/2addr p1, v0

    :goto_0
    iget-boolean v0, p0, Lkl0;->F:Z

    if-eqz v0, :cond_1

    iget p2, p0, Lkl0;->G:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lkl0;->D:F

    add-float/2addr p2, v0

    :goto_1
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_2
    iput p1, p0, Lkl0;->H:F

    iput p2, p0, Lkl0;->G:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lkl0;->I:F

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lkl0;->j:I

    return v0
.end method

.method public l()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lkl0;->x:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lkl0;->k:F

    return v0
.end method

.method public n(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lkl0;->l:[F

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkl0;->v()Lt6h;

    move-result-object v0

    iget-object v1, p0, Lkl0;->l:[F

    aget p1, v1, p1

    invoke-virtual {v0, p1, p0}, Lt6h;->getAxisLabel(FLkl0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public o()F
    .locals 1

    iget v0, p0, Lkl0;->q:F

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lkl0;->h:I

    return v0
.end method

.method public q()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lkl0;->y:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public r()F
    .locals 1

    iget v0, p0, Lkl0;->i:F

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lkl0;->p:I

    return v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LimitLine;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkl0;->z:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkl0;->l:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lkl0;->n(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public v()Lt6h;
    .locals 2

    iget-object v0, p0, Lkl0;->g:Lt6h;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ldi3;

    if-eqz v1, :cond_1

    check-cast v0, Ldi3;

    invoke-virtual {v0}, Ldi3;->a()I

    move-result v0

    iget v1, p0, Lkl0;->o:I

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ldi3;

    iget v1, p0, Lkl0;->o:I

    invoke-direct {v0, v1}, Ldi3;-><init>(I)V

    iput-object v0, p0, Lkl0;->g:Lt6h;

    :cond_1
    iget-object v0, p0, Lkl0;->g:Lt6h;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lkl0;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkl0;->n:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lkl0;->u:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lkl0;->B:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lkl0;->t:Z

    return v0
.end method
