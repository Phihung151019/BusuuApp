.class public final LJ1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:LJ1/e;

.field public c:I

.field public d:LJ1/d;

.field public e:LJ1/d;

.field public f:LJ1/d;

.field public g:LJ1/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:LJ1/g;


# direct methods
.method public constructor <init>(LJ1/g;ILJ1/d;LJ1/d;LJ1/d;LJ1/d;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/g$a;->r:LJ1/g;

    const/4 v0, 0x0

    iput-object v0, p0, LJ1/g$a;->b:LJ1/e;

    const/4 v0, 0x0

    iput v0, p0, LJ1/g$a;->c:I

    iput v0, p0, LJ1/g$a;->l:I

    iput v0, p0, LJ1/g$a;->m:I

    iput v0, p0, LJ1/g$a;->n:I

    iput v0, p0, LJ1/g$a;->o:I

    iput v0, p0, LJ1/g$a;->p:I

    iput p2, p0, LJ1/g$a;->a:I

    iput-object p3, p0, LJ1/g$a;->d:LJ1/d;

    iput-object p4, p0, LJ1/g$a;->e:LJ1/d;

    iput-object p5, p0, LJ1/g$a;->f:LJ1/d;

    iput-object p6, p0, LJ1/g$a;->g:LJ1/d;

    iget p2, p1, LJ1/k;->x0:I

    iput p2, p0, LJ1/g$a;->h:I

    iget p2, p1, LJ1/k;->t0:I

    iput p2, p0, LJ1/g$a;->i:I

    iget p2, p1, LJ1/k;->y0:I

    iput p2, p0, LJ1/g$a;->j:I

    iget p1, p1, LJ1/k;->u0:I

    iput p1, p0, LJ1/g$a;->k:I

    iput p7, p0, LJ1/g$a;->q:I

    return-void
.end method


# virtual methods
.method public final a(LJ1/e;)V
    .locals 8

    iget v0, p0, LJ1/g$a;->a:I

    const/16 v1, 0x8

    sget-object v2, LJ1/e$a;->d:LJ1/e$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LJ1/g$a;->r:LJ1/g;

    if-nez v0, :cond_3

    iget v0, p0, LJ1/g$a;->q:I

    invoke-virtual {v5, p1, v0}, LJ1/g;->W(LJ1/e;I)I

    move-result v0

    iget-object v6, p1, LJ1/e;->U:[LJ1/e$a;

    aget-object v6, v6, v4

    if-ne v6, v2, :cond_0

    iget v0, p0, LJ1/g$a;->p:I

    add-int/2addr v0, v3

    iput v0, p0, LJ1/g$a;->p:I

    move v0, v4

    :cond_0
    iget v2, v5, LJ1/g;->Q0:I

    iget v6, p1, LJ1/e;->i0:I

    if-ne v6, v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget v1, p0, LJ1/g$a;->l:I

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, LJ1/g$a;->l:I

    iget v0, p0, LJ1/g$a;->q:I

    invoke-virtual {v5, p1, v0}, LJ1/g;->V(LJ1/e;I)I

    move-result v0

    iget-object v1, p0, LJ1/g$a;->b:LJ1/e;

    if-eqz v1, :cond_2

    iget v1, p0, LJ1/g$a;->c:I

    if-ge v1, v0, :cond_7

    :cond_2
    iput-object p1, p0, LJ1/g$a;->b:LJ1/e;

    iput v0, p0, LJ1/g$a;->c:I

    iput v0, p0, LJ1/g$a;->m:I

    goto :goto_2

    :cond_3
    iget v0, p0, LJ1/g$a;->q:I

    invoke-virtual {v5, p1, v0}, LJ1/g;->W(LJ1/e;I)I

    move-result v0

    iget v6, p0, LJ1/g$a;->q:I

    invoke-virtual {v5, p1, v6}, LJ1/g;->V(LJ1/e;I)I

    move-result v6

    iget-object v7, p1, LJ1/e;->U:[LJ1/e$a;

    aget-object v7, v7, v3

    if-ne v7, v2, :cond_4

    iget v2, p0, LJ1/g$a;->p:I

    add-int/2addr v2, v3

    iput v2, p0, LJ1/g$a;->p:I

    move v6, v4

    :cond_4
    iget v2, v5, LJ1/g;->R0:I

    iget v5, p1, LJ1/e;->i0:I

    if-ne v5, v1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    iget v1, p0, LJ1/g$a;->m:I

    add-int/2addr v6, v4

    add-int/2addr v6, v1

    iput v6, p0, LJ1/g$a;->m:I

    iget-object v1, p0, LJ1/g$a;->b:LJ1/e;

    if-eqz v1, :cond_6

    iget v1, p0, LJ1/g$a;->c:I

    if-ge v1, v0, :cond_7

    :cond_6
    iput-object p1, p0, LJ1/g$a;->b:LJ1/e;

    iput v0, p0, LJ1/g$a;->c:I

    iput v0, p0, LJ1/g$a;->l:I

    :cond_7
    :goto_2
    iget p1, p0, LJ1/g$a;->o:I

    add-int/2addr p1, v3

    iput p1, p0, LJ1/g$a;->o:I

    return-void
.end method

.method public final b(IZZ)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LJ1/g$a;->o:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, LJ1/g$a;->r:LJ1/g;

    if-ge v3, v1, :cond_2

    iget v5, v0, LJ1/g$a;->n:I

    add-int/2addr v5, v3

    iget v6, v4, LJ1/g;->c1:I

    if-lt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, LJ1/g;->b1:[LJ1/e;

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LJ1/e;->D()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3c

    iget-object v3, v0, LJ1/g$a;->b:LJ1/e;

    if-nez v3, :cond_3

    goto/16 :goto_1e

    :cond_3
    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    const/4 v6, -0x1

    move v7, v2

    move v8, v6

    move v9, v8

    :goto_3
    if-ge v7, v1, :cond_9

    if-eqz p2, :cond_5

    add-int/lit8 v10, v1, -0x1

    sub-int/2addr v10, v7

    goto :goto_4

    :cond_5
    move v10, v7

    :goto_4
    iget v11, v0, LJ1/g$a;->n:I

    add-int/2addr v11, v10

    iget v10, v4, LJ1/g;->c1:I

    if-lt v11, v10, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v4, LJ1/g;->b1:[LJ1/e;

    aget-object v10, v10, v11

    if-eqz v10, :cond_8

    iget v10, v10, LJ1/e;->i0:I

    if-nez v10, :cond_8

    if-ne v8, v6, :cond_7

    move v8, v7

    :cond_7
    move v9, v7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget v7, v0, LJ1/g$a;->a:I

    if-nez v7, :cond_24

    iget-object v7, v0, LJ1/g$a;->b:LJ1/e;

    iget v11, v4, LJ1/g;->F0:I

    iput v11, v7, LJ1/e;->l0:I

    iget-object v11, v7, LJ1/e;->M:LJ1/d;

    iget-object v12, v7, LJ1/e;->K:LJ1/d;

    iget v13, v0, LJ1/g$a;->i:I

    if-lez p1, :cond_a

    iget v14, v4, LJ1/g;->R0:I

    add-int/2addr v13, v14

    :cond_a
    iget-object v14, v0, LJ1/g$a;->e:LJ1/d;

    invoke-virtual {v12, v14, v13}, LJ1/d;->a(LJ1/d;I)V

    if-eqz p3, :cond_b

    iget-object v13, v0, LJ1/g$a;->g:LJ1/d;

    iget v14, v0, LJ1/g$a;->k:I

    invoke-virtual {v11, v13, v14}, LJ1/d;->a(LJ1/d;I)V

    :cond_b
    if-lez p1, :cond_c

    iget-object v13, v0, LJ1/g$a;->e:LJ1/d;

    iget-object v13, v13, LJ1/d;->d:LJ1/e;

    iget-object v13, v13, LJ1/e;->M:LJ1/d;

    invoke-virtual {v13, v12, v2}, LJ1/d;->a(LJ1/d;I)V

    :cond_c
    iget v13, v4, LJ1/g;->T0:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_10

    iget-boolean v13, v7, LJ1/e;->E:Z

    if-nez v13, :cond_10

    move v13, v2

    :goto_6
    if-ge v13, v1, :cond_10

    if-eqz p2, :cond_d

    add-int/lit8 v15, v1, -0x1

    sub-int/2addr v15, v13

    goto :goto_7

    :cond_d
    move v15, v13

    :goto_7
    iget v10, v0, LJ1/g$a;->n:I

    add-int/2addr v10, v15

    iget v15, v4, LJ1/g;->c1:I

    if-lt v10, v15, :cond_e

    goto :goto_8

    :cond_e
    iget-object v15, v4, LJ1/g;->b1:[LJ1/e;

    aget-object v10, v15, v10

    iget-boolean v15, v10, LJ1/e;->E:Z

    if-eqz v15, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v10, v7

    :goto_9
    move v15, v2

    const/4 v13, 0x0

    :goto_a
    if-ge v15, v1, :cond_3c

    if-eqz p2, :cond_11

    add-int/lit8 v16, v1, -0x1

    sub-int v16, v16, v15

    :goto_b
    const/16 v17, 0x1

    goto :goto_c

    :cond_11
    move/from16 v16, v15

    goto :goto_b

    :goto_c
    iget v3, v0, LJ1/g$a;->n:I

    add-int v3, v3, v16

    iget v14, v4, LJ1/g;->c1:I

    if-lt v3, v14, :cond_12

    goto/16 :goto_1e

    :cond_12
    iget-object v14, v4, LJ1/g;->b1:[LJ1/e;

    aget-object v3, v14, v3

    if-nez v3, :cond_13

    move/from16 v20, v1

    move/from16 v18, v5

    move/from16 v19, v9

    const/4 v5, 0x3

    goto/16 :goto_14

    :cond_13
    iget-object v14, v3, LJ1/e;->M:LJ1/d;

    iget-object v2, v3, LJ1/e;->K:LJ1/d;

    iget-object v6, v3, LJ1/e;->J:LJ1/d;

    move/from16 v18, v5

    if-nez v15, :cond_14

    iget-object v5, v0, LJ1/g$a;->d:LJ1/d;

    move/from16 v19, v9

    iget v9, v0, LJ1/g$a;->h:I

    invoke-virtual {v3, v6, v5, v9}, LJ1/e;->f(LJ1/d;LJ1/d;I)V

    goto :goto_d

    :cond_14
    move/from16 v19, v9

    :goto_d
    if-nez v16, :cond_1b

    iget v5, v4, LJ1/g;->E0:I

    if-eqz p2, :cond_15

    const/high16 v16, 0x3f800000    # 1.0f

    iget v9, v4, LJ1/g;->K0:F

    sub-float v9, v16, v9

    :goto_e
    move/from16 v20, v5

    goto :goto_f

    :cond_15
    const/high16 v16, 0x3f800000    # 1.0f

    iget v9, v4, LJ1/g;->K0:F

    goto :goto_e

    :goto_f
    iget v5, v0, LJ1/g$a;->n:I

    if-nez v5, :cond_17

    iget v5, v4, LJ1/g;->G0:I

    move/from16 v21, v9

    const/4 v9, -0x1

    if-eq v5, v9, :cond_18

    if-eqz p2, :cond_16

    iget v9, v4, LJ1/g;->M0:F

    :goto_10
    sub-float v9, v16, v9

    goto :goto_11

    :cond_16
    iget v9, v4, LJ1/g;->M0:F

    goto :goto_11

    :cond_17
    move/from16 v21, v9

    :cond_18
    if-eqz p3, :cond_1a

    iget v5, v4, LJ1/g;->I0:I

    const/4 v9, -0x1

    if-eq v5, v9, :cond_1a

    if-eqz p2, :cond_19

    iget v9, v4, LJ1/g;->O0:F

    goto :goto_10

    :cond_19
    iget v9, v4, LJ1/g;->O0:F

    goto :goto_11

    :cond_1a
    move/from16 v5, v20

    move/from16 v9, v21

    :goto_11
    iput v5, v3, LJ1/e;->k0:I

    iput v9, v3, LJ1/e;->f0:F

    :cond_1b
    add-int/lit8 v5, v1, -0x1

    if-ne v15, v5, :cond_1c

    iget-object v5, v3, LJ1/e;->L:LJ1/d;

    iget-object v9, v0, LJ1/g$a;->f:LJ1/d;

    move/from16 v20, v1

    iget v1, v0, LJ1/g$a;->j:I

    invoke-virtual {v3, v5, v9, v1}, LJ1/e;->f(LJ1/d;LJ1/d;I)V

    goto :goto_12

    :cond_1c
    move/from16 v20, v1

    :goto_12
    if-eqz v13, :cond_1e

    iget-object v1, v13, LJ1/e;->L:LJ1/d;

    iget v5, v4, LJ1/g;->Q0:I

    invoke-virtual {v6, v1, v5}, LJ1/d;->a(LJ1/d;I)V

    if-ne v15, v8, :cond_1d

    iget v5, v0, LJ1/g$a;->h:I

    invoke-virtual {v6}, LJ1/d;->h()Z

    move-result v9

    if-eqz v9, :cond_1d

    iput v5, v6, LJ1/d;->h:I

    :cond_1d
    const/4 v5, 0x0

    invoke-virtual {v1, v6, v5}, LJ1/d;->a(LJ1/d;I)V

    add-int/lit8 v9, v19, 0x1

    if-ne v15, v9, :cond_1e

    iget v5, v0, LJ1/g$a;->j:I

    invoke-virtual {v1}, LJ1/d;->h()Z

    move-result v6

    if-eqz v6, :cond_1e

    iput v5, v1, LJ1/d;->h:I

    :cond_1e
    if-eq v3, v7, :cond_23

    iget v1, v4, LJ1/g;->T0:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1f

    iget-boolean v6, v10, LJ1/e;->E:Z

    if-eqz v6, :cond_1f

    if-eq v3, v10, :cond_1f

    iget-boolean v6, v3, LJ1/e;->E:Z

    if-eqz v6, :cond_1f

    iget-object v1, v3, LJ1/e;->N:LJ1/d;

    iget-object v2, v10, LJ1/e;->N:LJ1/d;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, LJ1/d;->a(LJ1/d;I)V

    goto :goto_13

    :cond_1f
    if-eqz v1, :cond_22

    move/from16 v6, v17

    if-eq v1, v6, :cond_21

    if-eqz v18, :cond_20

    iget-object v1, v0, LJ1/g$a;->e:LJ1/d;

    iget v6, v0, LJ1/g$a;->i:I

    invoke-virtual {v2, v1, v6}, LJ1/d;->a(LJ1/d;I)V

    iget-object v1, v0, LJ1/g$a;->g:LJ1/d;

    iget v2, v0, LJ1/g$a;->k:I

    invoke-virtual {v14, v1, v2}, LJ1/d;->a(LJ1/d;I)V

    goto :goto_13

    :cond_20
    const/4 v6, 0x0

    invoke-virtual {v2, v12, v6}, LJ1/d;->a(LJ1/d;I)V

    invoke-virtual {v14, v11, v6}, LJ1/d;->a(LJ1/d;I)V

    goto :goto_13

    :cond_21
    const/4 v6, 0x0

    invoke-virtual {v14, v11, v6}, LJ1/d;->a(LJ1/d;I)V

    goto :goto_13

    :cond_22
    const/4 v6, 0x0

    invoke-virtual {v2, v12, v6}, LJ1/d;->a(LJ1/d;I)V

    goto :goto_13

    :cond_23
    const/4 v5, 0x3

    :goto_13
    move-object v13, v3

    :goto_14
    add-int/lit8 v15, v15, 0x1

    move v14, v5

    move/from16 v5, v18

    move/from16 v9, v19

    move/from16 v1, v20

    const/4 v2, 0x0

    const/4 v6, -0x1

    goto/16 :goto_a

    :cond_24
    move/from16 v20, v1

    move/from16 v18, v5

    move/from16 v19, v9

    iget-object v1, v0, LJ1/g$a;->b:LJ1/e;

    iget v2, v4, LJ1/g;->E0:I

    iput v2, v1, LJ1/e;->k0:I

    iget-object v2, v1, LJ1/e;->J:LJ1/d;

    iget-object v3, v1, LJ1/e;->L:LJ1/d;

    iget v5, v0, LJ1/g$a;->h:I

    if-lez p1, :cond_25

    iget v6, v4, LJ1/g;->Q0:I

    add-int/2addr v5, v6

    :cond_25
    if-eqz p2, :cond_27

    iget-object v6, v0, LJ1/g$a;->f:LJ1/d;

    invoke-virtual {v3, v6, v5}, LJ1/d;->a(LJ1/d;I)V

    if-eqz p3, :cond_26

    iget-object v5, v0, LJ1/g$a;->d:LJ1/d;

    iget v6, v0, LJ1/g$a;->j:I

    invoke-virtual {v2, v5, v6}, LJ1/d;->a(LJ1/d;I)V

    :cond_26
    if-lez p1, :cond_29

    iget-object v5, v0, LJ1/g$a;->f:LJ1/d;

    iget-object v5, v5, LJ1/d;->d:LJ1/e;

    iget-object v5, v5, LJ1/e;->J:LJ1/d;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, LJ1/d;->a(LJ1/d;I)V

    goto :goto_15

    :cond_27
    iget-object v6, v0, LJ1/g$a;->d:LJ1/d;

    invoke-virtual {v2, v6, v5}, LJ1/d;->a(LJ1/d;I)V

    if-eqz p3, :cond_28

    iget-object v5, v0, LJ1/g$a;->f:LJ1/d;

    iget v6, v0, LJ1/g$a;->j:I

    invoke-virtual {v3, v5, v6}, LJ1/d;->a(LJ1/d;I)V

    :cond_28
    if-lez p1, :cond_29

    iget-object v5, v0, LJ1/g$a;->d:LJ1/d;

    iget-object v5, v5, LJ1/d;->d:LJ1/e;

    iget-object v5, v5, LJ1/e;->L:LJ1/d;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, LJ1/d;->a(LJ1/d;I)V

    :cond_29
    :goto_15
    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_16
    move/from16 v6, v20

    if-ge v5, v6, :cond_3c

    iget v7, v0, LJ1/g$a;->n:I

    add-int/2addr v7, v5

    iget v9, v4, LJ1/g;->c1:I

    if-lt v7, v9, :cond_2a

    goto/16 :goto_1e

    :cond_2a
    iget-object v9, v4, LJ1/g;->b1:[LJ1/e;

    aget-object v7, v9, v7

    if-nez v7, :cond_2b

    move/from16 v20, v6

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1d

    :cond_2b
    iget-object v9, v7, LJ1/e;->K:LJ1/d;

    iget-object v11, v7, LJ1/e;->L:LJ1/d;

    iget-object v12, v7, LJ1/e;->J:LJ1/d;

    if-nez v5, :cond_2f

    iget-object v13, v0, LJ1/g$a;->e:LJ1/d;

    iget v14, v0, LJ1/g$a;->i:I

    invoke-virtual {v7, v9, v13, v14}, LJ1/e;->f(LJ1/d;LJ1/d;I)V

    iget v13, v4, LJ1/g;->F0:I

    iget v14, v4, LJ1/g;->L0:F

    iget v15, v0, LJ1/g$a;->n:I

    if-nez v15, :cond_2c

    iget v15, v4, LJ1/g;->H0:I

    move/from16 v20, v6

    const/4 v6, -0x1

    if-eq v15, v6, :cond_2d

    iget v14, v4, LJ1/g;->N0:F

    :goto_17
    move v13, v15

    goto :goto_18

    :cond_2c
    move/from16 v20, v6

    const/4 v6, -0x1

    :cond_2d
    if-eqz p3, :cond_2e

    iget v15, v4, LJ1/g;->J0:I

    if-eq v15, v6, :cond_2e

    iget v14, v4, LJ1/g;->P0:F

    goto :goto_17

    :cond_2e
    :goto_18
    iput v13, v7, LJ1/e;->l0:I

    iput v14, v7, LJ1/e;->g0:F

    goto :goto_19

    :cond_2f
    move/from16 v20, v6

    const/4 v6, -0x1

    :goto_19
    add-int/lit8 v13, v20, -0x1

    if-ne v5, v13, :cond_30

    iget-object v13, v7, LJ1/e;->M:LJ1/d;

    iget-object v14, v0, LJ1/g$a;->g:LJ1/d;

    iget v15, v0, LJ1/g$a;->k:I

    invoke-virtual {v7, v13, v14, v15}, LJ1/e;->f(LJ1/d;LJ1/d;I)V

    :cond_30
    if-eqz v10, :cond_32

    iget-object v10, v10, LJ1/e;->M:LJ1/d;

    iget v13, v4, LJ1/g;->R0:I

    invoke-virtual {v9, v10, v13}, LJ1/d;->a(LJ1/d;I)V

    if-ne v5, v8, :cond_31

    iget v13, v0, LJ1/g$a;->i:I

    invoke-virtual {v9}, LJ1/d;->h()Z

    move-result v14

    if-eqz v14, :cond_31

    iput v13, v9, LJ1/d;->h:I

    :cond_31
    const/4 v13, 0x0

    invoke-virtual {v10, v9, v13}, LJ1/d;->a(LJ1/d;I)V

    const/16 v17, 0x1

    add-int/lit8 v9, v19, 0x1

    if-ne v5, v9, :cond_32

    iget v9, v0, LJ1/g$a;->k:I

    invoke-virtual {v10}, LJ1/d;->h()Z

    move-result v13

    if-eqz v13, :cond_32

    iput v9, v10, LJ1/d;->h:I

    :cond_32
    if-eq v7, v1, :cond_36

    const/4 v9, 0x2

    if-eqz p2, :cond_37

    iget v10, v4, LJ1/g;->S0:I

    if-eqz v10, :cond_35

    const/4 v13, 0x1

    if-eq v10, v13, :cond_34

    if-eq v10, v9, :cond_33

    goto :goto_1a

    :cond_33
    const/4 v13, 0x0

    invoke-virtual {v12, v2, v13}, LJ1/d;->a(LJ1/d;I)V

    invoke-virtual {v11, v3, v13}, LJ1/d;->a(LJ1/d;I)V

    goto :goto_1a

    :cond_34
    const/4 v13, 0x0

    invoke-virtual {v12, v2, v13}, LJ1/d;->a(LJ1/d;I)V

    goto :goto_1a

    :cond_35
    const/4 v13, 0x0

    invoke-virtual {v11, v3, v13}, LJ1/d;->a(LJ1/d;I)V

    :cond_36
    :goto_1a
    const/4 v9, 0x0

    const/4 v13, 0x1

    goto :goto_1c

    :cond_37
    iget v10, v4, LJ1/g;->S0:I

    if-eqz v10, :cond_3b

    const/4 v13, 0x1

    if-eq v10, v13, :cond_3a

    if-eq v10, v9, :cond_38

    :goto_1b
    const/4 v9, 0x0

    goto :goto_1c

    :cond_38
    if-eqz v18, :cond_39

    iget-object v9, v0, LJ1/g$a;->d:LJ1/d;

    iget v10, v0, LJ1/g$a;->h:I

    invoke-virtual {v12, v9, v10}, LJ1/d;->a(LJ1/d;I)V

    iget-object v9, v0, LJ1/g$a;->f:LJ1/d;

    iget v10, v0, LJ1/g$a;->j:I

    invoke-virtual {v11, v9, v10}, LJ1/d;->a(LJ1/d;I)V

    goto :goto_1b

    :cond_39
    const/4 v9, 0x0

    invoke-virtual {v12, v2, v9}, LJ1/d;->a(LJ1/d;I)V

    invoke-virtual {v11, v3, v9}, LJ1/d;->a(LJ1/d;I)V

    goto :goto_1c

    :cond_3a
    const/4 v9, 0x0

    invoke-virtual {v11, v3, v9}, LJ1/d;->a(LJ1/d;I)V

    goto :goto_1c

    :cond_3b
    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-virtual {v12, v2, v9}, LJ1/d;->a(LJ1/d;I)V

    :goto_1c
    move-object v10, v7

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_16

    :cond_3c
    :goto_1e
    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, LJ1/g$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LJ1/g$a;->m:I

    iget-object v1, p0, LJ1/g$a;->r:LJ1/g;

    iget v1, v1, LJ1/g;->R0:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, LJ1/g$a;->m:I

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, LJ1/g$a;->a:I

    if-nez v0, :cond_0

    iget v0, p0, LJ1/g$a;->l:I

    iget-object v1, p0, LJ1/g$a;->r:LJ1/g;

    iget v1, v1, LJ1/g;->Q0:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, LJ1/g$a;->l:I

    return v0
.end method

.method public final e(I)V
    .locals 11

    iget v0, p0, LJ1/g$a;->p:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p0, LJ1/g$a;->o:I

    div-int v5, p1, v0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, v1, :cond_4

    iget v2, p0, LJ1/g$a;->n:I

    add-int v3, v2, v0

    move v4, v2

    iget-object v2, p0, LJ1/g$a;->r:LJ1/g;

    iget v6, v2, LJ1/g;->c1:I

    if-lt v3, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v2, LJ1/g;->b1:[LJ1/e;

    add-int/2addr v4, v0

    aget-object v3, v3, v4

    iget v4, p0, LJ1/g$a;->a:I

    sget-object v6, LJ1/e$a;->b:LJ1/e$a;

    sget-object v7, LJ1/e$a;->d:LJ1/e$a;

    const/4 v8, 0x1

    if-nez v4, :cond_2

    if-eqz v3, :cond_3

    iget-object v4, v3, LJ1/e;->U:[LJ1/e$a;

    aget-object v9, v4, p1

    if-ne v9, v7, :cond_3

    iget v7, v3, LJ1/e;->r:I

    if-nez v7, :cond_3

    aget-object v4, v4, v8

    invoke-virtual {v3}, LJ1/e;->k()I

    move-result v7

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    invoke-virtual/range {v2 .. v7}, LJ1/k;->U(LJ1/e;LJ1/e$a;ILJ1/e$a;I)V

    goto :goto_1

    :cond_2
    move-object v4, v6

    if-eqz v3, :cond_3

    iget-object v6, v3, LJ1/e;->U:[LJ1/e$a;

    aget-object v8, v6, v8

    if-ne v8, v7, :cond_3

    iget v7, v3, LJ1/e;->s:I

    if-nez v7, :cond_3

    aget-object v6, v6, p1

    move v7, v5

    invoke-virtual {v3}, LJ1/e;->q()I

    move-result v5

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    invoke-virtual/range {v2 .. v7}, LJ1/k;->U(LJ1/e;LJ1/e$a;ILJ1/e$a;I)V

    move v5, v7

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput p1, p0, LJ1/g$a;->l:I

    iput p1, p0, LJ1/g$a;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, LJ1/g$a;->b:LJ1/e;

    iput p1, p0, LJ1/g$a;->c:I

    iget v0, p0, LJ1/g$a;->o:I

    move v1, p1

    :goto_3
    if-ge v1, v0, :cond_c

    iget v2, p0, LJ1/g$a;->n:I

    add-int/2addr v2, v1

    iget-object v3, p0, LJ1/g$a;->r:LJ1/g;

    iget v4, v3, LJ1/g;->c1:I

    if-lt v2, v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, v3, LJ1/g;->b1:[LJ1/e;

    aget-object v2, v4, v2

    iget v4, p0, LJ1/g$a;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_8

    invoke-virtual {v2}, LJ1/e;->q()I

    move-result v4

    iget v6, v3, LJ1/g;->Q0:I

    iget v7, v2, LJ1/e;->i0:I

    if-ne v7, v5, :cond_6

    move v6, p1

    :cond_6
    iget v5, p0, LJ1/g$a;->l:I

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, p0, LJ1/g$a;->l:I

    iget v4, p0, LJ1/g$a;->q:I

    invoke-virtual {v3, v2, v4}, LJ1/g;->V(LJ1/e;I)I

    move-result v3

    iget-object v4, p0, LJ1/g$a;->b:LJ1/e;

    if-eqz v4, :cond_7

    iget v4, p0, LJ1/g$a;->c:I

    if-ge v4, v3, :cond_b

    :cond_7
    iput-object v2, p0, LJ1/g$a;->b:LJ1/e;

    iput v3, p0, LJ1/g$a;->c:I

    iput v3, p0, LJ1/g$a;->m:I

    goto :goto_4

    :cond_8
    iget v4, p0, LJ1/g$a;->q:I

    invoke-virtual {v3, v2, v4}, LJ1/g;->W(LJ1/e;I)I

    move-result v4

    iget v6, p0, LJ1/g$a;->q:I

    invoke-virtual {v3, v2, v6}, LJ1/g;->V(LJ1/e;I)I

    move-result v6

    iget v3, v3, LJ1/g;->R0:I

    iget v7, v2, LJ1/e;->i0:I

    if-ne v7, v5, :cond_9

    move v3, p1

    :cond_9
    iget v5, p0, LJ1/g$a;->m:I

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    iput v6, p0, LJ1/g$a;->m:I

    iget-object v3, p0, LJ1/g$a;->b:LJ1/e;

    if-eqz v3, :cond_a

    iget v3, p0, LJ1/g$a;->c:I

    if-ge v3, v4, :cond_b

    :cond_a
    iput-object v2, p0, LJ1/g$a;->b:LJ1/e;

    iput v4, p0, LJ1/g$a;->c:I

    iput v4, p0, LJ1/g$a;->l:I

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILJ1/d;LJ1/d;LJ1/d;LJ1/d;IIIII)V
    .locals 0

    iput p1, p0, LJ1/g$a;->a:I

    iput-object p2, p0, LJ1/g$a;->d:LJ1/d;

    iput-object p3, p0, LJ1/g$a;->e:LJ1/d;

    iput-object p4, p0, LJ1/g$a;->f:LJ1/d;

    iput-object p5, p0, LJ1/g$a;->g:LJ1/d;

    iput p6, p0, LJ1/g$a;->h:I

    iput p7, p0, LJ1/g$a;->i:I

    iput p8, p0, LJ1/g$a;->j:I

    iput p9, p0, LJ1/g$a;->k:I

    iput p10, p0, LJ1/g$a;->q:I

    return-void
.end method
