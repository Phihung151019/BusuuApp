.class public Lud;
.super Landroidx/constraintlayout/core/state/b;
.source "SourceFile"


# instance fields
.field public q0:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->ALIGN_VERTICALLY:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/b;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lud;->q0:F

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Landroidx/constraintlayout/core/state/b;->m0:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/a;->u()Landroidx/constraintlayout/core/state/a;

    iget-object v4, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/a;->i0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/a;->h0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    goto :goto_1

    :cond_2
    sget-object v4, Landroidx/constraintlayout/core/state/State;->k:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/a;->i0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/a;->A(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    goto :goto_2

    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/a;->z(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    goto :goto_2

    :cond_4
    sget-object v4, Landroidx/constraintlayout/core/state/State;->k:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/a;->z(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    :goto_2
    iget v4, p0, Lud;->q0:F

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/a;->F(F)Landroidx/constraintlayout/core/state/a;

    goto :goto_0

    :cond_5
    return-void
.end method
