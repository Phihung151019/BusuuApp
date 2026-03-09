.class public Lbs3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/d;

.field public b:Z

.field public c:Z

.field public d:Landroidx/constraintlayout/core/widgets/d;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laqh;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll0d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Leq0$b;

.field public h:Leq0$a;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll0d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbs3;->b:Z

    iput-boolean v0, p0, Lbs3;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbs3;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbs3;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lbs3;->g:Leq0$b;

    new-instance v0, Leq0$a;

    invoke-direct {v0}, Leq0$a;-><init>()V

    iput-object v0, p0, Lbs3;->h:Leq0$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbs3;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iput-object p1, p0, Lbs3;->d:Landroidx/constraintlayout/core/widgets/d;

    return-void
.end method


# virtual methods
.method public final a(Lcs3;IILcs3;Ljava/util/ArrayList;Ll0d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcs3;",
            "II",
            "Lcs3;",
            "Ljava/util/ArrayList<",
            "Ll0d;",
            ">;",
            "Ll0d;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lcs3;->d:Laqh;

    iget-object v0, p1, Laqh;->c:Ll0d;

    if-nez v0, :cond_c

    iget-object v0, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    if-eq p1, v1, :cond_c

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    if-ne p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    if-nez p6, :cond_1

    new-instance p6, Ll0d;

    invoke-direct {p6, p1, p3}, Ll0d;-><init>(Laqh;I)V

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v6, p6

    iput-object v6, p1, Laqh;->c:Ll0d;

    invoke-virtual {v6, p1}, Ll0d;->a(Laqh;)V

    iget-object p3, p1, Laqh;->h:Lcs3;

    iget-object p3, p3, Lcs3;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lyr3;

    instance-of v0, p6, Lcs3;

    if-eqz v0, :cond_2

    move-object v1, p6

    check-cast v1, Lcs3;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lbs3;->a(Lcs3;IILcs3;Ljava/util/ArrayList;Ll0d;)V

    goto :goto_1

    :cond_2
    move v2, p2

    move-object v4, p4

    move-object v5, p5

    :goto_1
    move p2, v2

    move-object p4, v4

    move-object p5, v5

    goto :goto_0

    :cond_3
    move v2, p2

    move-object v4, p4

    move-object v5, p5

    iget-object p2, p1, Laqh;->i:Lcs3;

    iget-object p2, p2, Lcs3;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyr3;

    instance-of p4, p3, Lcs3;

    if-eqz p4, :cond_4

    move-object v1, p3

    check-cast v1, Lcs3;

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lbs3;->a(Lcs3;IILcs3;Ljava/util/ArrayList;Ll0d;)V

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    if-ne v2, p2, :cond_7

    instance-of p3, p1, Ln9h;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Ln9h;

    iget-object p3, p3, Ln9h;->k:Lcs3;

    iget-object p3, p3, Lcs3;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyr3;

    instance-of p5, p4, Lcs3;

    if-eqz p5, :cond_6

    move-object v1, p4

    check-cast v1, Lcs3;

    const/4 v3, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lbs3;->a(Lcs3;IILcs3;Ljava/util/ArrayList;Ll0d;)V

    goto :goto_3

    :cond_7
    iget-object p3, p1, Laqh;->h:Lcs3;

    iget-object p3, p3, Lcs3;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcs3;

    if-ne v1, v4, :cond_8

    iput-boolean p2, v6, Ll0d;->b:Z

    :cond_8
    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lbs3;->a(Lcs3;IILcs3;Ljava/util/ArrayList;Ll0d;)V

    goto :goto_4

    :cond_9
    iget-object p3, p1, Laqh;->i:Lcs3;

    iget-object p3, p3, Lcs3;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcs3;

    if-ne v1, v4, :cond_a

    iput-boolean p2, v6, Ll0d;->b:Z

    :cond_a
    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lbs3;->a(Lcs3;IILcs3;Ljava/util/ArrayList;Ll0d;)V

    goto :goto_5

    :cond_b
    if-ne v2, p2, :cond_c

    instance-of p2, p1, Ln9h;

    if-eqz p2, :cond_c

    check-cast p1, Ln9h;

    iget-object p1, p1, Ln9h;->k:Lcs3;

    iget-object p1, p1, Lcs3;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcs3;

    const/4 v3, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lbs3;->a(Lcs3;IILcs3;Ljava/util/ArrayList;Ll0d;)V

    goto :goto_6

    :cond_c
    :goto_7
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/d;)Z
    .locals 21

    move-object/from16 v0, p1

    iget-object v1, v0, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_29

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v7, v5

    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v5, v3

    const/4 v12, 0x1

    aget-object v5, v5, v12

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    iput-boolean v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    goto :goto_0

    :cond_0
    iget v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v13

    const/4 v9, 0x2

    if-gez v8, :cond_1

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v8, :cond_1

    iput v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    :cond_1
    iget v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    cmpg-float v8, v8, v13

    if-gez v8, :cond_2

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v8, :cond_2

    iput v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    :cond_2
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const/4 v10, 0x3

    if-lez v8, :cond_8

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v8, :cond_4

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v11, :cond_3

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v11, :cond_4

    :cond_3
    iput v10, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    goto :goto_1

    :cond_4
    if-ne v5, v8, :cond_6

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v11, :cond_5

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v11, :cond_6

    :cond_5
    iput v10, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    goto :goto_1

    :cond_6
    if-ne v6, v8, :cond_8

    if-ne v5, v8, :cond_8

    iget v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-nez v8, :cond_7

    iput v10, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    :cond_7
    iget v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-nez v8, :cond_8

    iput v10, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    :cond_8
    :goto_1
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v8, :cond_a

    iget v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-ne v11, v12, :cond_a

    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v11, :cond_9

    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v11, :cond_a

    :cond_9
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_a
    if-ne v5, v8, :cond_c

    iget v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-ne v11, v12, :cond_c

    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v11, :cond_b

    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v11, :cond_c

    :cond_b
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_c
    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iput-object v6, v11, Laqh;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v14, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    iput v14, v11, Laqh;->a:I

    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iput-object v5, v11, Laqh;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v15, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    iput v15, v11, Laqh;->a:I

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v16, v3

    if-eq v6, v11, :cond_d

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v3, :cond_d

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v3, :cond_f

    :cond_d
    if-eq v5, v11, :cond_e

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v3, :cond_e

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v3, :cond_f

    :cond_e
    move-object v10, v5

    move-object v8, v6

    goto/16 :goto_9

    :cond_f
    if-ne v6, v8, :cond_19

    move-object v3, v8

    const/high16 v17, 0x3f000000    # 0.5f

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v18, v13

    if-eq v5, v8, :cond_11

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v13, :cond_10

    goto :goto_2

    :cond_10
    move/from16 v20, v10

    move-object v10, v5

    move/from16 v5, v20

    goto/16 :goto_4

    :cond_11
    :goto_2
    if-ne v14, v10, :cond_14

    if-ne v5, v8, :cond_12

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v8

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Lbs3;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_12
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v11

    int-to-float v3, v11

    iget v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    mul-float/2addr v3, v5

    add-float v3, v3, v17

    float-to-int v9, v3

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v10, v8

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Lbs3;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v3, v3, Laqh;->e:Lov3;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v5

    invoke-virtual {v3, v5}, Lov3;->d(I)V

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v3, v3, Laqh;->e:Lov3;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v5

    invoke-virtual {v3, v5}, Lov3;->d(I)V

    iput-boolean v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    :cond_13
    :goto_3
    move/from16 v3, v16

    goto/16 :goto_0

    :cond_14
    if-ne v14, v12, :cond_15

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v10, v5

    invoke-virtual/range {v6 .. v11}, Lbs3;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v3, v3, Laqh;->e:Lov3;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v5

    iput v5, v3, Lov3;->m:I

    goto :goto_3

    :cond_15
    move/from16 v20, v10

    move-object v10, v5

    move/from16 v5, v20

    if-ne v14, v9, :cond_17

    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v16

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v13, :cond_16

    if-ne v8, v11, :cond_1a

    :cond_16
    iget v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float v3, v3, v17

    float-to-int v9, v3

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v11

    move-object/from16 v6, p0

    move-object v8, v13

    invoke-virtual/range {v6 .. v11}, Lbs3;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v3, v3, Laqh;->e:Lov3;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v5

    invoke-virtual {v3, v5}, Lov3;->d(I)V

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v3, v3, Laqh;->e:Lov3;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v5

    invoke-virtual {v3, v5}, Lov3;->d(I)V

    iput-boolean v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    goto :goto_3

    :cond_17
    iget-object v13, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v9, v13, v16

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v9, :cond_18

    aget-object v9, v13, v12

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v9, :cond_1a

    :cond_18
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Lbs3;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v3, v3, Laqh;->e:Lov3;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v5

    invoke-virtual {v3, v5}, Lov3;->d(I)V

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v3, v3, Laqh;->e:Lov3;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v5

    invoke-virtual {v3, v5}, Lov3;->d(I)V

    iput-boolean v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_3

    :cond_19
    move v3, v10

    move-object v10, v5

    move v5, v3

    move-object v3, v8

    move/from16 v18, v13

    const/high16 v17, 0x3f000000    # 0.5f

    :cond_1a
    :goto_4
    if-ne v10, v3, :cond_1b

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v8, :cond_1c

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_1b

    goto :goto_5

    :cond_1b
    move-object v8, v6

    goto/16 :goto_7

    :cond_1c
    :goto_5
    if-ne v15, v5, :cond_1f

    if-ne v6, v8, :cond_1d

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v8

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Lbs3;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_1d
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v9

    iget v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1e

    div-float v3, v18, v3

    :cond_1e
    int-to-float v5, v9

    mul-float/2addr v5, v3

    add-float v5, v5, v17

    float-to-int v11, v5

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v10, v8

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Lbs3;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v3, v3, Laqh;->e:Lov3;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v5

    invoke-virtual {v3, v5}, Lov3;->d(I)V

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v3, v3, Laqh;->e:Lov3;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v5

    invoke-virtual {v3, v5}, Lov3;->d(I)V

    iput-boolean v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_3

    :cond_1f
    if-ne v15, v12, :cond_20

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v8

    move-object v8, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Lbs3;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v3, v3, Laqh;->e:Lov3;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v5

    iput v5, v3, Lov3;->m:I

    goto/16 :goto_3

    :cond_20
    move-object v9, v8

    move-object v8, v6

    move-object v6, v9

    const/4 v9, 0x2

    if-ne v15, v9, :cond_23

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v12

    move-object v9, v10

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v10, :cond_22

    if-ne v5, v11, :cond_21

    goto :goto_6

    :cond_21
    move-object v10, v9

    goto :goto_7

    :cond_22
    :goto_6
    iget v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v9

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float v3, v3, v17

    float-to-int v11, v3

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Lbs3;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v3, v3, Laqh;->e:Lov3;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v5

    invoke-virtual {v3, v5}, Lov3;->d(I)V

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v3, v3, Laqh;->e:Lov3;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v5

    invoke-virtual {v3, v5}, Lov3;->d(I)V

    iput-boolean v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_3

    :cond_23
    move-object v9, v10

    iget-object v10, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/16 v19, 0x2

    aget-object v11, v10, v19

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v11, :cond_24

    aget-object v5, v10, v5

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v5, :cond_21

    :cond_24
    move-object v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Lbs3;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v3, v3, Laqh;->e:Lov3;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v5

    invoke-virtual {v3, v5}, Lov3;->d(I)V

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v3, v3, Laqh;->e:Lov3;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v5

    invoke-virtual {v3, v5}, Lov3;->d(I)V

    iput-boolean v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_3

    :goto_7
    if-ne v8, v3, :cond_13

    if-ne v10, v3, :cond_13

    if-eq v14, v12, :cond_26

    if-ne v15, v12, :cond_25

    goto :goto_8

    :cond_25
    const/4 v9, 0x2

    if-ne v15, v9, :cond_13

    if-ne v14, v9, :cond_13

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v3, v16

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v8, :cond_13

    aget-object v3, v3, v12

    if-ne v3, v8, :cond_13

    iget v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    iget v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    add-float v3, v3, v17

    float-to-int v9, v3

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v5, v3

    add-float v5, v5, v17

    float-to-int v11, v5

    move-object v10, v8

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Lbs3;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v3, v3, Laqh;->e:Lov3;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v5

    invoke-virtual {v3, v5}, Lov3;->d(I)V

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v3, v3, Laqh;->e:Lov3;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v5

    invoke-virtual {v3, v5}, Lov3;->d(I)V

    iput-boolean v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_3

    :cond_26
    :goto_8
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v8

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Lbs3;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v3, v3, Laqh;->e:Lov3;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v5

    iput v5, v3, Lov3;->m:I

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v3, v3, Laqh;->e:Lov3;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v5

    iput v5, v3, Lov3;->m:I

    goto/16 :goto_3

    :goto_9
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v3

    if-ne v8, v11, :cond_27

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v3

    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    sub-int/2addr v3, v5

    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    sub-int/2addr v3, v5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v8, v6

    :cond_27
    move v9, v3

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v3

    if-ne v10, v11, :cond_28

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v3

    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    sub-int/2addr v3, v5

    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    sub-int/2addr v3, v5

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v10, v5

    :cond_28
    move-object/from16 v6, p0

    move v11, v3

    invoke-virtual/range {v6 .. v11}, Lbs3;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v3, v3, Laqh;->e:Lov3;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v5

    invoke-virtual {v3, v5}, Lov3;->d(I)V

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v3, v3, Laqh;->e:Lov3;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v5

    invoke-virtual {v3, v5}, Lov3;->d(I)V

    iput-boolean v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_3

    :cond_29
    move/from16 v16, v3

    return v16
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lbs3;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lbs3;->d(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lbs3;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput v0, Ll0d;->h:I

    iget-object v1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v2, p0, Lbs3;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0, v2}, Lbs3;->i(Laqh;ILjava/util/ArrayList;)V

    iget-object v1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    const/4 v2, 0x1

    iget-object v3, p0, Lbs3;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2, v3}, Lbs3;->i(Laqh;ILjava/util/ArrayList;)V

    iput-boolean v0, p0, Lbs3;->b:Z

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Laqh;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lbs3;->d:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    invoke-virtual {v0}, Lav6;->f()V

    iget-object v0, p0, Lbs3;->d:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    invoke-virtual {v0}, Ln9h;->f()V

    iget-object v0, p0, Lbs3;->d:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbs3;->d:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbs3;->d:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v6, :cond_1

    new-instance v6, Lpg6;

    invoke-direct {v6, v5}, Lpg6;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Lfh1;

    if-nez v6, :cond_2

    new-instance v6, Lfh1;

    invoke-direct {v6, v5, v3}, Lfh1;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    iput-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Lfh1;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Lfh1;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Lfh1;

    if-nez v6, :cond_5

    new-instance v6, Lfh1;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lfh1;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    iput-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Lfh1;

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Lfh1;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v6, v5, Ljl6;

    if-eqz v6, :cond_0

    new-instance v6, Lil6;

    invoke-direct {v6, v5}, Lil6;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_3
    if-ge v1, v0, :cond_a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Laqh;

    invoke-virtual {v2}, Laqh;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v3, v0, :cond_c

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Laqh;

    iget-object v2, v1, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, p0, Lbs3;->d:Landroidx/constraintlayout/core/widgets/d;

    if-ne v2, v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Laqh;->d()V

    goto :goto_4

    :cond_c
    return-void
