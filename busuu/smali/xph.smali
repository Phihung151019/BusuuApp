.class public Lxph;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source "SourceFile"


# instance fields
.field public V0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxph;->V0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxph;->V0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 4

    iget-object v0, p0, Lxph;->V0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v3, v2, Lxph;

    if-eqz v3, :cond_1

    check-cast v2, Lxph;

    invoke-virtual {v2}, Lxph;->A1()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public B0(Lu91;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B0(Lu91;)V

    iget-object v0, p0, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B0(Lu91;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    iget-object v0, p0, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0()V

    return-void
.end method

.method public C1()V
    .locals 1

    iget-object v0, p0, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    iget-object v0, p0, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Lxph;

    invoke-virtual {v0, p1}, Lxph;->B1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    return-void
.end method

.method public x0()V
    .locals 1

    iget-object v0, p0, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0()V

    return-void
.end method

.method public varargs y1([Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lxph;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxph;->V0:Ljava/util/ArrayList;

    return-object v0
.end method
