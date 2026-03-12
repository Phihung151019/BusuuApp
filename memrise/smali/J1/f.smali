.class public final LJ1/f;
.super LJ1/l;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:[LJ1/c;

.field public D0:[LJ1/c;

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LJ1/d;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LJ1/d;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LJ1/d;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LJ1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LJ1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:LK1/b$a;

.field public final s0:LK1/b;

.field public final t0:LK1/e;

.field public u0:I

.field public v0:LK1/b$b;

.field public w0:Z

.field public final x0:LH1/d;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LJ1/l;-><init>()V

    new-instance v0, LK1/b;

    invoke-direct {v0, p0}, LK1/b;-><init>(LJ1/f;)V

    iput-object v0, p0, LJ1/f;->s0:LK1/b;

    new-instance v0, LK1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LK1/e;->b:Z

    iput-boolean v1, v0, LK1/e;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LK1/e;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LK1/e;->f:LK1/b$b;

    new-instance v2, LK1/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LK1/e;->g:LK1/b$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LK1/e;->h:Ljava/util/ArrayList;

    iput-object p0, v0, LK1/e;->a:LJ1/f;

    iput-object p0, v0, LK1/e;->d:LJ1/f;

    iput-object v0, p0, LJ1/f;->t0:LK1/e;

    iput-object v1, p0, LJ1/f;->v0:LK1/b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ1/f;->w0:Z

    new-instance v2, LH1/d;

    invoke-direct {v2}, LH1/d;-><init>()V

    iput-object v2, p0, LJ1/f;->x0:LH1/d;

    iput v0, p0, LJ1/f;->A0:I

    iput v0, p0, LJ1/f;->B0:I

    const/4 v2, 0x4

    new-array v3, v2, [LJ1/c;

    iput-object v3, p0, LJ1/f;->C0:[LJ1/c;

    new-array v2, v2, [LJ1/c;

    iput-object v2, p0, LJ1/f;->D0:[LJ1/c;

    const/16 v2, 0x101

    iput v2, p0, LJ1/f;->E0:I

    iput-boolean v0, p0, LJ1/f;->F0:Z

    iput-boolean v0, p0, LJ1/f;->G0:Z

    iput-object v1, p0, LJ1/f;->H0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, LJ1/f;->I0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, LJ1/f;->J0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, LJ1/f;->K0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LJ1/f;->L0:Ljava/util/HashSet;

    new-instance v0, LK1/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ1/f;->M0:LK1/b$a;

    return-void
.end method

.method public static V(LJ1/e;LK1/b$b;LK1/b$a;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LJ1/e;->i0:I

    iget-object v1, p0, LJ1/e;->t:[I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v2, :cond_13

    instance-of v0, p0, LJ1/h;

    if-nez v0, :cond_13

    instance-of v0, p0, LJ1/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, LJ1/e;->U:[LJ1/e$a;

    aget-object v2, v0, v3

    iput-object v2, p2, LK1/b$a;->a:LJ1/e$a;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, p2, LK1/b$a;->b:LJ1/e$a;

    invoke-virtual {p0}, LJ1/e;->q()I

    move-result v0

    iput v0, p2, LK1/b$a;->c:I

    invoke-virtual {p0}, LJ1/e;->k()I

    move-result v0

    iput v0, p2, LK1/b$a;->d:I

    iput-boolean v3, p2, LK1/b$a;->i:Z

    iput v3, p2, LK1/b$a;->j:I

    iget-object v0, p2, LK1/b$a;->a:LJ1/e$a;

    sget-object v4, LJ1/e$a;->d:LJ1/e$a;

    if-ne v0, v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v5, p2, LK1/b$a;->b:LJ1/e$a;

    if-ne v5, v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v6, p0, LJ1/e;->Y:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    if-eqz v4, :cond_5

    iget v7, p0, LJ1/e;->Y:F

    cmpl-float v5, v7, v5

    if-lez v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    sget-object v7, LJ1/e$a;->c:LJ1/e$a;

    sget-object v8, LJ1/e$a;->b:LJ1/e$a;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v3}, LJ1/e;->t(I)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, p0, LJ1/e;->r:I

    if-nez v9, :cond_7

    if-nez v6, :cond_7

    iput-object v7, p2, LK1/b$a;->a:LJ1/e$a;

    if-eqz v4, :cond_6

    iget v0, p0, LJ1/e;->s:I

    if-nez v0, :cond_6

    iput-object v8, p2, LK1/b$a;->a:LJ1/e$a;

    :cond_6
    move v0, v3

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {p0, v2}, LJ1/e;->t(I)Z

    move-result v9

    if-eqz v9, :cond_9

    iget v9, p0, LJ1/e;->s:I

    if-nez v9, :cond_9

    if-nez v5, :cond_9

    iput-object v7, p2, LK1/b$a;->b:LJ1/e$a;

    if-eqz v0, :cond_8

    iget v4, p0, LJ1/e;->r:I

    if-nez v4, :cond_8

    iput-object v8, p2, LK1/b$a;->b:LJ1/e$a;

    :cond_8
    move v4, v3

    :cond_9
    invoke-virtual {p0}, LJ1/e;->A()Z

    move-result v9

    if-eqz v9, :cond_a

    iput-object v8, p2, LK1/b$a;->a:LJ1/e$a;

    move v0, v3

    :cond_a
    invoke-virtual {p0}, LJ1/e;->B()Z

    move-result v9

    if-eqz v9, :cond_b

    iput-object v8, p2, LK1/b$a;->b:LJ1/e$a;

    move v4, v3

    :cond_b
    const/4 v9, 0x4

    if-eqz v6, :cond_e

    aget v6, v1, v3

    if-ne v6, v9, :cond_c

    iput-object v8, p2, LK1/b$a;->a:LJ1/e$a;

    goto :goto_5

    :cond_c
    if-nez v4, :cond_e

    iget-object v4, p2, LK1/b$a;->b:LJ1/e$a;

    if-ne v4, v8, :cond_d

    iget v4, p2, LK1/b$a;->d:I

    goto :goto_4

    :cond_d
    iput-object v7, p2, LK1/b$a;->a:LJ1/e$a;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v4, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(LJ1/e;LK1/b$a;)V

    iget v4, p2, LK1/b$a;->f:I

    :goto_4
    iput-object v8, p2, LK1/b$a;->a:LJ1/e$a;

    iget v6, p0, LJ1/e;->Y:F

    int-to-float v4, v4

    mul-float/2addr v6, v4

    float-to-int v4, v6

    iput v4, p2, LK1/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    aget v1, v1, v2

    if-ne v1, v9, :cond_f

    iput-object v8, p2, LK1/b$a;->b:LJ1/e$a;

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget-object v0, p2, LK1/b$a;->a:LJ1/e$a;

    if-ne v0, v8, :cond_10

    iget v0, p2, LK1/b$a;->c:I

    goto :goto_6

    :cond_10
    iput-object v7, p2, LK1/b$a;->b:LJ1/e$a;

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(LJ1/e;LK1/b$a;)V

    iget v0, p2, LK1/b$a;->e:I

    :goto_6
    iput-object v8, p2, LK1/b$a;->b:LJ1/e$a;

    iget v1, p0, LJ1/e;->Z:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    int-to-float v0, v0

    iget v1, p0, LJ1/e;->Y:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, LK1/b$a;->d:I

    goto :goto_7

    :cond_11
    iget v1, p0, LJ1/e;->Y:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LK1/b$a;->d:I

    :cond_12
    :goto_7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(LJ1/e;LK1/b$a;)V

    iget p1, p2, LK1/b$a;->e:I

    invoke-virtual {p0, p1}, LJ1/e;->O(I)V

    iget p1, p2, LK1/b$a;->f:I

    invoke-virtual {p0, p1}, LJ1/e;->L(I)V

    iget-boolean p1, p2, LK1/b$a;->h:Z

    iput-boolean p1, p0, LJ1/e;->E:Z

    iget p1, p2, LK1/b$a;->g:I

    invoke-virtual {p0, p1}, LJ1/e;->I(I)V

    iput v3, p2, LK1/b$a;->j:I

    return-void

    :cond_13
    :goto_8
    iput v3, p2, LK1/b$a;->e:I

    iput v3, p2, LK1/b$a;->f:I

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, LJ1/f;->x0:LH1/d;

    invoke-virtual {v0}, LH1/d;->t()V

    const/4 v0, 0x0

    iput v0, p0, LJ1/f;->y0:I

    iput v0, p0, LJ1/f;->z0:I

    invoke-super {p0}, LJ1/l;->C()V

    return-void
.end method

.method public final P(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LJ1/e;->P(ZZ)V

    iget-object v0, p0, LJ1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LJ1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ1/e;

    invoke-virtual {v2, p1, p2}, LJ1/e;->P(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 33

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, LJ1/e;->a0:I

    iput v2, v1, LJ1/e;->b0:I

    iput-boolean v2, v1, LJ1/f;->F0:Z

    iput-boolean v2, v1, LJ1/f;->G0:Z

    iget-object v0, v1, LJ1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, LJ1/e;->q()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, LJ1/e;->k()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, LJ1/e;->U:[LJ1/e$a;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v8, v5, v2

    iget v9, v1, LJ1/f;->u0:I

    sget-object v10, LJ1/e$a;->d:LJ1/e$a;

    iget-object v11, v1, LJ1/e;->K:LJ1/d;

    iget-object v12, v1, LJ1/e;->J:LJ1/d;

    sget-object v14, LJ1/e$a;->b:LJ1/e$a;

    if-nez v9, :cond_1e

    iget v9, v1, LJ1/f;->E0:I

    invoke-static {v9, v6}, LJ1/j;->b(II)Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v9, v1, LJ1/f;->v0:LK1/b$b;

    aget-object v15, v5, v2

    aget-object v13, v5, v6

    invoke-virtual {v1}, LJ1/e;->E()V

    iget-object v6, v1, LJ1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LJ1/e;

    invoke-virtual/range {v19 .. v19}, LJ1/e;->E()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v5, v1, LJ1/f;->w0:Z

    if-ne v15, v14, :cond_1

    invoke-virtual {v1}, LJ1/e;->q()I

    move-result v15

    move/from16 v19, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v15}, LJ1/e;->J(II)V

    goto :goto_1

    :cond_1
    move/from16 v19, v4

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, LJ1/d;->l(I)V

    iput v4, v1, LJ1/e;->a0:I

    :goto_1
    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_2
    const/high16 v21, 0x3f000000    # 0.5f

    if-ge v15, v2, :cond_7

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v4

    move-object/from16 v4, v22

    check-cast v4, LJ1/e;

    move/from16 v22, v15

    instance-of v15, v4, LJ1/h;

    if-eqz v15, :cond_6

    check-cast v4, LJ1/h;

    iget v15, v4, LJ1/h;->v0:I

    move-object/from16 v24, v12

    const/4 v12, 0x1

    if-ne v15, v12, :cond_5

    iget v12, v4, LJ1/h;->s0:I

    const/4 v15, -0x1

    if-eq v12, v15, :cond_2

    invoke-virtual {v4, v12}, LJ1/h;->R(I)V

    goto :goto_3

    :cond_2
    iget v12, v4, LJ1/h;->t0:I

    if-eq v12, v15, :cond_3

    invoke-virtual {v1}, LJ1/e;->A()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v1}, LJ1/e;->q()I

    move-result v12

    iget v15, v4, LJ1/h;->t0:I

    sub-int/2addr v12, v15

    invoke-virtual {v4, v12}, LJ1/h;->R(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, LJ1/e;->A()Z

    move-result v12

    if-eqz v12, :cond_4

    iget v12, v4, LJ1/h;->r0:F

    invoke-virtual {v1}, LJ1/e;->q()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v12, v15

    add-float v12, v12, v21

    float-to-int v12, v12

    invoke-virtual {v4, v12}, LJ1/h;->R(I)V

    :cond_4
    :goto_3
    const/16 v23, 0x1

    :cond_5
    move/from16 v4, v23

    goto :goto_4

    :cond_6
    move-object/from16 v24, v12

    instance-of v12, v4, LJ1/a;

    if-eqz v12, :cond_5

    check-cast v4, LJ1/a;

    invoke-virtual {v4}, LJ1/a;->U()I

    move-result v4

    if-nez v4, :cond_5

    move/from16 v4, v23

    const/16 v20, 0x1

    :goto_4
    add-int/lit8 v15, v22, 0x1

    move-object/from16 v12, v24

    goto :goto_2

    :cond_7
    move/from16 v23, v4

    move-object/from16 v24, v12

    if-eqz v23, :cond_a

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_a

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJ1/e;

    instance-of v15, v12, LJ1/h;

    if-eqz v15, :cond_9

    check-cast v12, LJ1/h;

    iget v15, v12, LJ1/h;->v0:I

    move/from16 v22, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_8

    const/4 v4, 0x0

    invoke-static {v4, v12, v9, v5}, LK1/h;->b(ILJ1/e;LK1/b$b;Z)V

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    move/from16 v22, v4

    goto :goto_6

    :goto_7
    add-int/lit8 v12, v22, 0x1

    move v4, v12

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    invoke-static {v4, v1, v9, v5}, LK1/h;->b(ILJ1/e;LK1/b$b;Z)V

    if-eqz v20, :cond_c

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_c

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJ1/e;

    instance-of v15, v12, LJ1/a;

    if-eqz v15, :cond_b

    check-cast v12, LJ1/a;

    invoke-virtual {v12}, LJ1/a;->U()I

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v12}, LJ1/a;->T()Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x1

    invoke-static {v15, v12, v9, v5}, LK1/h;->b(ILJ1/e;LK1/b$b;Z)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    if-ne v13, v14, :cond_d

    invoke-virtual {v1}, LJ1/e;->k()I

    move-result v4

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v4}, LJ1/e;->K(II)V

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, LJ1/d;->l(I)V

    iput v12, v1, LJ1/e;->b0:I

    :goto_9
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_a
    if-ge v4, v2, :cond_13

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LJ1/e;

    move/from16 v20, v4

    instance-of v4, v15, LJ1/h;

    if-eqz v4, :cond_11

    check-cast v15, LJ1/h;

    iget v4, v15, LJ1/h;->v0:I

    if-nez v4, :cond_12

    iget v4, v15, LJ1/h;->s0:I

    const/4 v12, -0x1

    if-eq v4, v12, :cond_e

    invoke-virtual {v15, v4}, LJ1/h;->R(I)V

    goto :goto_b

    :cond_e
    iget v4, v15, LJ1/h;->t0:I

    if-eq v4, v12, :cond_f

    invoke-virtual {v1}, LJ1/e;->B()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, LJ1/e;->k()I

    move-result v4

    iget v12, v15, LJ1/h;->t0:I

    sub-int/2addr v4, v12

    invoke-virtual {v15, v4}, LJ1/h;->R(I)V

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, LJ1/e;->B()Z

    move-result v4

    if-eqz v4, :cond_10

    iget v4, v15, LJ1/h;->r0:F

    invoke-virtual {v1}, LJ1/e;->k()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v4, v12

    add-float v4, v4, v21

    float-to-int v4, v4

    invoke-virtual {v15, v4}, LJ1/h;->R(I)V

    :cond_10
    :goto_b
    const/4 v12, 0x1

    goto :goto_c

    :cond_11
    instance-of v4, v15, LJ1/a;

    if-eqz v4, :cond_12

    check-cast v15, LJ1/a;

    invoke-virtual {v15}, LJ1/a;->U()I

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_12

    const/4 v13, 0x1

    :cond_12
    :goto_c
    add-int/lit8 v4, v20, 0x1

    goto :goto_a

    :cond_13
    if-eqz v12, :cond_15

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_15

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJ1/e;

    instance-of v15, v12, LJ1/h;

    if-eqz v15, :cond_14

    check-cast v12, LJ1/h;

    iget v15, v12, LJ1/h;->v0:I

    if-nez v15, :cond_14

    const/4 v15, 0x1

    invoke-static {v15, v12, v9}, LK1/h;->g(ILJ1/e;LK1/b$b;)V

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    invoke-static {v4, v1, v9}, LK1/h;->g(ILJ1/e;LK1/b$b;)V

    if-eqz v13, :cond_17

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v2, :cond_17

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJ1/e;

    instance-of v13, v12, LJ1/a;

    if-eqz v13, :cond_16

    check-cast v12, LJ1/a;

    invoke-virtual {v12}, LJ1/a;->U()I

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_16

    invoke-virtual {v12}, LJ1/a;->T()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-static {v15, v12, v9}, LK1/h;->g(ILJ1/e;LK1/b$b;)V

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_1b

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJ1/e;

    invoke-virtual {v12}, LJ1/e;->z()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-static {v12}, LK1/h;->a(LJ1/e;)Z

    move-result v13

    if-eqz v13, :cond_1a

    sget-object v13, LK1/h;->a:LK1/b$a;

    invoke-static {v12, v9, v13}, LJ1/f;->V(LJ1/e;LK1/b$b;LK1/b$a;)V

    instance-of v13, v12, LJ1/h;

    if-eqz v13, :cond_19

    move-object v13, v12

    check-cast v13, LJ1/h;

    iget v13, v13, LJ1/h;->v0:I

    if-nez v13, :cond_18

    const/4 v13, 0x0

    invoke-static {v13, v12, v9}, LK1/h;->g(ILJ1/e;LK1/b$b;)V

    goto :goto_10

    :cond_18
    const/4 v13, 0x0

    invoke-static {v13, v12, v9, v5}, LK1/h;->b(ILJ1/e;LK1/b$b;Z)V

    goto :goto_10

    :cond_19
    const/4 v13, 0x0

    invoke-static {v13, v12, v9, v5}, LK1/h;->b(ILJ1/e;LK1/b$b;Z)V

    invoke-static {v13, v12, v9}, LK1/h;->g(ILJ1/e;LK1/b$b;)V

    :cond_1a
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v3, :cond_1f

    iget-object v4, v1, LJ1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ1/e;

    invoke-virtual {v4}, LJ1/e;->z()Z

    move-result v5

    if-eqz v5, :cond_1d

    instance-of v5, v4, LJ1/h;

    if-nez v5, :cond_1d

    instance-of v5, v4, LJ1/a;

    if-nez v5, :cond_1d

    instance-of v5, v4, LJ1/k;

    if-nez v5, :cond_1d

    iget-boolean v5, v4, LJ1/e;->G:Z

    if-nez v5, :cond_1d

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, LJ1/e;->j(I)LJ1/e$a;

    move-result-object v5

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, LJ1/e;->j(I)LJ1/e$a;

    move-result-object v6

    if-ne v5, v10, :cond_1c

    iget v5, v4, LJ1/e;->r:I

    if-eq v5, v15, :cond_1c

    if-ne v6, v10, :cond_1c

    iget v5, v4, LJ1/e;->s:I

    if-eq v5, v15, :cond_1c

    goto :goto_12

    :cond_1c
    new-instance v5, LK1/b$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, LJ1/f;->v0:LK1/b$b;

    invoke-static {v4, v6, v5}, LJ1/f;->V(LJ1/e;LK1/b$b;LK1/b$a;)V

    :cond_1d
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1e
    move/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v24, v12

    :cond_1f
    const/4 v2, 0x2

    sget-object v5, LJ1/e$a;->c:LJ1/e$a;

    iget-object v6, v1, LJ1/f;->x0:LH1/d;

    if-le v3, v2, :cond_20

    if-eq v8, v5, :cond_21

    if-ne v7, v5, :cond_20

    goto :goto_13

    :cond_20
    move v4, v0

    move/from16 v26, v3

    move-object v3, v5

    move-object v2, v8

    move-object/from16 v23, v11

    move-object v5, v14

    move-object v8, v6

    move-object v6, v7

    move/from16 v7, v19

    goto/16 :goto_36

    :cond_21
    :goto_13
    iget v9, v1, LJ1/f;->E0:I

    const/16 v12, 0x400

    invoke-static {v9, v12}, LJ1/j;->b(II)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v1, LJ1/f;->v0:LK1/b$b;

    iget-object v12, v1, LJ1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v13, :cond_24

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, LJ1/e;

    const/16 v17, 0x0

    aget-object v4, v18, v17

    move/from16 v22, v15

    const/16 v16, 0x1

    aget-object v15, v18, v16

    move-object/from16 v23, v11

    iget-object v11, v2, LJ1/e;->U:[LJ1/e$a;

    move-object/from16 v25, v11

    aget-object v11, v25, v17

    move/from16 v26, v3

    aget-object v3, v25, v16

    invoke-static {v4, v15, v11, v3}, LK1/i;->b(LJ1/e$a;LJ1/e$a;LJ1/e$a;LJ1/e$a;)Z

    move-result v3

    if-nez v3, :cond_22

    :goto_15
    move/from16 v25, v0

    move-object v3, v5

    move-object/from16 v22, v7

    move-object/from16 v27, v8

    move-object v5, v14

    move-object v8, v6

    goto/16 :goto_2f

    :cond_22
    instance-of v2, v2, LJ1/g;

    if-eqz v2, :cond_23

    goto :goto_15

    :cond_23
    add-int/lit8 v15, v22, 0x1

    move-object/from16 v11, v23

    move/from16 v3, v26

    const/4 v2, 0x2

    goto :goto_14

    :cond_24
    move/from16 v26, v3

    move-object/from16 v23, v11

    move/from16 v25, v0

    move-object/from16 v22, v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_16
    if-ge v2, v13, :cond_35

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v2

    move-object/from16 v2, v27

    check-cast v2, LJ1/e;

    move-object/from16 v27, v8

    const/16 v17, 0x0

    aget-object v8, v18, v17

    move-object/from16 v29, v14

    const/16 v16, 0x1

    aget-object v14, v18, v16

    move-object/from16 v30, v6

    iget-object v6, v2, LJ1/e;->U:[LJ1/e$a;

    move-object/from16 v31, v6

    aget-object v6, v31, v17

    move-object/from16 v32, v5

    aget-object v5, v31, v16

    invoke-static {v8, v14, v6, v5}, LK1/i;->b(LJ1/e$a;LJ1/e$a;LJ1/e$a;LJ1/e$a;)Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v5, v1, LJ1/f;->M0:LK1/b$a;

    invoke-static {v2, v9, v5}, LJ1/f;->V(LJ1/e;LK1/b$b;LK1/b$a;)V

    :cond_25
    instance-of v5, v2, LJ1/h;

    if-eqz v5, :cond_29

    move-object v6, v2

    check-cast v6, LJ1/h;

    iget v8, v6, LJ1/h;->v0:I

    if-nez v8, :cond_27

    if-nez v11, :cond_26

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    iget v8, v6, LJ1/h;->v0:I

    const/4 v14, 0x1

    if-ne v8, v14, :cond_29

    if-nez v3, :cond_28

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    instance-of v6, v2, LJ1/i;

    if-eqz v6, :cond_30

    instance-of v6, v2, LJ1/a;

    if-eqz v6, :cond_2d

    move-object v6, v2

    check-cast v6, LJ1/a;

    invoke-virtual {v6}, LJ1/a;->U()I

    move-result v8

    if-nez v8, :cond_2b

    if-nez v4, :cond_2a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v6}, LJ1/a;->U()I

    move-result v8

    const/4 v14, 0x1

    if-ne v8, v14, :cond_30

    if-nez v15, :cond_2c

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2d
    move-object v6, v2

    check-cast v6, LJ1/i;

    if-nez v4, :cond_2e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_2f

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    :goto_17
    iget-object v6, v2, LJ1/e;->J:LJ1/d;

    iget-object v6, v6, LJ1/d;->f:LJ1/d;

    if-nez v6, :cond_32

    iget-object v6, v2, LJ1/e;->L:LJ1/d;

    iget-object v6, v6, LJ1/d;->f:LJ1/d;

    if-nez v6, :cond_32

    if-nez v5, :cond_32

    instance-of v6, v2, LJ1/a;

    if-nez v6, :cond_32

    if-nez v7, :cond_31

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    iget-object v6, v2, LJ1/e;->K:LJ1/d;

    iget-object v6, v6, LJ1/d;->f:LJ1/d;

    if-nez v6, :cond_34

    iget-object v6, v2, LJ1/e;->M:LJ1/d;

    iget-object v6, v6, LJ1/d;->f:LJ1/d;

    if-nez v6, :cond_34

    iget-object v6, v2, LJ1/e;->N:LJ1/d;

    iget-object v6, v6, LJ1/d;->f:LJ1/d;

    if-nez v6, :cond_34

    if-nez v5, :cond_34

    instance-of v5, v2, LJ1/a;

    if-nez v5, :cond_34

    if-nez v0, :cond_33

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    add-int/lit8 v2, v28, 0x1

    move-object/from16 v8, v27

    move-object/from16 v14, v29

    move-object/from16 v6, v30

    move-object/from16 v5, v32

    goto/16 :goto_16

    :cond_35
    move-object/from16 v32, v5

    move-object/from16 v30, v6

    move-object/from16 v27, v8

    move-object/from16 v29, v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_36

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, LJ1/h;

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-static {v8, v14, v2, v9}, LK1/i;->a(LJ1/e;ILjava/util/ArrayList;LK1/o;)LK1/o;

    goto :goto_18

    :cond_36
    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v3, :cond_37

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LJ1/i;

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v14, v2, v9}, LK1/i;->a(LJ1/e;ILjava/util/ArrayList;LK1/o;)LK1/o;

    move-result-object v8

    invoke-virtual {v6, v14, v8, v2}, LJ1/i;->R(ILK1/o;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v2}, LK1/o;->a(Ljava/util/ArrayList;)V

    goto :goto_19

    :cond_37
    sget-object v3, LJ1/d$a;->b:LJ1/d$a;

    invoke-virtual {v1, v3}, LJ1/e;->i(LJ1/d$a;)LJ1/d;

    move-result-object v3

    iget-object v3, v3, LJ1/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ1/d;

    iget-object v4, v4, LJ1/d;->d:LJ1/e;

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-static {v4, v14, v2, v9}, LK1/i;->a(LJ1/e;ILjava/util/ArrayList;LK1/o;)LK1/o;

    goto :goto_1a

    :cond_38
    sget-object v3, LJ1/d$a;->d:LJ1/d$a;

    invoke-virtual {v1, v3}, LJ1/e;->i(LJ1/d$a;)LJ1/d;

    move-result-object v3

    iget-object v3, v3, LJ1/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ1/d;

    iget-object v4, v4, LJ1/d;->d:LJ1/e;

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-static {v4, v14, v2, v9}, LK1/i;->a(LJ1/e;ILjava/util/ArrayList;LK1/o;)LK1/o;

    goto :goto_1b

    :cond_39
    sget-object v3, LJ1/d$a;->g:LJ1/d$a;

    invoke-virtual {v1, v3}, LJ1/e;->i(LJ1/d$a;)LJ1/d;

    move-result-object v4

    iget-object v4, v4, LJ1/d;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ1/d;

    iget-object v5, v5, LJ1/d;->d:LJ1/e;

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v14, v2, v9}, LK1/i;->a(LJ1/e;ILjava/util/ArrayList;LK1/o;)LK1/o;

    goto :goto_1c

    :cond_3a
    if-eqz v7, :cond_3b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_3b

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LJ1/e;

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v14, v2, v9}, LK1/i;->a(LJ1/e;ILjava/util/ArrayList;LK1/o;)LK1/o;

    goto :goto_1d

    :cond_3b
    if-eqz v11, :cond_3c

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v4, :cond_3c

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LJ1/h;

    const/4 v9, 0x0

    const/4 v14, 0x1

    invoke-static {v6, v14, v2, v9}, LK1/i;->a(LJ1/e;ILjava/util/ArrayList;LK1/o;)LK1/o;

    goto :goto_1e

    :cond_3c
    if-eqz v15, :cond_3d

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v4, :cond_3d

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LJ1/i;

    const/4 v9, 0x0

    const/4 v14, 0x1

    invoke-static {v6, v14, v2, v9}, LK1/i;->a(LJ1/e;ILjava/util/ArrayList;LK1/o;)LK1/o;

    move-result-object v7

    invoke-virtual {v6, v14, v7, v2}, LJ1/i;->R(ILK1/o;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v2}, LK1/o;->a(Ljava/util/ArrayList;)V

    goto :goto_1f

    :cond_3d
    sget-object v4, LJ1/d$a;->c:LJ1/d$a;

    invoke-virtual {v1, v4}, LJ1/e;->i(LJ1/d$a;)LJ1/d;

    move-result-object v4

    iget-object v4, v4, LJ1/d;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ1/d;

    iget-object v5, v5, LJ1/d;->d:LJ1/e;

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v2, v9}, LK1/i;->a(LJ1/e;ILjava/util/ArrayList;LK1/o;)LK1/o;

    goto :goto_20

    :cond_3e
    sget-object v4, LJ1/d$a;->f:LJ1/d$a;

    invoke-virtual {v1, v4}, LJ1/e;->i(LJ1/d$a;)LJ1/d;

    move-result-object v4

    iget-object v4, v4, LJ1/d;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ1/d;

    iget-object v5, v5, LJ1/d;->d:LJ1/e;

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v2, v9}, LK1/i;->a(LJ1/e;ILjava/util/ArrayList;LK1/o;)LK1/o;

    goto :goto_21

    :cond_3f
    sget-object v4, LJ1/d$a;->e:LJ1/d$a;

    invoke-virtual {v1, v4}, LJ1/e;->i(LJ1/d$a;)LJ1/d;

    move-result-object v4

    iget-object v4, v4, LJ1/d;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ1/d;

    iget-object v5, v5, LJ1/d;->d:LJ1/e;

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v2, v9}, LK1/i;->a(LJ1/e;ILjava/util/ArrayList;LK1/o;)LK1/o;

    goto :goto_22

    :cond_40
    invoke-virtual {v1, v3}, LJ1/e;->i(LJ1/d$a;)LJ1/d;

    move-result-object v3

    iget-object v3, v3, LJ1/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ1/d;

    iget-object v4, v4, LJ1/d;->d:LJ1/e;

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v4, v15, v2, v9}, LK1/i;->a(LJ1/e;ILjava/util/ArrayList;LK1/o;)LK1/o;

    goto :goto_23

    :cond_41
    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v3, :cond_42

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LJ1/e;

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v2, v9}, LK1/i;->a(LJ1/e;ILjava/util/ArrayList;LK1/o;)LK1/o;

    goto :goto_24

    :cond_42
    const/4 v15, 0x1

    const/4 v0, 0x0

    :goto_25
    if-ge v0, v13, :cond_48

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ1/e;

    iget-object v4, v3, LJ1/e;->U:[LJ1/e$a;

    const/16 v17, 0x0

    aget-object v5, v4, v17

    if-ne v5, v10, :cond_47

    aget-object v4, v4, v15

    if-ne v4, v10, :cond_47

    iget v4, v3, LJ1/e;->p0:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v5, :cond_44

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK1/o;

    iget v8, v7, LK1/o;->b:I

    if-ne v4, v8, :cond_43

    goto :goto_27

    :cond_43
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_44
    const/4 v7, 0x0

    :goto_27
    iget v3, v3, LJ1/e;->q0:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_28
    if-ge v5, v4, :cond_46

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK1/o;

    iget v8, v6, LK1/o;->b:I

    if-ne v3, v8, :cond_45

    goto :goto_29

    :cond_45
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_46
    const/4 v6, 0x0

    :goto_29
    if-eqz v7, :cond_47

    if-eqz v6, :cond_47

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v6}, LK1/o;->c(ILK1/o;)V

    const/4 v3, 0x2

    iput v3, v6, LK1/o;->c:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_47
    add-int/lit8 v0, v0, 0x1

    const/4 v15, 0x1

    goto :goto_25

    :cond_48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v15, 0x1

    if-gt v0, v15, :cond_49

    move-object/from16 v5, v29

    move-object/from16 v8, v30

    move-object/from16 v3, v32

    goto/16 :goto_2f

    :cond_49
    const/16 v17, 0x0

    aget-object v0, v18, v17

    move-object/from16 v3, v32

    if-ne v0, v3, :cond_4d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2a
    if-ge v5, v0, :cond_4c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, LK1/o;

    iget v8, v7, LK1/o;->c:I

    const/4 v15, 0x1

    if-ne v8, v15, :cond_4a

    goto :goto_2a

    :cond_4a
    move-object/from16 v8, v30

    const/4 v14, 0x0

    invoke-virtual {v7, v8, v14}, LK1/o;->b(LH1/d;I)I

    move-result v9

    if-le v9, v4, :cond_4b

    move-object v6, v7

    move v4, v9

    :cond_4b
    move-object/from16 v30, v8

    goto :goto_2a

    :cond_4c
    move-object/from16 v8, v30

    move-object/from16 v5, v29

    if-eqz v6, :cond_4e

    invoke-virtual {v1, v5}, LJ1/e;->M(LJ1/e$a;)V

    invoke-virtual {v1, v4}, LJ1/e;->O(I)V

    :goto_2b
    const/16 v16, 0x1

    goto :goto_2c

    :cond_4d
    move-object/from16 v8, v30

    move-object/from16 v5, v29

    :cond_4e
    const/4 v6, 0x0

    goto :goto_2b

    :goto_2c
    aget-object v0, v18, v16

    if-ne v0, v3, :cond_52

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :cond_4f
    :goto_2d
    if-ge v7, v0, :cond_51

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    check-cast v10, LK1/o;

    iget v11, v10, LK1/o;->c:I

    if-nez v11, :cond_50

    goto :goto_2d

    :cond_50
    const/4 v15, 0x1

    invoke-virtual {v10, v8, v15}, LK1/o;->b(LH1/d;I)I

    move-result v11

    if-le v11, v4, :cond_4f

    move-object v9, v10

    move v4, v11

    goto :goto_2d

    :cond_51
    if-eqz v9, :cond_52

    invoke-virtual {v1, v5}, LJ1/e;->N(LJ1/e$a;)V

    invoke-virtual {v1, v4}, LJ1/e;->L(I)V

    goto :goto_2e

    :cond_52
    const/4 v9, 0x0

    :goto_2e
    if-nez v6, :cond_53

    if-eqz v9, :cond_54

    :cond_53
    move-object/from16 v2, v27

    goto :goto_30

    :cond_54
    :goto_2f
    move/from16 v7, v19

    move-object/from16 v6, v22

    move/from16 v4, v25

    move-object/from16 v2, v27

    goto :goto_36

    :goto_30
    if-ne v2, v3, :cond_56

    invoke-virtual {v1}, LJ1/e;->q()I

    move-result v0

    move/from16 v4, v25

    if-ge v4, v0, :cond_55

    if-lez v4, :cond_55

    invoke-virtual {v1, v4}, LJ1/e;->O(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, LJ1/f;->F0:Z

    goto :goto_32

    :cond_55
    invoke-virtual {v1}, LJ1/e;->q()I

    move-result v0

    :goto_31
    move-object/from16 v6, v22

    goto :goto_33

    :cond_56
    move/from16 v4, v25

    :goto_32
    move v0, v4

    goto :goto_31

    :goto_33
    if-ne v6, v3, :cond_58

    invoke-virtual {v1}, LJ1/e;->k()I

    move-result v4

    move/from16 v7, v19

    if-ge v7, v4, :cond_57

    if-lez v7, :cond_57

    invoke-virtual {v1, v7}, LJ1/e;->L(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, LJ1/f;->G0:Z

    goto :goto_34

    :cond_57
    invoke-virtual {v1}, LJ1/e;->k()I

    move-result v4

    goto :goto_35

    :cond_58
    move/from16 v7, v19

    :goto_34
    move v4, v7

    :goto_35
    move v7, v4

    move v4, v0

    const/4 v0, 0x1

    goto :goto_37

    :goto_36
    const/4 v0, 0x0

    :goto_37
    const/16 v9, 0x40

    invoke-virtual {v1, v9}, LJ1/f;->W(I)Z

    move-result v10

    if-nez v10, :cond_5a

    const/16 v10, 0x80

    invoke-virtual {v1, v10}, LJ1/f;->W(I)Z

    move-result v10

    if-eqz v10, :cond_59

    goto :goto_38

    :cond_59
    const/4 v10, 0x0

    goto :goto_39

    :cond_5a
    :goto_38
    const/4 v10, 0x1

    :goto_39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    iput-boolean v14, v8, LH1/d;->g:Z

    iget v11, v1, LJ1/f;->E0:I

    if-eqz v11, :cond_5b

    if-eqz v10, :cond_5b

    const/4 v15, 0x1

    iput-boolean v15, v8, LH1/d;->g:Z

    goto :goto_3a

    :cond_5b
    const/4 v15, 0x1

    :goto_3a
    iget-object v10, v1, LJ1/l;->r0:Ljava/util/ArrayList;

    aget-object v11, v18, v14

    if-eq v11, v3, :cond_5d

    aget-object v11, v18, v15

    if-ne v11, v3, :cond_5c

    goto :goto_3b

    :cond_5c
    move v11, v14

    goto :goto_3c

    :cond_5d
    :goto_3b
    const/4 v11, 0x1

    :goto_3c
    iput v14, v1, LJ1/f;->A0:I

    iput v14, v1, LJ1/f;->B0:I

    move/from16 v13, v26

    const/4 v12, 0x0

    :goto_3d
    if-ge v12, v13, :cond_5f

    iget-object v14, v1, LJ1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LJ1/e;

    instance-of v15, v14, LJ1/l;

    if-eqz v15, :cond_5e

    check-cast v14, LJ1/l;

    invoke-virtual {v14}, LJ1/l;->R()V

    :cond_5e
    add-int/lit8 v12, v12, 0x1

    goto :goto_3d

    :cond_5f
    invoke-virtual {v1, v9}, LJ1/f;->W(I)Z

    move-result v12

    move v14, v0

    const/4 v0, 0x0

    const/4 v15, 0x1

    :goto_3e
    if-eqz v15, :cond_73

    const/16 v16, 0x1

    add-int/lit8 v9, v0, 0x1

    :try_start_0
    invoke-virtual {v8}, LH1/d;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    move-object/from16 v29, v5

    const/4 v5, 0x0

    :try_start_1
    iput v5, v1, LJ1/f;->A0:I

    iput v5, v1, LJ1/f;->B0:I

    invoke-virtual {v1, v8}, LJ1/e;->g(LH1/d;)V

    const/4 v0, 0x0

    :goto_3f
    if-ge v0, v13, :cond_60

    iget-object v5, v1, LJ1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ1/e;

    invoke-virtual {v5, v8}, LJ1/e;->g(LH1/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :catch_0
    move-exception v0

    :goto_40
    move/from16 v25, v14

    move-object/from16 v26, v23

    const/4 v5, 0x0

    move/from16 v23, v11

    goto/16 :goto_47

    :cond_60
    invoke-virtual {v1, v8}, LJ1/f;->T(LH1/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v1, LJ1/f;->H0:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    if-eqz v0, :cond_61

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, v1, LJ1/f;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v15, v23

    :try_start_4
    invoke-virtual {v8, v15}, LH1/d;->k(Ljava/lang/Object;)LH1/g;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move/from16 v23, v11

    :try_start_5
    iget-object v11, v1, LJ1/f;->x0:LH1/d;

    invoke-virtual {v11, v0}, LH1/d;->k(Ljava/lang/Object;)LH1/g;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move/from16 v25, v14

    move-object/from16 v26, v15

    const/4 v14, 0x5

    const/4 v15, 0x0

    :try_start_6
    invoke-virtual {v11, v0, v5, v15, v14}, LH1/d;->f(LH1/g;LH1/g;II)V

    const/4 v5, 0x0

    iput-object v5, v1, LJ1/f;->H0:Ljava/lang/ref/WeakReference;

    goto :goto_44

    :catch_1
    move-exception v0

    :goto_41
    const/4 v5, 0x0

    :goto_42
    const/4 v15, 0x1

    goto/16 :goto_47

    :catch_2
    move-exception v0

    goto :goto_43

    :catch_3
    move-exception v0

    move/from16 v23, v11

    :goto_43
    move/from16 v25, v14

    move-object/from16 v26, v15

    goto :goto_41

    :catch_4
    move-exception v0

    move/from16 v25, v14

    move-object/from16 v26, v23

    move/from16 v23, v11

    goto :goto_41

    :cond_61
    move/from16 v25, v14

    move-object/from16 v26, v23

    move/from16 v23, v11

    :goto_44
    iget-object v0, v1, LJ1/f;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v0, v1, LJ1/f;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/d;

    iget-object v5, v1, LJ1/e;->M:LJ1/d;

    invoke-virtual {v8, v5}, LH1/d;->k(Ljava/lang/Object;)LH1/g;

    move-result-object v5

    iget-object v11, v1, LJ1/f;->x0:LH1/d;

    invoke-virtual {v11, v0}, LH1/d;->k(Ljava/lang/Object;)LH1/g;

    move-result-object v0

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-virtual {v11, v5, v0, v15, v14}, LH1/d;->f(LH1/g;LH1/g;II)V

    const/4 v5, 0x0

    iput-object v5, v1, LJ1/f;->J0:Ljava/lang/ref/WeakReference;

    :cond_62
    iget-object v0, v1, LJ1/f;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v1, LJ1/f;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/d;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v5, v24

    :try_start_7
    invoke-virtual {v8, v5}, LH1/d;->k(Ljava/lang/Object;)LH1/g;

    move-result-object v11

    iget-object v14, v1, LJ1/f;->x0:LH1/d;

    invoke-virtual {v14, v0}, LH1/d;->k(Ljava/lang/Object;)LH1/g;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v24, v5

    const/4 v5, 0x0

    const/4 v15, 0x5

    :try_start_8
    invoke-virtual {v14, v0, v11, v5, v15}, LH1/d;->f(LH1/g;LH1/g;II)V

    const/4 v5, 0x0

    iput-object v5, v1, LJ1/f;->I0:Ljava/lang/ref/WeakReference;

    goto :goto_45

    :catch_5
    move-exception v0

    move-object/from16 v24, v5

    goto :goto_41

    :cond_63
    :goto_45
    iget-object v0, v1, LJ1/f;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v0, v1, LJ1/f;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/d;

    iget-object v5, v1, LJ1/e;->L:LJ1/d;

    invoke-virtual {v8, v5}, LH1/d;->k(Ljava/lang/Object;)LH1/g;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-object v11, v1, LJ1/f;->x0:LH1/d;

    invoke-virtual {v11, v0}, LH1/d;->k(Ljava/lang/Object;)LH1/g;

    move-result-object v0

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-virtual {v11, v5, v0, v15, v14}, LH1/d;->f(LH1/g;LH1/g;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    const/4 v5, 0x0

    :try_start_a
    iput-object v5, v1, LJ1/f;->K0:Ljava/lang/ref/WeakReference;

    goto :goto_46

    :catch_6
    move-exception v0

    goto/16 :goto_42

    :catch_7
    move-exception v0

    goto/16 :goto_41

    :cond_64
    const/4 v5, 0x0

    :goto_46
    invoke-virtual {v8}, LH1/d;->p()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    const/4 v15, 0x1

    goto :goto_48

    :catch_8
    move-exception v0

    move/from16 v25, v14

    move-object/from16 v26, v23

    const/4 v5, 0x0

    move/from16 v23, v11

    goto/16 :goto_42

    :catch_9
    move-exception v0

    move-object/from16 v29, v5

    goto/16 :goto_40

    :goto_47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v5, "EXCEPTION : "

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_48
    sget-object v0, LJ1/j;->a:[Z

    if-eqz v15, :cond_68

    const/16 v17, 0x0

    const/16 v21, 0x2

    aput-boolean v17, v0, v21

    const/16 v5, 0x40

    invoke-virtual {v1, v5}, LJ1/f;->W(I)Z

    move-result v11

    invoke-virtual {v1, v8, v11}, LJ1/e;->Q(LH1/d;Z)V

    iget-object v14, v1, LJ1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_49
    if-ge v5, v14, :cond_67

    move-object/from16 v22, v0

    iget-object v0, v1, LJ1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/e;

    invoke-virtual {v0, v8, v11}, LJ1/e;->Q(LH1/d;Z)V

    move/from16 v27, v5

    iget v5, v0, LJ1/e;->h:I

    move/from16 v28, v11

    const/4 v11, -0x1

    if-ne v5, v11, :cond_65

    iget v0, v0, LJ1/e;->i:I

    if-eq v0, v11, :cond_66

    :cond_65
    const/4 v15, 0x1

    :cond_66
    add-int/lit8 v5, v27, 0x1

    move-object/from16 v0, v22

    move/from16 v11, v28

    goto :goto_49

    :cond_67
    move-object/from16 v22, v0

    const/4 v11, -0x1

    goto :goto_4b

    :cond_68
    move-object/from16 v22, v0

    const/4 v11, -0x1

    invoke-virtual {v1, v8, v12}, LJ1/e;->Q(LH1/d;Z)V

    const/4 v0, 0x0

    :goto_4a
    if-ge v0, v13, :cond_69

    iget-object v5, v1, LJ1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ1/e;

    invoke-virtual {v5, v8, v12}, LJ1/e;->Q(LH1/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    :cond_69
    const/4 v15, 0x0

    :goto_4b
    const/16 v0, 0x8

    if-eqz v23, :cond_6c

    if-ge v9, v0, :cond_6c

    const/16 v21, 0x2

    aget-boolean v5, v22, v21

    if-eqz v5, :cond_6d

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_4c
    if-ge v5, v13, :cond_6a

    iget-object v0, v1, LJ1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/e;

    move/from16 v27, v5

    iget v5, v0, LJ1/e;->a0:I

    invoke-virtual {v0}, LJ1/e;->q()I

    move-result v28

    add-int v5, v28, v5

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v5, v0, LJ1/e;->b0:I

    invoke-virtual {v0}, LJ1/e;->k()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v5, v27, 0x1

    const/16 v0, 0x8

    goto :goto_4c

    :cond_6a
    iget v0, v1, LJ1/e;->d0:I

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v5, v1, LJ1/e;->e0:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v2, v3, :cond_6b

    invoke-virtual {v1}, LJ1/e;->q()I

    move-result v11

    if-ge v11, v0, :cond_6b

    invoke-virtual {v1, v0}, LJ1/e;->O(I)V

    const/16 v17, 0x0

    aput-object v3, v18, v17

    const/4 v15, 0x1

    const/16 v25, 0x1

    :cond_6b
    if-ne v6, v3, :cond_6d

    invoke-virtual {v1}, LJ1/e;->k()I

    move-result v0

    if-ge v0, v5, :cond_6d

    invoke-virtual {v1, v5}, LJ1/e;->L(I)V

    const/16 v16, 0x1

    aput-object v3, v18, v16

    const/4 v15, 0x1

    const/16 v25, 0x1

    goto :goto_4d

    :cond_6c
    const/16 v21, 0x2

    :cond_6d
    :goto_4d
    iget v0, v1, LJ1/e;->d0:I

    invoke-virtual {v1}, LJ1/e;->q()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, LJ1/e;->q()I

    move-result v5

    if-le v0, v5, :cond_6e

    invoke-virtual {v1, v0}, LJ1/e;->O(I)V

    const/16 v17, 0x0

    aput-object v29, v18, v17

    const/4 v15, 0x1

    const/16 v25, 0x1

    :cond_6e
    iget v0, v1, LJ1/e;->e0:I

    invoke-virtual {v1}, LJ1/e;->k()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, LJ1/e;->k()I

    move-result v5

    if-le v0, v5, :cond_6f

    invoke-virtual {v1, v0}, LJ1/e;->L(I)V

    const/4 v14, 0x1

    aput-object v29, v18, v14

    move v15, v14

    move/from16 v25, v15

    goto :goto_4e

    :cond_6f
    const/4 v14, 0x1

    :goto_4e
    if-nez v25, :cond_71

    const/16 v17, 0x0

    aget-object v0, v18, v17

    if-ne v0, v3, :cond_70

    if-lez v4, :cond_70

    invoke-virtual {v1}, LJ1/e;->q()I

    move-result v0

    if-le v0, v4, :cond_70

    iput-boolean v14, v1, LJ1/f;->F0:Z

    aput-object v29, v18, v17

    invoke-virtual {v1, v4}, LJ1/e;->O(I)V

    move v15, v14

    move/from16 v25, v15

    :cond_70
    aget-object v0, v18, v14

    if-ne v0, v3, :cond_71

    if-lez v7, :cond_71

    invoke-virtual {v1}, LJ1/e;->k()I

    move-result v0

    if-le v0, v7, :cond_71

    iput-boolean v14, v1, LJ1/f;->G0:Z

    aput-object v29, v18, v14

    invoke-virtual {v1, v7}, LJ1/e;->L(I)V

    const/16 v0, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_4f

    :cond_71
    move/from16 v14, v25

    const/16 v0, 0x8

    :goto_4f
    if-le v9, v0, :cond_72

    const/4 v15, 0x0

    :cond_72
    move v0, v9

    move/from16 v11, v23

    move-object/from16 v23, v26

    move-object/from16 v5, v29

    const/16 v9, 0x40

    goto/16 :goto_3e

    :cond_73
    move/from16 v25, v14

    iput-object v10, v1, LJ1/l;->r0:Ljava/util/ArrayList;

    if-eqz v25, :cond_74

    const/16 v17, 0x0

    aput-object v2, v18, v17

    const/16 v16, 0x1

    aput-object v6, v18, v16

    :cond_74
    iget-object v0, v8, LH1/d;->l:LH1/c;

    invoke-virtual {v1, v0}, LJ1/l;->F(LH1/c;)V

    return-void
.end method

.method public final S(LJ1/e;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, LJ1/f;->A0:I

    add-int/2addr p2, v0

    iget-object v1, p0, LJ1/f;->D0:[LJ1/c;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LJ1/c;

    iput-object p2, p0, LJ1/f;->D0:[LJ1/c;

    :cond_0
    iget-object p2, p0, LJ1/f;->D0:[LJ1/c;

    iget v1, p0, LJ1/f;->A0:I

    new-instance v2, LJ1/c;

    const/4 v3, 0x0

    iget-boolean v4, p0, LJ1/f;->w0:Z

    invoke-direct {v2, p1, v3, v4}, LJ1/c;-><init>(LJ1/e;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, LJ1/f;->A0:I

    return-void

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, LJ1/f;->B0:I

    add-int/2addr p2, v0

    iget-object v1, p0, LJ1/f;->C0:[LJ1/c;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LJ1/c;

    iput-object p2, p0, LJ1/f;->C0:[LJ1/c;

    :cond_2
    iget-object p2, p0, LJ1/f;->C0:[LJ1/c;

    iget v1, p0, LJ1/f;->B0:I

    new-instance v2, LJ1/c;

    iget-boolean v3, p0, LJ1/f;->w0:Z

    invoke-direct {v2, p1, v0, v3}, LJ1/c;-><init>(LJ1/e;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, LJ1/f;->B0:I

    :cond_3
    return-void
.end method

.method public final T(LH1/d;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, LJ1/f;->W(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LJ1/e;->b(LH1/d;Z)V

    iget-object v1, p0, LJ1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, LJ1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ1/e;

    iget-object v7, v6, LJ1/e;->T:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, LJ1/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_8

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_8

    iget-object v4, p0, LJ1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ1/e;

    instance-of v6, v4, LJ1/a;

    if-eqz v6, :cond_7

    check-cast v4, LJ1/a;

    move v6, v2

    :goto_2
    iget v7, v4, LJ1/i;->s0:I

    if-ge v6, v7, :cond_7

    iget-object v7, v4, LJ1/i;->r0:[LJ1/e;

    aget-object v7, v7, v6

    iget-boolean v8, v4, LJ1/a;->u0:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, LJ1/e;->c()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    iget v8, v4, LJ1/a;->t0:I

    if-eqz v8, :cond_5

    if-ne v8, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    :cond_4
    iget-object v7, v7, LJ1/e;->T:[Z

    aput-boolean v5, v7, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v7, v7, LJ1/e;->T:[Z

    aput-boolean v5, v7, v2

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v3, p0, LJ1/f;->L0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v4, v2

    :goto_5
    if-ge v4, v1, :cond_c

    iget-object v6, p0, LJ1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ1/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, LJ1/k;

    if-nez v7, :cond_9

    instance-of v8, v6, LJ1/h;

    if-eqz v8, :cond_b

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v6, p1, v0}, LJ1/e;->b(LH1/d;Z)V

    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_11

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ1/e;

    check-cast v7, LJ1/k;

    move v8, v2

    :goto_8
    iget v9, v7, LJ1/i;->s0:I

    if-ge v8, v9, :cond_d

    iget-object v9, v7, LJ1/i;->r0:[LJ1/e;

    aget-object v9, v9, v8

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7, p1, v0}, LJ1/e;->b(LH1/d;Z)V

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v6

    if-ne v4, v6, :cond_c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ1/e;

    invoke-virtual {v6, p1, v0}, LJ1/e;->b(LH1/d;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v3, LH1/d;->p:Z

    sget-object v4, LJ1/e$a;->c:LJ1/e$a;

    if-eqz v3, :cond_16

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v3, v2

    :goto_b
    if-ge v3, v1, :cond_14

    iget-object v6, p0, LJ1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ1/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, LJ1/k;

    if-nez v7, :cond_13

    instance-of v7, v6, LJ1/h;

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    iget-object v1, p0, LJ1/e;->U:[LJ1/e$a;

    aget-object v1, v1, v2

    if-ne v1, v4, :cond_15

    move v10, v2

    goto :goto_d

    :cond_15
    move v10, v5

    :goto_d
    const/4 v11, 0x0

    move-object v7, p0

    move-object v6, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, LJ1/e;->a(LJ1/f;LH1/d;Ljava/util/HashSet;IZ)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ1/e;

    invoke-static {p0, v8, v1}, LJ1/j;->a(LJ1/f;LH1/d;LJ1/e;)V

    invoke-virtual {v1, v8, v0}, LJ1/e;->b(LH1/d;Z)V

    goto :goto_e

    :cond_16
    move-object v6, p0

    move-object v8, p1

    move p1, v2

    :goto_f
    if-ge p1, v1, :cond_1d

    iget-object v3, v6, LJ1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ1/e;

    instance-of v7, v3, LJ1/f;

    if-eqz v7, :cond_1a

    iget-object v7, v3, LJ1/e;->U:[LJ1/e$a;

    aget-object v9, v7, v2

    aget-object v7, v7, v5

    sget-object v10, LJ1/e$a;->b:LJ1/e$a;

    if-ne v9, v4, :cond_17

    invoke-virtual {v3, v10}, LJ1/e;->M(LJ1/e$a;)V

    :cond_17
    if-ne v7, v4, :cond_18

    invoke-virtual {v3, v10}, LJ1/e;->N(LJ1/e$a;)V

    :cond_18
    invoke-virtual {v3, v8, v0}, LJ1/e;->b(LH1/d;Z)V

    if-ne v9, v4, :cond_19

    invoke-virtual {v3, v9}, LJ1/e;->M(LJ1/e$a;)V

    :cond_19
    if-ne v7, v4, :cond_1c

    invoke-virtual {v3, v7}, LJ1/e;->N(LJ1/e$a;)V

    goto :goto_10

    :cond_1a
    invoke-static {p0, v8, v3}, LJ1/j;->a(LJ1/f;LH1/d;LJ1/e;)V

    instance-of v7, v3, LJ1/k;

    if-nez v7, :cond_1c

    instance-of v7, v3, LJ1/h;

    if-eqz v7, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v3, v8, v0}, LJ1/e;->b(LH1/d;Z)V

    :cond_1c
    :goto_10
    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_1d
    iget p1, v6, LJ1/f;->A0:I

    const/4 v0, 0x0

    if-lez p1, :cond_1e

    invoke-static {p0, v8, v0, v2}, LJ1/b;->a(LJ1/f;LH1/d;Ljava/util/ArrayList;I)V

    :cond_1e
    iget p1, v6, LJ1/f;->B0:I

    if-lez p1, :cond_1f

    invoke-static {p0, v8, v0, v5}, LJ1/b;->a(LJ1/f;LH1/d;Ljava/util/ArrayList;I)V

    :cond_1f
    return-void
.end method

.method public final U(IZ)Z
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, LJ1/f;->t0:LK1/e;

    iget-object v3, v2, LK1/e;->e:Ljava/util/ArrayList;

    iget-object v4, v2, LK1/e;->a:LJ1/f;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LJ1/e;->j(I)LJ1/e$a;

    move-result-object v6

    iget-object v7, v4, LJ1/e;->U:[LJ1/e$a;

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, LJ1/e;->j(I)LJ1/e$a;

    move-result-object v9

    invoke-virtual {v4}, LJ1/e;->r()I

    move-result v10

    invoke-virtual {v4}, LJ1/e;->s()I

    move-result v11

    sget-object v12, LJ1/e$a;->b:LJ1/e$a;

    if-eqz p2, :cond_4

    sget-object v13, LJ1/e$a;->c:LJ1/e$a;

    if-eq v6, v13, :cond_0

    if-ne v9, v13, :cond_4

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v5

    :goto_0
    if-ge v15, v14, :cond_2

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v16

    check-cast v8, LK1/p;

    iget v5, v8, LK1/p;->f:I

    if-ne v5, v0, :cond_1

    invoke-virtual {v8}, LK1/p;->k()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    move/from16 v5, p2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v5, :cond_4

    if-ne v6, v13, :cond_4

    invoke-virtual {v4, v12}, LJ1/e;->M(LJ1/e$a;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, LK1/e;->d(LJ1/f;I)I

    move-result v8

    invoke-virtual {v4, v8}, LJ1/e;->O(I)V

    iget-object v5, v4, LJ1/e;->d:LK1/l;

    iget-object v5, v5, LK1/p;->e:LK1/g;

    invoke-virtual {v4}, LJ1/e;->q()I

    move-result v8

    invoke-virtual {v5, v8}, LK1/g;->d(I)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    if-ne v9, v13, :cond_4

    invoke-virtual {v4, v12}, LJ1/e;->N(LJ1/e$a;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, LK1/e;->d(LJ1/f;I)I

    move-result v8

    invoke-virtual {v4, v8}, LJ1/e;->L(I)V

    iget-object v5, v4, LJ1/e;->e:LK1/n;

    iget-object v5, v5, LK1/p;->e:LK1/g;

    invoke-virtual {v4}, LJ1/e;->k()I

    move-result v8

    invoke-virtual {v5, v8}, LK1/g;->d(I)V

    :cond_4
    :goto_2
    sget-object v5, LJ1/e$a;->e:LJ1/e$a;

    if-nez v0, :cond_7

    const/16 v16, 0x0

    aget-object v7, v7, v16

    if-eq v7, v12, :cond_6

    if-ne v7, v5, :cond_5

    goto :goto_3

    :cond_5
    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v4}, LJ1/e;->q()I

    move-result v5

    add-int/2addr v5, v10

    iget-object v7, v4, LJ1/e;->d:LK1/l;

    iget-object v7, v7, LK1/p;->i:LK1/f;

    invoke-virtual {v7, v5}, LK1/f;->d(I)V

    iget-object v7, v4, LJ1/e;->d:LK1/l;

    iget-object v7, v7, LK1/p;->e:LK1/g;

    sub-int/2addr v5, v10

    invoke-virtual {v7, v5}, LK1/g;->d(I)V

    const/4 v5, 0x1

    const/16 v17, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    const/16 v17, 0x1

    aget-object v7, v7, v17

    if-eq v7, v12, :cond_9

    if-ne v7, v5, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v5, v16

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v4}, LJ1/e;->k()I

    move-result v5

    add-int/2addr v5, v11

    iget-object v7, v4, LJ1/e;->e:LK1/n;

    iget-object v7, v7, LK1/p;->i:LK1/f;

    invoke-virtual {v7, v5}, LK1/f;->d(I)V

    iget-object v7, v4, LJ1/e;->e:LK1/n;

    iget-object v7, v7, LK1/p;->e:LK1/g;

    sub-int/2addr v5, v11

    invoke-virtual {v7, v5}, LK1/g;->d(I)V

    move/from16 v5, v17

    :goto_6
    invoke-virtual {v2}, LK1/e;->g()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v7, v16

    :goto_7
    if-ge v7, v2, :cond_c

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, LK1/p;

    iget v10, v8, LK1/p;->f:I

    if-eq v10, v0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v10, v8, LK1/p;->b:LJ1/e;

    if-ne v10, v4, :cond_b

    iget-boolean v10, v8, LK1/p;->g:Z

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, LK1/p;->e()V

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v7, v16

    :cond_d
    :goto_8
    if-ge v7, v2, :cond_12

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, LK1/p;

    iget v10, v8, LK1/p;->f:I

    if-eq v10, v0, :cond_e

    goto :goto_8

    :cond_e
    if-nez v5, :cond_f

    iget-object v10, v8, LK1/p;->b:LJ1/e;

    if-ne v10, v4, :cond_f

    goto :goto_8

    :cond_f
    iget-object v10, v8, LK1/p;->h:LK1/f;

    iget-boolean v10, v10, LK1/f;->j:Z

    if-nez v10, :cond_10

    :goto_9
    move/from16 v5, v16

    goto :goto_a

    :cond_10
    iget-object v10, v8, LK1/p;->i:LK1/f;

    iget-boolean v10, v10, LK1/f;->j:Z

    if-nez v10, :cond_11

    goto :goto_9

    :cond_11
    instance-of v10, v8, LK1/c;

    if-nez v10, :cond_d

    iget-object v8, v8, LK1/p;->e:LK1/g;

    iget-boolean v8, v8, LK1/f;->j:Z

    if-nez v8, :cond_d

    goto :goto_9

    :cond_12
    move/from16 v5, v17

    :goto_a
    invoke-virtual {v4, v6}, LJ1/e;->M(LJ1/e$a;)V

    invoke-virtual {v4, v9}, LJ1/e;->N(LJ1/e$a;)V

    return v5
.end method

.method public final W(I)Z
    .locals 1

    iget v0, p0, LJ1/f;->E0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LJ1/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LJ1/e;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LJ1/e;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LJ1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LJ1/e;

    invoke-virtual {v3, p1}, LJ1/e;->n(Ljava/lang/StringBuilder;)V

    const-string v3, ",\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
