.class public Lwf6;
.super Landroidx/constraintlayout/core/state/b;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:I

.field public q0:Lsf6;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/state/b;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    const/4 p1, 0x0

    iput p1, p0, Lwf6;->r0:I

    iput p1, p0, Lwf6;->s0:I

    iput p1, p0, Lwf6;->t0:I

    iput p1, p0, Lwf6;->u0:I

    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->ROW:Landroidx/constraintlayout/core/state/State$Helper;

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    iput v0, p0, Lwf6;->w0:I

    return-void

    :cond_0
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->COLUMN:Landroidx/constraintlayout/core/state/State$Helper;

    if-ne p2, p1, :cond_1

    iput v0, p0, Lwf6;->x0:I

    :cond_1
    return-void
.end method


# virtual methods
.method public A0(F)V
    .locals 0

    iput p1, p0, Lwf6;->y0:F

    return-void
.end method

.method public B0(I)V
    .locals 0

    iput p1, p0, Lwf6;->v0:I

    return-void
.end method

.method public C0(I)V
    .locals 0

    iput p1, p0, Lwf6;->u0:I

    return-void
.end method

.method public D0(I)V
    .locals 0

    iput p1, p0, Lwf6;->s0:I

    return-void
.end method

.method public E0(I)V
    .locals 0

    iput p1, p0, Lwf6;->r0:I

    return-void
.end method

.method public F0(I)V
    .locals 0

    iput p1, p0, Lwf6;->t0:I

    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwf6;->A0:Ljava/lang/String;

    return-void
.end method

.method public H0(I)V
    .locals 2

    invoke-super {p0}, Landroidx/constraintlayout/core/state/b;->v0()Landroidx/constraintlayout/core/state/State$Helper;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->COLUMN:Landroidx/constraintlayout/core/state/State$Helper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lwf6;->w0:I

    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwf6;->D0:Ljava/lang/String;

    return-void
.end method

.method public J0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwf6;->C0:Ljava/lang/String;

    return-void
.end method

.method public K0(F)V
    .locals 0

    iput p1, p0, Lwf6;->z0:F

    return-void
.end method

.method public apply()V
    .locals 3

    invoke-virtual {p0}, Lwf6;->u0()Ljl6;

    iget-object v0, p0, Lwf6;->q0:Lsf6;

    iget v1, p0, Lwf6;->v0:I

    invoke-virtual {v0, v1}, Lsf6;->v2(I)V

    iget v0, p0, Lwf6;->w0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwf6;->q0:Lsf6;

    invoke-virtual {v1, v0}, Lsf6;->x2(I)V

    :cond_0
    iget v0, p0, Lwf6;->x0:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwf6;->q0:Lsf6;

    invoke-virtual {v1, v0}, Lsf6;->s2(I)V

    :cond_1
    iget v0, p0, Lwf6;->y0:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwf6;->q0:Lsf6;

    invoke-virtual {v2, v0}, Lsf6;->u2(F)V

    :cond_2
    iget v0, p0, Lwf6;->z0:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwf6;->q0:Lsf6;

    invoke-virtual {v1, v0}, Lsf6;->A2(F)V

    :cond_3
    iget-object v0, p0, Lwf6;->A0:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lwf6;->q0:Lsf6;

    iget-object v1, p0, Lwf6;->A0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsf6;->w2(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lwf6;->B0:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lwf6;->q0:Lsf6;

    iget-object v1, p0, Lwf6;->B0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsf6;->r2(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lwf6;->C0:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lwf6;->q0:Lsf6;

    iget-object v1, p0, Lwf6;->C0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsf6;->z2(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lwf6;->D0:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lwf6;->q0:Lsf6;

    iget-object v1, p0, Lwf6;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsf6;->y2(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lwf6;->q0:Lsf6;

    iget v1, p0, Lwf6;->E0:I

    invoke-virtual {v0, v1}, Lsf6;->t2(I)V

    iget-object v0, p0, Lwf6;->q0:Lsf6;

    iget v1, p0, Lwf6;->r0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/i;->S1(I)V

    iget-object v0, p0, Lwf6;->q0:Lsf6;

    iget v1, p0, Lwf6;->s0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/i;->P1(I)V

    iget-object v0, p0, Lwf6;->q0:Lsf6;

    iget v1, p0, Lwf6;->t0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/i;->T1(I)V

    iget-object v0, p0, Lwf6;->q0:Lsf6;

    iget v1, p0, Lwf6;->u0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/i;->O1(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/b;->t0()V

    return-void
.end method

.method public u0()Ljl6;
    .locals 1

    iget-object v0, p0, Lwf6;->q0:Lsf6;

    if-nez v0, :cond_0

    new-instance v0, Lsf6;

    invoke-direct {v0}, Lsf6;-><init>()V

    iput-object v0, p0, Lwf6;->q0:Lsf6;

    :cond_0
    iget-object v0, p0, Lwf6;->q0:Lsf6;

    return-object v0
.end method

.method public w0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwf6;->B0:Ljava/lang/String;

    return-void
.end method

.method public x0(I)V
    .locals 2

    invoke-super {p0}, Landroidx/constraintlayout/core/state/b;->v0()Landroidx/constraintlayout/core/state/State$Helper;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->ROW:Landroidx/constraintlayout/core/state/State$Helper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lwf6;->x0:I

    return-void
.end method

.method public y0(I)V
    .locals 0

    iput p1, p0, Lwf6;->E0:I

    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p0, Lwf6;->E0:I

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "subgridbycolrow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "spansrespectwidgetorder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lwf6;->E0:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lwf6;->E0:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lwf6;->E0:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lwf6;->E0:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