.end method

.method public final e(Landroidx/constraintlayout/core/widgets/d;I)I
    .locals 6

    iget-object v0, p0, Lbs3;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lbs3;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0d;

    invoke-virtual {v4, p1, p2}, Ll0d;->b(Landroidx/constraintlayout/core/widgets/d;I)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, v1

    return p1
.end method

.method public f(Z)Z
    .locals 10

    iget-boolean v0, p0, Lbs3;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbs3;->c:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()V

    iput-boolean v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    invoke-virtual {v5}, Lav6;->r()V

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    invoke-virtual {v4}, Ln9h;->q()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()V

    iget-object v0, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    invoke-virtual {v0}, Lav6;->r()V

    iget-object v0, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    invoke-virtual {v0}, Ln9h;->q()V

    iput-boolean v1, p0, Lbs3;->c:Z

    :cond_2
    iget-object v0, p0, Lbs3;->d:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p0, v0}, Lbs3;->b(Landroidx/constraintlayout/core/widgets/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t1(I)V

    iget-object v0, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u1(I)V

    iget-object v0, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iget-object v2, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    iget-boolean v4, p0, Lbs3;->b:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lbs3;->c()V

    :cond_4
    iget-object v4, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0()I

    move-result v4

    iget-object v5, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0()I

    move-result v5

    iget-object v6, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v6, v6, Laqh;->h:Lcs3;

    invoke-virtual {v6, v4}, Lcs3;->d(I)V

    iget-object v6, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v6, v6, Laqh;->h:Lcs3;

    invoke-virtual {v6, v5}, Lcs3;->d(I)V

    invoke-virtual {p0}, Lbs3;->m()V

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v6, :cond_5

    if-ne v2, v6, :cond_9

    :cond_5
    if-eqz p1, :cond_7

    iget-object v6, p0, Lbs3;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v1

    :cond_6
    if-ge v8, v7, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Laqh;

    invoke-virtual {v9}, Laqh;->m()Z

    move-result v9

    if-nez v9, :cond_6

    move p1, v1

    :cond_7
    if-eqz p1, :cond_8

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v6, :cond_8

    iget-object v6, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object v6, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p0, v6, v1}, Lbs3;->e(Landroidx/constraintlayout/core/widgets/d;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r1(I)V

    iget-object v6, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v7, v7, Laqh;->e:Lov3;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v6

    invoke-virtual {v7, v6}, Lov3;->d(I)V

    :cond_8
    if-eqz p1, :cond_9

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, p1, :cond_9

    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p0, p1, v3}, Lbs3;->e(Landroidx/constraintlayout/core/widgets/d;I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S0(I)V

    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v6, v6, Laqh;->e:Lov3;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result p1

    invoke-virtual {v6, p1}, Lov3;->d(I)V

    :cond_9
    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v1

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v7, :cond_b

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v8, :cond_a

    goto :goto_1

    :cond_a
    move p1, v1

    goto :goto_2

    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v6, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v6, v6, Laqh;->i:Lcs3;

    invoke-virtual {v6, p1}, Lcs3;->d(I)V

    iget-object v6, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v6, v6, Laqh;->e:Lov3;

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, Lov3;->d(I)V

    invoke-virtual {p0}, Lbs3;->m()V

    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v3

    if-eq v4, v7, :cond_c

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_d

    :cond_c
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v4, v4, Laqh;->i:Lcs3;

    invoke-virtual {v4, p1}, Lcs3;->d(I)V

    iget-object v4, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v4, v4, Laqh;->e:Lov3;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lov3;->d(I)V

    :cond_d
    invoke-virtual {p0}, Lbs3;->m()V

    move p1, v3

    :goto_2
    iget-object v4, p0, Lbs3;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_f

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Laqh;

    iget-object v8, v7, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v9, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    if-ne v8, v9, :cond_e

    iget-boolean v8, v7, Laqh;->g:Z

    if-nez v8, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v7}, Laqh;->e()V

    goto :goto_3

    :cond_f
    iget-object v4, p0, Lbs3;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :cond_10
    :goto_4
    if-ge v6, v5, :cond_14

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Laqh;

    if-nez p1, :cond_11

    iget-object v8, v7, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v9, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    if-ne v8, v9, :cond_11

    goto :goto_4

    :cond_11
    iget-object v8, v7, Laqh;->h:Lcs3;

    iget-boolean v8, v8, Lcs3;->j:Z

    if-nez v8, :cond_12

    goto :goto_5

    :cond_12
    iget-object v8, v7, Laqh;->i:Lcs3;

    iget-boolean v8, v8, Lcs3;->j:Z

    if-nez v8, :cond_13

    instance-of v8, v7, Lpg6;

    if-nez v8, :cond_13

    goto :goto_5

    :cond_13
    iget-object v8, v7, Laqh;->e:Lov3;

    iget-boolean v8, v8, Lcs3;->j:Z

    if-nez v8, :cond_10

    instance-of v8, v7, Lfh1;

    if-nez v8, :cond_10

    instance-of v7, v7, Lpg6;

    if-nez v7, :cond_10

    goto :goto_5

    :cond_14
    move v1, v3

    :goto_5
    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v1
