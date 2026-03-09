.class public Lsf6;
.super Landroidx/constraintlayout/core/widgets/i;
.source "SourceFile"


# instance fields
.field public A1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B1:[[I

.field public C1:I

.field public D1:[[I

.field public E1:I

.field public k1:Landroidx/constraintlayout/core/widgets/d;

.field public l1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public m1:Z

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:I

.field public r1:F

.field public s1:F

.field public t1:Ljava/lang/String;

.field public u1:Ljava/lang/String;

.field public v1:Ljava/lang/String;

.field public w1:Ljava/lang/String;

.field public x1:I

.field public y1:I

.field public z1:[[Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsf6;->m1:Z

    iput v0, p0, Lsf6;->y1:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lsf6;->A1:Ljava/util/Set;

    iput v0, p0, Lsf6;->E1:I

    invoke-virtual {p0}, Lsf6;->C2()V

    invoke-virtual {p0}, Lsf6;->h2()V

    return-void
.end method

.method public static synthetic U1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A2(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsf6;->s1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lsf6;->s1:F

    return-void
.end method

.method public final B2(Z)V
    .locals 5

    iget v0, p0, Lsf6;->n1:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    iget v0, p0, Lsf6;->p1:I

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    move p1, v0

    :goto_0
    iget-object v2, p0, Lsf6;->z1:[[Z

    array-length v2, v2

    if-ge p1, v2, :cond_2

    move v2, v0

    :goto_1
    iget-object v3, p0, Lsf6;->z1:[[Z

    aget-object v4, v3, v0

    array-length v4, v4

    if-ge v2, v4, :cond_1

    aget-object v3, v3, p1

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsf6;->A1:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_3
    iput v0, p0, Lsf6;->y1:I

    iget-object p1, p0, Lsf6;->w1:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lsf6;->w1:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lsf6;->n2(Ljava/lang/String;Z)[[I

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lsf6;->f2([[I)V

    :cond_4
    iget-object p1, p0, Lsf6;->v1:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lsf6;->v1:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lsf6;->n2(Ljava/lang/String;Z)[[I

    move-result-object p1

    iput-object p1, p0, Lsf6;->D1:[[I

    :cond_5
    invoke-virtual {p0}, Lsf6;->a2()V

    iget-object p1, p0, Lsf6;->D1:[[I

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lsf6;->g2([[I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final C2()V
    .locals 4

    iget v0, p0, Lsf6;->o1:I

    if-eqz v0, :cond_1

    iget v1, p0, Lsf6;->q1:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lsf6;->n1:I

    iput v1, p0, Lsf6;->p1:I

    return-void

    :cond_1
    :goto_0
    iget v1, p0, Lsf6;->q1:I

    if-lez v1, :cond_2

    iput v1, p0, Lsf6;->p1:I

    iget v0, p0, Ljl6;->W0:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Lsf6;->n1:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    iput v0, p0, Lsf6;->n1:I

    iget v1, p0, Ljl6;->W0:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iput v1, p0, Lsf6;->p1:I

    return-void

    :cond_3
    iget v0, p0, Ljl6;->W0:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lsf6;->n1:I

    iget v1, p0, Ljl6;->W0:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iput v1, p0, Lsf6;->p1:I

    return-void
.end method

.method public I1(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/i;->I1(IIII)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/widgets/d;

    iput-object p1, p0, Lsf6;->k1:Landroidx/constraintlayout/core/widgets/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsf6;->B2(Z)V

    iget-object p1, p0, Lsf6;->k1:Landroidx/constraintlayout/core/widgets/d;

    iget-object p2, p0, Lsf6;->l1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p1, p2}, Lxph;->y1([Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    return-void
.end method

.method public final V1()V
    .locals 0

    invoke-virtual {p0}, Lsf6;->q2()V

    invoke-virtual {p0}, Lsf6;->p2()V

    invoke-virtual {p0}, Lsf6;->W1()V

    return-void
.end method

.method public final W1()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ljl6;->W0:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lsf6;->A1:Ljava/util/Set;

    iget-object v3, p0, Ljl6;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v1

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsf6;->d2()I

    move-result v2

    invoke-virtual {p0, v2}, Lsf6;->e2(I)I

    move-result v5

    invoke-virtual {p0, v2}, Lsf6;->c2(I)I

    move-result v6

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lsf6;->k2()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lsf6;->D1:[[I

    if-eqz v3, :cond_3

    iget v4, p0, Lsf6;->E1:I

    array-length v7, v3

    if-ge v4, v7, :cond_3

    aget-object v3, v3, v4

    aget v4, v3, v0

    if-ne v4, v2, :cond_3

    iget-object v2, p0, Lsf6;->z1:[[Z

    aget-object v2, v2, v5

    const/4 v9, 0x1

    aput-boolean v9, v2, v6

    aget v2, v3, v9

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {p0, v5, v6, v2, v3}, Lsf6;->j2(IIII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ljl6;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    iget-object v3, p0, Lsf6;->D1:[[I

    iget v7, p0, Lsf6;->E1:I

    aget-object v3, v3, v7

    aget v7, v3, v9

    aget v8, v3, v4

    move-object v3, p0

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lsf6;->Z1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    iget v2, v3, Lsf6;->E1:I

    add-int/2addr v2, v9

    iput v2, v3, Lsf6;->E1:I

    goto :goto_1

    :cond_3
    move-object v3, p0

    iget-object v2, v3, Ljl6;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v2, v1

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lsf6;->Z1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final X1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y0(F)V

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    return-void
.end method

.method public final Y1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p1(F)V

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    return-void
.end method

.method public final Z1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V
    .locals 3

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Lsf6;->l1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p3

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Lsf6;->l1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Lsf6;->l1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/2addr p3, p5

    add-int/lit8 p3, p3, -0x1

    aget-object p3, v1, p3

    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p3, p0, Lsf6;->l1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p3, p2

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    return-void
.end method

.method public final a2()V
    .locals 5

    iget v0, p0, Lsf6;->n1:I

    iget v1, p0, Lsf6;->p1:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lsf6;->l1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Lsf6;->l1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_0
    iget-object v0, p0, Lsf6;->l1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v1, v0

    if-ge v2, v1, :cond_4

    invoke-virtual {p0}, Lsf6;->m2()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v1

    if-eq v0, v1, :cond_4

    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lsf6;->l1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lsf6;->m2()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    iget-object v2, p0, Lsf6;->l1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    iget-object v3, p0, Lsf6;->k1:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v3, v2}, Lxph;->B1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lsf6;->l1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :cond_4
    return-void
.end method

.method public final b2(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    move p1, v1

    :goto_0
    iget-object v2, p0, Lsf6;->z1:[[Z

    array-length v2, v2

    if-ge p1, v2, :cond_1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lsf6;->z1:[[Z

    aget-object v4, v3, v1

    array-length v4, v4

    if-ge v2, v4, :cond_0

    aget-object v3, v3, p1

    aput-boolean v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_2
    iget-object v2, p0, Lsf6;->B1:[[I

    array-length v2, v2

    if-ge p1, v2, :cond_3

    move v2, v1

    :goto_3
    iget-object v3, p0, Lsf6;->B1:[[I

    aget-object v4, v3, v1

    array-length v4, v4

    if-ge v2, v4, :cond_2

    aget-object v3, v3, p1

    const/4 v4, -0x1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iput v1, p0, Lsf6;->y1:I

    iget-object p1, p0, Lsf6;->w1:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lsf6;->w1:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lsf6;->n2(Ljava/lang/String;Z)[[I

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lsf6;->f2([[I)V

    :cond_4
    iget-object p1, p0, Lsf6;->v1:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lsf6;->v1:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lsf6;->n2(Ljava/lang/String;Z)[[I

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lsf6;->g2([[I)V

    :cond_5
    return-void
.end method

.method public final c2(I)I
    .locals 2

    iget v0, p0, Lsf6;->x1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lsf6;->n1:I

    div-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lsf6;->p1:I

    rem-int/2addr p1, v0

    return p1
.end method

.method public final d2()I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-nez v1, :cond_2

    iget v2, p0, Lsf6;->y1:I

    iget v3, p0, Lsf6;->n1:I

    iget v4, p0, Lsf6;->p1:I

    mul-int/2addr v3, v4

    if-lt v2, v3, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Lsf6;->e2(I)I

    move-result v3

    iget v4, p0, Lsf6;->y1:I

    invoke-virtual {p0, v4}, Lsf6;->c2(I)I

    move-result v4

    iget-object v5, p0, Lsf6;->z1:[[Z

    aget-object v3, v5, v3

    aget-boolean v5, v3, v4

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    aput-boolean v0, v3, v4

    move v1, v6

    :cond_1
    iget v3, p0, Lsf6;->y1:I

    add-int/2addr v3, v6

    iput v3, p0, Lsf6;->y1:I

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final e2(I)I
    .locals 2

    iget v0, p0, Lsf6;->x1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lsf6;->n1:I

    rem-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lsf6;->p1:I

    div-int/2addr p1, v0

    return p1
.end method

.method public final f2([[I)V
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    aget v4, v3, v1

    invoke-virtual {p0, v4}, Lsf6;->e2(I)I

    move-result v4

    aget v5, v3, v1

    invoke-virtual {p0, v5}, Lsf6;->c2(I)I

    move-result v5

    const/4 v6, 0x1

    aget v6, v3, v6

    const/4 v7, 0x2

    aget v3, v3, v7

    invoke-virtual {p0, v4, v5, v6, v3}, Lsf6;->j2(IIII)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public g(Landroidx/constraintlayout/core/c;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    invoke-virtual {p0}, Lsf6;->V1()V

    return-void
.end method

.method public final g2([[I)V
    .locals 9

    invoke-virtual {p0}, Lsf6;->k2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move-object v3, p0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Lsf6;->e2(I)I

    move-result v5

    aget-object v2, p1, v1

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Lsf6;->c2(I)I

    move-result v6

    aget-object v2, p1, v1

    const/4 v3, 0x1

    aget v4, v2, v3

    const/4 v7, 0x2

    aget v2, v2, v7

    invoke-virtual {p0, v5, v6, v4, v2}, Lsf6;->j2(IIII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ljl6;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v2, v1

    aget-object v2, p1, v1

    aget v3, v2, v3

    aget v8, v2, v7

    move v7, v3

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lsf6;->Z1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    iget-object v2, v3, Lsf6;->A1:Ljava/util/Set;

    iget-object v4, v3, Ljl6;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v1

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final h2()V
    .locals 4

    iget-object v0, p0, Lsf6;->B1:[[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v2, p0, Ljl6;->W0:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lsf6;->z1:[[Z

    if-eqz v0, :cond_0

    array-length v2, v0

    iget v3, p0, Lsf6;->n1:I

    if-ne v2, v3, :cond_0

    aget-object v0, v0, v1

    array-length v0, v0

    iget v2, p0, Lsf6;->p1:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lsf6;->i2()V

    :cond_1
    invoke-virtual {p0, v1}, Lsf6;->b2(Z)V

    return-void
.end method

.method public final i2()V
    .locals 7

    iget v0, p0, Lsf6;->n1:I

    iget v1, p0, Lsf6;->p1:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lsf6;->z1:[[Z

    array-length v3, v0

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v0, v5

    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ljl6;->W0:I

    if-lez v0, :cond_1

    new-array v2, v2, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lsf6;->B1:[[I

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    const/4 v4, -0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j2(IIII)Z
    .locals 5

    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_3

    move v1, p2

    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lsf6;->z1:[[Z

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v4

    array-length v3, v3

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v0

    aget-boolean v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    aput-boolean v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    return v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final k2()Z
    .locals 1

    iget v0, p0, Lsf6;->C1:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l2()Z
    .locals 2

    iget v0, p0, Lsf6;->C1:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m2()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final n2(Ljava/lang/String;Z)[[I
    .locals 11

    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lrf6;

    invoke-direct {v0}, Lrf6;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    const/4 v4, 0x0

    aput v0, v2, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget v2, p0, Lsf6;->n1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ":"

    if-eq v2, v3, :cond_3

    :try_start_1
    iget v2, p0, Lsf6;->p1:I

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    move p2, v4

    :goto_0
    array-length v2, p1

    if-ge p2, v2, :cond_2

    aget-object v2, p1, p2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v6, v2, v3

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v0, p2

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v4

    invoke-virtual {p0}, Lsf6;->l2()Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, v0, p2

    aget-object v7, v6, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v2, v3

    aget-object v2, v0, p2

    aget-object v6, v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v1

    goto :goto_1

    :cond_1
    aget-object v2, v0, p2

    aget-object v7, v6, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v2, v3

    aget-object v2, v0, p2

    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    move v2, v4

    move v6, v2

    move v7, v6

    :goto_3
    array-length v8, p1

    if-ge v2, v8, :cond_6

    aget-object v8, p1, v2

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v0, v2

    aget-object v10, v8, v4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v4

    aget-object v9, v0, v2

    aput v3, v9, v3

    aput v3, v9, v1

    iget v10, p0, Lsf6;->p1:I

    if-ne v10, v3, :cond_4

    aget-object v10, v8, v3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v3

    aget-object v9, v0, v2

    aget v9, v9, v3

    add-int/2addr v6, v9

    if-eqz p2, :cond_4

    add-int/lit8 v6, v6, -0x1

    :cond_4
    iget v9, p0, Lsf6;->n1:I

    if-ne v9, v3, :cond_5

    aget-object v9, v0, v2

    aget-object v8, v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v9, v1

    aget-object v8, v0, v2

    aget v8, v8, v1

    add-int/2addr v7, v8

    if-eqz p2, :cond_5

    add-int/lit8 v7, v7, -0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    iget-boolean p1, p0, Lsf6;->m1:Z

    if-nez p1, :cond_7

    iget p1, p0, Lsf6;->n1:I

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lsf6;->x2(I)V

    :cond_7
    if-eqz v7, :cond_8

    iget-boolean p1, p0, Lsf6;->m1:Z

    if-nez p1, :cond_8

    iget p1, p0, Lsf6;->p1:I

    add-int/2addr p1, v7

    invoke-virtual {p0, p1}, Lsf6;->s2(I)V

    :cond_8
    iput-boolean v3, p0, Lsf6;->m1:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o2(ILjava/lang/String;)[F
    .locals 7

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    array-length v2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v1, v2, :cond_1

    :try_start_0
    aget-object v2, p2, v1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error parsing `"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p2, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "`: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    aput v3, v0, v1

    goto :goto_1

    :cond_1
    aput v3, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p2()V
    .locals 9

    iget v0, p0, Lsf6;->n1:I

    iget v1, p0, Lsf6;->p1:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lsf6;->l1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v3, p0, Lsf6;->p1:I

    iget-object v4, p0, Lsf6;->u1:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lsf6;->o2(ILjava/lang/String;)[F

    move-result-object v3

    iget v4, p0, Lsf6;->p1:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v1}, Lsf6;->X1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    return-void

    :cond_0
    move v1, v2

    :goto_0
    iget v4, p0, Lsf6;->p1:I

    if-ge v1, v4, :cond_5

    iget-object v4, p0, Lsf6;->l1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v1

    invoke-virtual {p0, v4}, Lsf6;->X1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    if-eqz v3, :cond_1

    aget v6, v3, v1

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y0(F)V

    :cond_1
    if-lez v1, :cond_2

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Lsf6;->l1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, v1, -0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_1

    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :goto_1
    iget v6, p0, Lsf6;->p1:I

    sub-int/2addr v6, v5

    if-ge v1, v6, :cond_3

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Lsf6;->l1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, v1, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_2

    :cond_3
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :goto_2
    if-lez v1, :cond_4

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v6, p0, Lsf6;->r1:F

    float-to-int v6, v6

    iput v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-ge v4, v0, :cond_6

    iget-object v1, p0, Lsf6;->l1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v4

    invoke-virtual {p0, v1}, Lsf6;->X1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final q2()V
    .locals 9

    iget v0, p0, Lsf6;->n1:I

    iget v1, p0, Lsf6;->p1:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lsf6;->l1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v3, p0, Lsf6;->n1:I

    iget-object v4, p0, Lsf6;->t1:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lsf6;->o2(ILjava/lang/String;)[F

    move-result-object v3

    iget v4, p0, Lsf6;->n1:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v1}, Lsf6;->Y1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    return-void

    :cond_0
    move v1, v2

    :goto_0
    iget v4, p0, Lsf6;->n1:I

    if-ge v1, v4, :cond_5

    iget-object v4, p0, Lsf6;->l1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v1

    invoke-virtual {p0, v4}, Lsf6;->Y1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    if-eqz v3, :cond_1

    aget v6, v3, v1

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p1(F)V

    :cond_1
    if-lez v1, :cond_2

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Lsf6;->l1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, v1, -0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_1

    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :goto_1
    iget v6, p0, Lsf6;->n1:I

    sub-int/2addr v6, v5

    if-ge v1, v6, :cond_3

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Lsf6;->l1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, v1, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_2

    :cond_3
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :goto_2
    if-lez v1, :cond_4

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v6, p0, Lsf6;->s1:F

    float-to-int v6, v6

    iput v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-ge v4, v0, :cond_6

    iget-object v1, p0, Lsf6;->l1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v4

    invoke-virtual {p0, v1}, Lsf6;->Y1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public r2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsf6;->u1:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsf6;->u1:Ljava/lang/String;

    return-void
.end method

.method public s2(I)V
    .locals 1

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsf6;->q1:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lsf6;->q1:I

    invoke-virtual {p0}, Lsf6;->C2()V

    invoke-virtual {p0}, Lsf6;->i2()V

    return-void
.end method

.method public t2(I)V
    .locals 0

    iput p1, p0, Lsf6;->C1:I

    return-void
.end method

.method public u2(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsf6;->r1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lsf6;->r1:F

    return-void
.end method

.method public v2(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsf6;->x1:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lsf6;->x1:I

    return-void
.end method

.method public w2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsf6;->t1:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsf6;->t1:Ljava/lang/String;

    return-void
.end method

.method public x2(I)V
    .locals 1

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsf6;->o1:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lsf6;->o1:I

    invoke-virtual {p0}, Lsf6;->C2()V

    invoke-virtual {p0}, Lsf6;->i2()V

    return-void
.end method

.method public y2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsf6;->w1:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsf6;->m1:Z

    iput-object p1, p0, Lsf6;->w1:Ljava/lang/String;

    return-void
.end method

.method public z2(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lsf6;->v1:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsf6;->m1:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsf6;->v1:Ljava/lang/String;

    return-void
.end method
