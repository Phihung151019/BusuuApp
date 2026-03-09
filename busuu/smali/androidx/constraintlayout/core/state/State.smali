.class public Landroidx/constraintlayout/core/state/State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/State$Helper;,
        Landroidx/constraintlayout/core/state/State$Direction;,
        Landroidx/constraintlayout/core/state/State$Wrap;,
        Landroidx/constraintlayout/core/state/State$Chain;,
        Landroidx/constraintlayout/core/state/State$Constraint;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Integer;


# instance fields
.field public a:Ldn2;

.field public b:Z

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lhfc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/constraintlayout/core/state/a;

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/state/State;->k:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/State;->b:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/State;->e:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/core/state/a;-><init>(Landroidx/constraintlayout/core/state/State;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/State;->f:Landroidx/constraintlayout/core/state/a;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/core/state/State;->g:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/state/State;->h:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/state/State;->i:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/State;->j:Z

    sget-object v0, Landroidx/constraintlayout/core/state/State;->k:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Li9h;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/State;->n(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/b;

    move-result-object v0

    check-cast v0, Li9h;

    return-object v0
.end method

.method public B(Ljava/lang/Object;)Lqg6;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/State;->l(Ljava/lang/Object;I)Lqg6;

    move-result-object p1

    return-object p1
.end method

.method public C(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->z(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 10

    invoke-virtual {p1}, Lxph;->C1()V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->f:Landroidx/constraintlayout/core/state/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->E()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroidx/constraintlayout/core/state/Dimension;->a(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->f:Landroidx/constraintlayout/core/state/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->C()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v2}, Landroidx/constraintlayout/core/state/Dimension;->a(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/state/b;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/b;->u0()Ljl6;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhfc;

    if-nez v4, :cond_1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v4

    :cond_1
    invoke-interface {v4, v3}, Lhfc;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfc;

    iget-object v4, p0, Landroidx/constraintlayout/core/state/State;->f:Landroidx/constraintlayout/core/state/a;

    if-eq v3, v4, :cond_3

    invoke-interface {v3}, Lhfc;->d()Ltw4;

    move-result-object v4

    instance-of v4, v4, Landroidx/constraintlayout/core/state/b;

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lhfc;->d()Ltw4;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/state/b;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/b;->u0()Ljl6;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhfc;

    if-nez v4, :cond_4

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v4

    :cond_4
    invoke-interface {v4, v3}, Lhfc;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfc;

    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->f:Landroidx/constraintlayout/core/state/a;

    if-eq v2, v3, :cond_7

    invoke-interface {v2}, Lhfc;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    invoke-interface {v2}, Lhfc;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    invoke-interface {v2}, Lhfc;->d()Ltw4;

    move-result-object v4

    instance-of v4, v4, Lqg6;

    if-eqz v4, :cond_6

    invoke-interface {v2}, Lhfc;->apply()V

    :cond_6
    invoke-virtual {p1, v3}, Lxph;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_2

    :cond_7
    invoke-interface {v2, p1}, Lhfc;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/b;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/b;->u0()Ljl6;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Landroidx/constraintlayout/core/state/b;->o0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhfc;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/b;->u0()Ljl6;

    move-result-object v6

    invoke-interface {v5}, Lhfc;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljl6;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/b;->apply()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/b;->apply()V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfc;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->f:Landroidx/constraintlayout/core/state/a;

    if-eq v0, v2, :cond_c

    invoke-interface {v0}, Lhfc;->d()Ltw4;

    move-result-object v2

    instance-of v2, v2, Landroidx/constraintlayout/core/state/b;

    if-eqz v2, :cond_c

    invoke-interface {v0}, Lhfc;->d()Ltw4;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/b;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/b;->u0()Ljl6;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v2, v2, Landroidx/constraintlayout/core/state/b;->o0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_6
    if-ge v5, v4, :cond_f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhfc;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Lhfc;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljl6;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_6

    :cond_d
    instance-of v7, v6, Lhfc;

    if-eqz v7, :cond_e

    check-cast v6, Lhfc;

    invoke-interface {v6}, Lhfc;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljl6;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_6

    :cond_e
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "couldn\'t find reference for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-interface {v0}, Lhfc;->apply()V

    goto :goto_5

    :cond_10
    iget-object p1, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfc;

    invoke-interface {v1}, Lhfc;->apply()V

    invoke-interface {v1}, Lhfc;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    goto :goto_7

    :cond_12
    return-void
.end method

.method public b(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Direction;)Lnn0;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/a;->d()Ltw4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/a;->d()Ltw4;

    move-result-object v0

    instance-of v0, v0, Lnn0;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lnn0;

    invoke-direct {v0, p0}, Lnn0;-><init>(Landroidx/constraintlayout/core/state/State;)V

    invoke-virtual {v0, p2}, Lnn0;->w0(Landroidx/constraintlayout/core/state/State$Direction;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/a;->X(Ltw4;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/a;->d()Ltw4;

    move-result-object p1

    check-cast p1, Lnn0;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/core/state/State;->j:Z

    return-void
.end method

.method public d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfc;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->f(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lhfc;->c(Ljava/lang/Object;)V

    :cond_0
    instance-of p1, v0, Landroidx/constraintlayout/core/state/a;

    if-eqz p1, :cond_1

    check-cast v0, Landroidx/constraintlayout/core/state/a;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 0

    new-instance p1, Landroidx/constraintlayout/core/state/a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/state/a;-><init>(Landroidx/constraintlayout/core/state/State;)V

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__HELPER_KEY_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/state/State;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/state/State;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ldn2;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->a:Ldn2;

    return-object v0
.end method

.method public i(Ljava/lang/Object;Z)Lkf5;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/a;->d()Ltw4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/a;->d()Ltw4;

    move-result-object v0

    instance-of v0, v0, Lkf5;

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Lkf5;

    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_FLOW:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {p2, p0, v0}, Lkf5;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lkf5;

    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_FLOW:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {p2, p0, v0}, Lkf5;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/a;->X(Ltw4;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/a;->d()Ltw4;

    move-result-object p1

    check-cast p1, Lkf5;

    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)Lwf6;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/a;->d()Ltw4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/a;->d()Ltw4;

    move-result-object v0

    instance-of v0, v0, Lwf6;

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->GRID:Landroidx/constraintlayout/core/state/State$Helper;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x72

    if-ne v2, v3, :cond_1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->ROW:Landroidx/constraintlayout/core/state/State$Helper;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x63

    if-ne p2, v1, :cond_2

    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->COLUMN:Landroidx/constraintlayout/core/state/State$Helper;

    :cond_2
    :goto_0
    new-instance p2, Lwf6;

    invoke-direct {p2, p0, v0}, Lwf6;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/a;->X(Ltw4;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/a;->d()Ltw4;

    move-result-object p1

    check-cast p1, Lwf6;

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Ljava/lang/Object;I)Lqg6;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->d()Ltw4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->d()Ltw4;

    move-result-object v1

    instance-of v1, v1, Lqg6;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lqg6;

    invoke-direct {v1, p0}, Lqg6;-><init>(Landroidx/constraintlayout/core/state/State;)V

    invoke-virtual {v1, p2}, Lqg6;->g(I)V

    invoke-virtual {v1, p1}, Lqg6;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->X(Ltw4;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->d()Ltw4;

    move-result-object p1

    check-cast p1, Lqg6;

    return-object p1
.end method

.method public m(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->w(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->g()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/b;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Landroidx/constraintlayout/core/state/b;

    invoke-direct {v0, p0, p2}, Landroidx/constraintlayout/core/state/b;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lwf6;

    invoke-direct {v0, p0, p2}, Lwf6;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lkf5;

    invoke-direct {v0, p0, p2}, Lkf5;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lnn0;

    invoke-direct {v0, p0}, Lnn0;-><init>(Landroidx/constraintlayout/core/state/State;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lvd;

    invoke-direct {v0, p0}, Lvd;-><init>(Landroidx/constraintlayout/core/state/State;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lud;

    invoke-direct {v0, p0}, Lud;-><init>(Landroidx/constraintlayout/core/state/State;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Li9h;

    invoke-direct {v0, p0}, Li9h;-><init>(Landroidx/constraintlayout/core/state/State;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lsu6;

    invoke-direct {v0, p0}, Lsu6;-><init>(Landroidx/constraintlayout/core/state/State;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public o()Lsu6;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/State;->n(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/b;

    move-result-object v0

    check-cast v0, Lsu6;

    return-object v0
.end method

.method public p(Ljava/lang/Object;)Lqg6;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/State;->l(Ljava/lang/Object;I)Lqg6;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/constraintlayout/core/state/State;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhfc;

    invoke-interface {v4}, Lhfc;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Landroidx/constraintlayout/core/state/State;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Landroidx/constraintlayout/core/state/State;->j:Z

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/state/State;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/a;->e0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Object;)Lhfc;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfc;

    return-object p1
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfc;

    invoke-interface {v1}, Lhfc;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    sget-object v1, Landroidx/constraintlayout/core/state/State;->k:Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->f:Landroidx/constraintlayout/core/state/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/State;->j:Z

    return-void
.end method

.method public v(Ldn2;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/State;->a:Ldn2;

    return-void
.end method

.method public w(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->f:Landroidx/constraintlayout/core/state/a;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/a;->Y(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/a;

    return-object p0
.end method

.method public x(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/core/state/State;->b:Z

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/state/a;->b0(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public z(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->f:Landroidx/constraintlayout/core/state/a;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/a;->f0(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/a;

    return-object p0
.end method