.end method

.method public g(Z)Z
    .locals 6

    iget-boolean p1, p0, Lbs3;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object p1, p1, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()V

    iput-boolean v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v5, v4, Laqh;->e:Lov3;

    iput-boolean v0, v5, Lcs3;->j:Z

    iput-boolean v0, v4, Laqh;->g:Z

    invoke-virtual {v4}, Lav6;->r()V

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v4, v3, Laqh;->e:Lov3;

    iput-boolean v0, v4, Lcs3;->j:Z

    iput-boolean v0, v3, Laqh;->g:Z

    invoke-virtual {v3}, Ln9h;->q()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()V

    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iput-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v1, p1, Laqh;->e:Lov3;

    iput-boolean v0, v1, Lcs3;->j:Z

    iput-boolean v0, p1, Laqh;->g:Z

    invoke-virtual {p1}, Lav6;->r()V

    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v1, p1, Laqh;->e:Lov3;

    iput-boolean v0, v1, Lcs3;->j:Z

    iput-boolean v0, p1, Laqh;->g:Z

    invoke-virtual {p1}, Ln9h;->q()V

    invoke-virtual {p0}, Lbs3;->c()V

    :cond_1
    iget-object p1, p0, Lbs3;->d:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p0, p1}, Lbs3;->b(Landroidx/constraintlayout/core/widgets/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t1(I)V

    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u1(I)V

    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object p1, p1, Laqh;->h:Lcs3;

    invoke-virtual {p1, v0}, Lcs3;->d(I)V

    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object p1, p1, Laqh;->h:Lcs3;

    invoke-virtual {p1, v0}, Lcs3;->d(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public h(ZI)Z
    .locals 11

    iget-object v0, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iget-object v2, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    iget-object v4, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0()I

    move-result v4

    iget-object v5, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0()I

    move-result v5

    if-eqz p1, :cond_4

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v6, :cond_0

    if-ne v2, v6, :cond_4

    :cond_0
    iget-object v6, p0, Lbs3;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v1

    :cond_1
    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Laqh;

    iget v10, v9, Laqh;->f:I

    if-ne v10, p2, :cond_1

    invoke-virtual {v9}, Laqh;->m()Z

    move-result v9

    if-nez v9, :cond_1

    move p1, v1

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p0, p1, v1}, Lbs3;->e(Landroidx/constraintlayout/core/widgets/d;I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r1(I)V

    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v6, v6, Laqh;->e:Lov3;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result p1

    invoke-virtual {v6, p1}, Lov3;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, p1, :cond_4

    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p0, p1, v3}, Lbs3;->e(Landroidx/constraintlayout/core/widgets/d;I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S0(I)V

    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v6, v6, Laqh;->e:Lov3;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result p1

    invoke-virtual {v6, p1}, Lov3;->d(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v1

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v6, :cond_5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_7

    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v5, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v5, v5, Laqh;->i:Lcs3;

    invoke-virtual {v5, p1}, Lcs3;->d(I)V

    iget-object v5, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v5, v5, Laqh;->e:Lov3;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Lov3;->d(I)V

    :goto_1
    move p1, v3

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v3

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v6, :cond_8

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_7

    goto :goto_2

    :cond_7
    move p1, v1

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v4, v4, Laqh;->i:Lcs3;

    invoke-virtual {v4, p1}, Lcs3;->d(I)V

    iget-object v4, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v4, v4, Laqh;->e:Lov3;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lov3;->d(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lbs3;->m()V

    iget-object v4, p0, Lbs3;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_4
    if-ge v6, v5, :cond_b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Laqh;

    iget v8, v7, Laqh;->f:I

    if-eq v8, p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v8, v7, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v9, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    if-ne v8, v9, :cond_a

    iget-boolean v8, v7, Laqh;->g:Z

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Laqh;->e()V

    goto :goto_4

    :cond_b
    iget-object v4, p0, Lbs3;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :cond_c
    :goto_5
    if-ge v6, v5, :cond_11

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Laqh;

    iget v8, v7, Laqh;->f:I

    if-eq v8, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    iget-object v8, v7, Laqh;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v9, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    if-ne v8, v9, :cond_e

    goto :goto_5

    :cond_e
    iget-object v8, v7, Laqh;->h:Lcs3;

    iget-boolean v8, v8, Lcs3;->j:Z

    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    iget-object v8, v7, Laqh;->i:Lcs3;

    iget-boolean v8, v8, Lcs3;->j:Z

    if-nez v8, :cond_10

    goto :goto_6

    :cond_10
    instance-of v8, v7, Lfh1;

    if-nez v8, :cond_c

    iget-object v7, v7, Laqh;->e:Lov3;

    iget-boolean v7, v7, Lcs3;->j:Z

    if-nez v7, :cond_c

    goto :goto_6

    :cond_11
    move v1, v3

    :goto_6
    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p1, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v1
.end method

.method public final i(Laqh;ILjava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqh;",
            "I",
            "Ljava/util/ArrayList<",
            "Ll0d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Laqh;->h:Lcs3;

    iget-object v1, v1, Lcs3;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr3;

    instance-of v3, v2, Lcs3;

    if-eqz v3, :cond_1

    move-object v5, v2

    check-cast v5, Lcs3;

    iget-object v8, v0, Laqh;->i:Lcs3;

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move/from16 v6, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v4 .. v10}, Lbs3;->a(Lcs3;IILcs3;Ljava/util/ArrayList;Ll0d;)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Laqh;

    if-eqz v3, :cond_0

    check-cast v2, Laqh;

    iget-object v12, v2, Laqh;->h:Lcs3;

    iget-object v15, v0, Laqh;->i:Lcs3;

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    move/from16 v13, p2

    move-object/from16 v16, p3

    invoke-virtual/range {v11 .. v17}, Lbs3;->a(Lcs3;IILcs3;Ljava/util/ArrayList;Ll0d;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Laqh;->i:Lcs3;

    iget-object v1, v1, Lcs3;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr3;

    instance-of v3, v2, Lcs3;

    if-eqz v3, :cond_4

    move-object v12, v2

    check-cast v12, Lcs3;

    iget-object v15, v0, Laqh;->h:Lcs3;

    const/16 v17, 0x0

    const/4 v14, 0x1

    move-object/from16 v11, p0

    move/from16 v13, p2

    move-object/from16 v16, p3

    invoke-virtual/range {v11 .. v17}, Lbs3;->a(Lcs3;IILcs3;Ljava/util/ArrayList;Ll0d;)V

    goto :goto_1

    :cond_4
    instance-of v3, v2, Laqh;

    if-eqz v3, :cond_3

    check-cast v2, Laqh;

    iget-object v12, v2, Laqh;->i:Lcs3;

    iget-object v15, v0, Laqh;->h:Lcs3;

    const/16 v17, 0x0

    const/4 v14, 0x1

    move-object/from16 v11, p0

    move/from16 v13, p2

    move-object/from16 v16, p3

    invoke-virtual/range {v11 .. v17}, Lbs3;->a(Lcs3;IILcs3;Ljava/util/ArrayList;Ll0d;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    move/from16 v13, p2

    if-ne v13, v1, :cond_7

    check-cast v0, Ln9h;

    iget-object v0, v0, Ln9h;->k:Lcs3;

    iget-object v0, v0, Lcs3;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr3;

    instance-of v2, v1, Lcs3;

    if-eqz v2, :cond_6

    move-object v12, v1

    check-cast v12, Lcs3;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x2

    move-object/from16 v11, p0

    move-object/from16 v16, p3

    invoke-virtual/range {v11 .. v17}, Lbs3;->a(Lcs3;IILcs3;Ljava/util/ArrayList;Ll0d;)V

    :cond_6
    move/from16 v13, p2

    goto :goto_2

    :cond_7
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbs3;->b:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbs3;->c:Z

    return-void
.end method

.method public final l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    iget-object v0, p0, Lbs3;->h:Leq0$a;

    iput-object p2, v0, Leq0$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, v0, Leq0$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput p3, v0, Leq0$a;->c:I

    iput p5, v0, Leq0$a;->d:I

    iget-object p2, p0, Lbs3;->g:Leq0$b;

    invoke-interface {p2, p1, v0}, Leq0$b;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Leq0$a;)V

    iget-object p2, p0, Lbs3;->h:Leq0$a;

    iget p2, p2, Leq0$a;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r1(I)V

    iget-object p2, p0, Lbs3;->h:Leq0$a;

    iget p2, p2, Leq0$a;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S0(I)V

    iget-object p2, p0, Lbs3;->h:Leq0$a;

    iget-boolean p2, p2, Leq0$a;->h:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(Z)V

    iget-object p2, p0, Lbs3;->h:Leq0$a;

    iget p2, p2, Leq0$a;->g:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H0(I)V

    return-void
.end method

.method public m()V
    .locals 15

    iget-object v0, p0, Lbs3;->a:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v6, v4

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-boolean v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v11, v4, v2

    const/4 v12, 0x1

    aget-object v4, v4, v12

    iget v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    iget v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v11, v9, :cond_3

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v8, :cond_2

    if-ne v5, v12, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v12

    :goto_2
    if-eq v4, v9, :cond_5

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v8, :cond_4

    if-ne v7, v12, :cond_4

    goto :goto_3

    :cond_4
    move v7, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v12

    :goto_4
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v8, v8, Laqh;->e:Lov3;

    iget-boolean v10, v8, Lcs3;->j:Z

    iget-object v13, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v13, v13, Laqh;->e:Lov3;

    iget-boolean v14, v13, Lcs3;->j:Z

    if-eqz v10, :cond_6

    if-eqz v14, :cond_6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v8, v8, Lcs3;->g:I

    iget v10, v13, Lcs3;->g:I

    move-object v9, v7

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lbs3;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iput-boolean v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    goto :goto_5

    :cond_6
    if-eqz v10, :cond_8

    if-eqz v7, :cond_8

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v8, v8, Lcs3;->g:I

    iget v10, v13, Lcs3;->g:I

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lbs3;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_7

    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v4, v4, Laqh;->e:Lov3;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v5

    iput v5, v4, Lov3;->m:I

    goto :goto_5

    :cond_7
    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v4, v4, Laqh;->e:Lov3;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v5

    invoke-virtual {v4, v5}, Lov3;->d(I)V

    iput-boolean v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    goto :goto_5

    :cond_8
    move-object v7, v9

    if-eqz v14, :cond_a

    if-eqz v5, :cond_a

    iget v8, v8, Lcs3;->g:I

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v10, v13, Lcs3;->g:I

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lbs3;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v4, :cond_9

    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v4, v4, Laqh;->e:Lov3;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v5

    iput v5, v4, Lov3;->m:I

    goto :goto_5

    :cond_9
    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lav6;

    iget-object v4, v4, Laqh;->e:Lov3;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v5

    invoke-virtual {v4, v5}, Lov3;->d(I)V

    iput-boolean v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    :cond_a
    :goto_5
    iget-boolean v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    if-eqz v4, :cond_0

    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Ln9h;

    iget-object v4, v4, Ln9h;->l:Lov3;

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v5

    invoke-virtual {v4, v5}, Lov3;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public n(Leq0$b;)V
    .locals 0

    iput-object p1, p0, Lbs3;->g:Leq0$b;

    return-void
.end method
