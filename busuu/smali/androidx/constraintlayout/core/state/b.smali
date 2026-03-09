.class public Landroidx/constraintlayout/core/state/b;
.super Landroidx/constraintlayout/core/state/a;
.source "SourceFile"

# interfaces
.implements Ltw4;


# instance fields
.field public final m0:Landroidx/constraintlayout/core/state/State;

.field public final n0:Landroidx/constraintlayout/core/state/State$Helper;

.field public o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Ljl6;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/a;-><init>(Landroidx/constraintlayout/core/state/State;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->o0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/b;->m0:Landroidx/constraintlayout/core/state/State;

    iput-object p2, p0, Landroidx/constraintlayout/core/state/b;->n0:Landroidx/constraintlayout/core/state/State$Helper;

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/b;->u0()Ljl6;

    move-result-object v0

    return-object v0
.end method

.method public apply()V
    .locals 0

    return-void
.end method

.method public varargs s0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->o0:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public t0()V
    .locals 0

    invoke-super {p0}, Landroidx/constraintlayout/core/state/a;->apply()V

    return-void
.end method

.method public u0()Ljl6;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->p0:Ljl6;

    return-object v0
.end method

.method public v0()Landroidx/constraintlayout/core/state/State$Helper;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->n0:Landroidx/constraintlayout/core/state/State$Helper;

    return-object v0
.end method
