.class public Lcom/github/mikephil/charting/components/Legend;
.super Lw12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/Legend$LegendDirection;,
        Lcom/github/mikephil/charting/components/Legend$LegendOrientation;,
        Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendForm;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Z

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqw4;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqw4;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Lcom/github/mikephil/charting/components/a;

.field public h:[Lcom/github/mikephil/charting/components/a;

.field public i:Z

.field public j:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field public k:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

.field public l:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

.field public m:Z

.field public n:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

.field public o:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public p:F

.field public q:F

.field public r:Landroid/graphics/DashPathEffect;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lw12;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/github/mikephil/charting/components/a;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/a;

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->i:Z

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->l:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->m:Z

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->n:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->SQUARE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->o:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->p:F

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->q:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->r:Landroid/graphics/DashPathEffect;

    const/high16 v2, 0x40c00000    # 6.0f

    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->s:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->t:F

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->u:F

    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->v:F

    const v4, 0x3f733333    # 0.95f

    iput v4, p0, Lcom/github/mikephil/charting/components/Legend;->w:F

    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->x:F

    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->y:F

    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->z:F

    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->A:F

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->B:Z

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->D:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->E:Ljava/util/List;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lt4h;->e(F)F

    move-result v0

    iput v0, p0, Lw12;->e:F

    invoke-static {v3}, Lt4h;->e(F)F

    move-result v0

    iput v0, p0, Lw12;->b:F

    invoke-static {v1}, Lt4h;->e(F)F

    move-result v0

    iput v0, p0, Lw12;->c:F

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->v:F

    return v0
.end method

.method public B()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    return-object v0
.end method

.method public C()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->s:F

    return v0
.end method

.method public D()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->t:F

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->m:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->i:Z

    return v0
.end method

.method public G(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/components/a;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/a;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/a;

    return-void
.end method

.method public j(Landroid/graphics/Paint;Ldeh;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/github/mikephil/charting/components/Legend;->p:F

    invoke-static {v2}, Lt4h;->e(F)F

    move-result v2

    iget v3, v0, Lcom/github/mikephil/charting/components/Legend;->v:F

    invoke-static {v3}, Lt4h;->e(F)F

    move-result v3

    iget v4, v0, Lcom/github/mikephil/charting/components/Legend;->u:F

    invoke-static {v4}, Lt4h;->e(F)F

    move-result v4

    iget v5, v0, Lcom/github/mikephil/charting/components/Legend;->s:F

    invoke-static {v5}, Lt4h;->e(F)F

    move-result v5

    iget v6, v0, Lcom/github/mikephil/charting/components/Legend;->t:F

    invoke-static {v6}, Lt4h;->e(F)F

    move-result v6

    iget-boolean v7, v0, Lcom/github/mikephil/charting/components/Legend;->B:Z

    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/a;

    array-length v9, v8

    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->y(Landroid/graphics/Paint;)F

    move-result v10

    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->A:F

    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->x(Landroid/graphics/Paint;)F

    move-result v10

    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->z:F

    sget-object v10, Lcom/github/mikephil/charting/components/Legend$a;->a:[I

    iget-object v11, v0, Lcom/github/mikephil/charting/components/Legend;->l:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v13, 0x1

    if-eq v10, v13, :cond_12

    const/4 v14, 0x2

    if-eq v10, v14, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-static {v1}, Lt4h;->k(Landroid/graphics/Paint;)F

    move-result v10

    invoke-static {v1}, Lt4h;->m(Landroid/graphics/Paint;)F

    move-result v14

    add-float/2addr v14, v6

    invoke-virtual/range {p2 .. p2}, Ldeh;->k()F

    move-result v6

    iget v15, v0, Lcom/github/mikephil/charting/components/Legend;->w:F

    mul-float/2addr v6, v15

    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->D:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->C:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->E:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    move/from16 v16, v13

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    if-ge v11, v9, :cond_10

    aget-object v15, v8, v11

    move/from16 v20, v2

    iget-object v2, v15, Lcom/github/mikephil/charting/components/a;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move/from16 v21, v3

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-eq v2, v3, :cond_1

    move/from16 v2, v16

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget v3, v15, Lcom/github/mikephil/charting/components/a;->c:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v3, v20

    goto :goto_2

    :cond_2
    iget v3, v15, Lcom/github/mikephil/charting/components/a;->c:F

    invoke-static {v3}, Lt4h;->e(F)F

    move-result v3

    :goto_2
    iget-object v15, v15, Lcom/github/mikephil/charting/components/a;->a:Ljava/lang/String;

    move/from16 v22, v2

    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->D:Ljava/util/List;

    move/from16 v23, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-ne v12, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-float v2, v18, v21

    :goto_3
    if-eqz v15, :cond_5

    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->C:Ljava/util/List;

    move/from16 v18, v2

    invoke-static {v1, v15}, Lt4h;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lqw4;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_4

    add-float v2, v4, v23

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-float v2, v18, v2

    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->C:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw4;

    iget v3, v3, Lqw4;->c:F

    add-float/2addr v2, v3

    move/from16 v18, v2

    move/from16 v24, v4

    goto :goto_6

    :cond_5
    move/from16 v18, v2

    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->C:Ljava/util/List;

    move/from16 v24, v4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Lqw4;->b(FF)Lqw4;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_6

    move/from16 v3, v23

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-float v2, v18, v3

    const/4 v3, -0x1

    move/from16 v18, v2

    if-ne v12, v3, :cond_7

    move v12, v11

    :cond_7
    :goto_6
    if-nez v15, :cond_8

    add-int/lit8 v2, v9, -0x1

    if-ne v11, v2, :cond_9

    :cond_8
    move/from16 v2, v19

    const/16 v17, 0x0

    goto :goto_7

    :cond_9
    const/16 v17, 0x0

    goto :goto_c

    :goto_7
    cmpl-float v3, v2, v17

    if-nez v3, :cond_a

    move/from16 v4, v17

    goto :goto_8

    :cond_a
    move v4, v5

    :goto_8
    if-eqz v7, :cond_d

    if-eqz v3, :cond_d

    sub-float v3, v6, v2

    add-float v19, v4, v18

    cmpl-float v3, v3, v19

    if-ltz v3, :cond_b

    goto :goto_a

    :cond_b
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->E:Ljava/util/List;

    invoke-static {v2, v10}, Lqw4;->b(FF)Lqw4;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->D:Ljava/util/List;

    const/4 v3, -0x1

    if-le v12, v3, :cond_c

    move v4, v12

    goto :goto_9

    :cond_c
    move v4, v11

    :goto_9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v18

    goto :goto_b

    :cond_d
    :goto_a
    add-float v4, v4, v18

    add-float v19, v2, v4

    move/from16 v2, v19

    :goto_b
    add-int/lit8 v3, v9, -0x1

    if-ne v11, v3, :cond_e

    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->E:Ljava/util/List;

    invoke-static {v2, v10}, Lqw4;->b(FF)Lqw4;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    move-result v13

    :cond_e
    move/from16 v19, v2

    :goto_c
    if-eqz v15, :cond_f

    const/4 v12, -0x1

    :cond_f
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v24

    goto/16 :goto_0

    :cond_10
    iput v13, v0, Lcom/github/mikephil/charting/components/Legend;->x:F

    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v10, v1

    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/4 v11, 0x0

    goto :goto_d

    :cond_11
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v11, v1, -0x1

    :goto_d
    int-to-float v1, v11

    mul-float/2addr v14, v1

    add-float/2addr v10, v14

    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->y:F

    goto/16 :goto_13

    :cond_12
    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v24, v4

    move/from16 v16, v13

    const/16 v17, 0x0

    invoke-static {v1}, Lt4h;->k(Landroid/graphics/Paint;)F

    move-result v2

    move/from16 v3, v17

    move v4, v3

    move v5, v4

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_e
    if-ge v7, v9, :cond_1d

    aget-object v11, v8, v7

    iget-object v12, v11, Lcom/github/mikephil/charting/components/a;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v13, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-eq v12, v13, :cond_13

    move/from16 v12, v16

    goto :goto_f

    :cond_13
    const/4 v12, 0x0

    :goto_f
    iget v13, v11, Lcom/github/mikephil/charting/components/a;->c:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_14

    move/from16 v13, v20

    goto :goto_10

    :cond_14
    iget v13, v11, Lcom/github/mikephil/charting/components/a;->c:F

    invoke-static {v13}, Lt4h;->e(F)F

    move-result v13

    :goto_10
    iget-object v11, v11, Lcom/github/mikephil/charting/components/a;->a:Ljava/lang/String;

    if-nez v10, :cond_15

    move/from16 v5, v17

    :cond_15
    if-eqz v12, :cond_17

    if-eqz v10, :cond_16

    add-float v5, v5, v21

    :cond_16
    add-float/2addr v5, v13

    :cond_17
    if-eqz v11, :cond_1b

    if-eqz v12, :cond_19

    if-nez v10, :cond_19

    add-float v5, v5, v24

    :cond_18
    move/from16 v25, v4

    move v4, v3

    move v3, v5

    move/from16 v5, v25

    goto :goto_11

    :cond_19
    if-eqz v10, :cond_18

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v5, v2, v6

    add-float/2addr v4, v5

    move v5, v4

    const/4 v10, 0x0

    move v4, v3

    move/from16 v3, v17

    :goto_11
    invoke-static {v1, v11}, Lt4h;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v3, v11

    add-int/lit8 v11, v9, -0x1

    if-ge v7, v11, :cond_1a

    add-float v11, v2, v6

    add-float/2addr v5, v11

    :cond_1a
    move/from16 v25, v5

    move v5, v3

    move v3, v4

    move/from16 v4, v25

    goto :goto_12

    :cond_1b
    add-float/2addr v5, v13

    add-int/lit8 v10, v9, -0x1

    if-ge v7, v10, :cond_1c

    add-float v5, v5, v21

    :cond_1c
    move/from16 v10, v16

    :goto_12
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1d
    iput v3, v0, Lcom/github/mikephil/charting/components/Legend;->x:F

    iput v4, v0, Lcom/github/mikephil/charting/components/Legend;->y:F

    :goto_13
    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->y:F

    iget v2, v0, Lw12;->c:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->y:F

    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->x:F

    iget v2, v0, Lw12;->b:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->x:F

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->D:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqw4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->C:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqw4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->E:Ljava/util/List;

    return-object v0
.end method

.method public n()Lcom/github/mikephil/charting/components/Legend$LegendDirection;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->n:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    return-object v0
.end method

.method public o()[Lcom/github/mikephil/charting/components/a;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/a;

    return-object v0
.end method

.method public p()[Lcom/github/mikephil/charting/components/a;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->h:[Lcom/github/mikephil/charting/components/a;

    return-object v0
.end method

.method public q()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->o:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object v0
.end method

.method public r()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->r:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public s()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->q:F

    return v0
.end method

.method public t()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->p:F

    return v0
.end method

.method public u()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->u:F

    return v0
.end method

.method public v()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    return-object v0
.end method

.method public w()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->w:F

    return v0
.end method

.method public x(Landroid/graphics/Paint;)F
    .locals 6

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v4, v4, Lcom/github/mikephil/charting/components/a;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v4}, Lt4h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v5, v4, v2

    if-lez v5, :cond_1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public y(Landroid/graphics/Paint;)F
    .locals 9

    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->u:F

    invoke-static {v0}, Lt4h;->e(F)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/a;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, v1, v5

    iget v7, v6, Lcom/github/mikephil/charting/components/a;->c:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/github/mikephil/charting/components/Legend;->p:F

    goto :goto_1

    :cond_0
    iget v7, v6, Lcom/github/mikephil/charting/components/a;->c:F

    :goto_1
    invoke-static {v7}, Lt4h;->e(F)F

    move-result v7

    cmpl-float v8, v7, v4

    if-lez v8, :cond_1

    move v4, v7

    :cond_1
    iget-object v6, v6, Lcom/github/mikephil/charting/components/a;->a:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, v6}, Lt4h;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v7, v6, v3

    if-lez v7, :cond_3

    move v3, v6

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    add-float/2addr v3, v4

    add-float/2addr v3, v0

    return v3
.end method

.method public z()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->l:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    return-object v0
.end method
