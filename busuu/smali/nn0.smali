.class public Lnn0;
.super Landroidx/constraintlayout/core/state/b;
.source "SourceFile"


# instance fields
.field public q0:Landroidx/constraintlayout/core/state/State$Direction;

.field public r0:I

.field public s0:Landroidx/constraintlayout/core/widgets/a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->BARRIER:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/b;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public J(I)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Lnn0;->r0:I

    return-object p0
.end method

.method public K(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->m0:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->e(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lnn0;->J(I)Landroidx/constraintlayout/core/state/a;

    return-object p0
.end method

.method public apply()V
    .locals 3

    invoke-virtual {p0}, Lnn0;->u0()Ljl6;

    sget-object v0, Lnn0$a;->a:[I

    iget-object v1, p0, Lnn0;->q0:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, Lnn0;->s0:Landroidx/constraintlayout/core/widgets/a;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/a;->H1(I)V

    iget-object v0, p0, Lnn0;->s0:Landroidx/constraintlayout/core/widgets/a;

    iget v1, p0, Lnn0;->r0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/a;->I1(I)V

    return-void
.end method

.method public u0()Ljl6;
    .locals 1

    iget-object v0, p0, Lnn0;->s0:Landroidx/constraintlayout/core/widgets/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/widgets/a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/a;-><init>()V

    iput-object v0, p0, Lnn0;->s0:Landroidx/constraintlayout/core/widgets/a;

    :cond_0
    iget-object v0, p0, Lnn0;->s0:Landroidx/constraintlayout/core/widgets/a;

    return-object v0
.end method

.method public w0(Landroidx/constraintlayout/core/state/State$Direction;)V
    .locals 0

    iput-object p1, p0, Lnn0;->q0:Landroidx/constraintlayout/core/state/State$Direction;

    return-void
.end method
