.class public final Ly5m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly5m;->a:I

    iput p2, p0, Ly5m;->b:I

    iput p3, p0, Ly5m;->c:F

    iput p4, p0, Ly5m;->d:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Ly5m;->e:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Ly5m;->f:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Ly5m;->g:I

    add-int/2addr p1, p1

    iput p1, p0, Ly5m;->h:I

    new-array p3, p1, [S

    iput-object p3, p0, Ly5m;->i:[S

    mul-int/2addr p1, p2

    new-array p2, p1, [S

    iput-object p2, p0, Ly5m;->j:[S

    new-array p2, p1, [S

    iput-object p2, p0, Ly5m;->l:[S

    new-array p1, p1, [S

    iput-object p1, p0, Ly5m;->n:[S

    return-void
.end method

.method public static j(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    mul-int v3, p7, p1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    add-int/2addr v3, v1

    add-int/2addr v2, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v6, v7

    aget-short v7, p6, v3

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Ly5m;->m:I

    iget v1, p0, Ly5m;->b:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Ly5m;->k:I

    iget v1, p0, Ly5m;->b:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly5m;->k:I

    iput v0, p0, Ly5m;->m:I

    iput v0, p0, Ly5m;->o:I

    iput v0, p0, Ly5m;->p:I

    iput v0, p0, Ly5m;->q:I

    iput v0, p0, Ly5m;->r:I

    iput v0, p0, Ly5m;->s:I

    iput v0, p0, Ly5m;->t:I

    iput v0, p0, Ly5m;->u:I

    iput v0, p0, Ly5m;->v:I

    return-void
.end method

.method public final d(Ljava/nio/ShortBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Ly5m;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Ly5m;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ly5m;->b:I

    mul-int/2addr v1, v0

    iget-object v2, p0, Ly5m;->l:[S

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Ly5m;->m:I

    sub-int/2addr p1, v0

    iput p1, p0, Ly5m;->m:I

    iget v1, p0, Ly5m;->b:I

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly5m;->l:[S

    mul-int/2addr p1, v1

    invoke-static {v2, v0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Ly5m;->k:I

    int-to-float v1, v0

    iget v2, p0, Ly5m;->m:I

    iget v3, p0, Ly5m;->o:I

    int-to-float v3, v3

    iget v4, p0, Ly5m;->c:F

    iget v5, p0, Ly5m;->e:F

    iget v6, p0, Ly5m;->d:F

    div-float/2addr v4, v6

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    mul-float/2addr v5, v6

    div-float/2addr v1, v5

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v2, v1

    iget v1, p0, Ly5m;->h:I

    add-int/2addr v1, v1

    add-int/2addr v1, v0

    iget-object v3, p0, Ly5m;->j:[S

    invoke-virtual {p0, v3, v0, v1}, Ly5m;->l([SII)[S

    move-result-object v1

    iput-object v1, p0, Ly5m;->j:[S

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget v4, p0, Ly5m;->h:I

    iget v5, p0, Ly5m;->b:I

    add-int/2addr v4, v4

    mul-int v6, v4, v5

    if-ge v3, v6, :cond_0

    iget-object v4, p0, Ly5m;->j:[S

    mul-int/2addr v5, v0

    add-int/2addr v5, v3

    aput-short v1, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ly5m;->k:I

    add-int/2addr v0, v4

    iput v0, p0, Ly5m;->k:I

    invoke-virtual {p0}, Ly5m;->k()V

    iget v0, p0, Ly5m;->m:I

    if-le v0, v2, :cond_1

    iput v2, p0, Ly5m;->m:I

    :cond_1
    iput v1, p0, Ly5m;->k:I

    iput v1, p0, Ly5m;->r:I

    iput v1, p0, Ly5m;->o:I

    return-void
.end method

.method public final f(Ljava/nio/ShortBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Ly5m;->b:I

    div-int/2addr v0, v1

    mul-int/2addr v1, v0

    iget-object v2, p0, Ly5m;->j:[S

    iget v3, p0, Ly5m;->k:I

    invoke-virtual {p0, v2, v3, v0}, Ly5m;->l([SII)[S

    move-result-object v2

    iput-object v2, p0, Ly5m;->j:[S

    iget v3, p0, Ly5m;->k:I

    iget v4, p0, Ly5m;->b:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Ly5m;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Ly5m;->k:I

    invoke-virtual {p0}, Ly5m;->k()V

    return-void
.end method

.method public final g([SIII)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xff

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_5

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    iget v7, p0, Ly5m;->b:I

    mul-int/2addr v7, p2

    add-int v8, v7, v5

    aget-short v8, p1, v8

    add-int/2addr v7, p3

    add-int/2addr v7, v5

    aget-short v7, p1, v7

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v1, p3

    if-ge v5, v7, :cond_1

    move v1, v6

    :cond_1
    if-ge v5, v7, :cond_2

    move v3, p3

    :cond_2
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_3

    move v4, v6

    :cond_3
    if-le v5, v7, :cond_4

    move v2, p3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    div-int/2addr v1, v3

    iput v1, p0, Ly5m;->u:I

    div-int/2addr v4, v2

    iput v4, p0, Ly5m;->v:I

    return v3
.end method

.method public final h([SII)V
    .locals 4

    iget-object v0, p0, Ly5m;->l:[S

    iget v1, p0, Ly5m;->m:I

    invoke-virtual {p0, v0, v1, p3}, Ly5m;->l([SII)[S

    move-result-object v0

    iput-object v0, p0, Ly5m;->l:[S

    iget v1, p0, Ly5m;->m:I

    iget v2, p0, Ly5m;->b:I

    mul-int/2addr v1, v2

    mul-int v3, p3, v2

    mul-int/2addr p2, v2

    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ly5m;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Ly5m;->m:I

    return-void
.end method

.method public final i([SII)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ly5m;->h:I

    div-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    move v2, v0

    move v3, v2

    :goto_1
    iget v4, p0, Ly5m;->b:I

    mul-int v5, v4, p3

    if-ge v2, v5, :cond_0

    mul-int/2addr v4, p2

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    aget-short v4, p1, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v3, v5

    iget-object v2, p0, Ly5m;->i:[S

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ly5m;->c:F

    iget v2, v0, Ly5m;->d:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v4, v2, v4

    iget v5, v0, Ly5m;->m:I

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gtz v4, :cond_1

    const-wide v9, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v4, v2, v9

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ly5m;->j:[S

    iget v2, v0, Ly5m;->k:I

    invoke-virtual {v0, v1, v7, v2}, Ly5m;->h([SII)V

    iput v7, v0, Ly5m;->k:I

    :goto_0
    move/from16 v18, v6

    move/from16 v19, v8

    goto/16 :goto_b

    :cond_1
    :goto_1
    iget v4, v0, Ly5m;->k:I

    iget v9, v0, Ly5m;->h:I

    if-ge v4, v9, :cond_2

    goto :goto_0

    :cond_2
    move v15, v7

    :goto_2
    iget v9, v0, Ly5m;->r:I

    if-lez v9, :cond_3

    iget v10, v0, Ly5m;->h:I

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v10, v0, Ly5m;->j:[S

    invoke-virtual {v0, v10, v15, v9}, Ly5m;->h([SII)V

    iget v10, v0, Ly5m;->r:I

    sub-int/2addr v10, v9

    iput v10, v0, Ly5m;->r:I

    add-int/2addr v15, v9

    :goto_3
    move/from16 v18, v6

    move/from16 v19, v8

    goto/16 :goto_a

    :cond_3
    iget-object v9, v0, Ly5m;->j:[S

    iget v10, v0, Ly5m;->a:I

    const/16 v11, 0xfa0

    if-le v10, v11, :cond_4

    div-int/lit16 v10, v10, 0xfa0

    goto :goto_4

    :cond_4
    move v10, v8

    :goto_4
    iget v11, v0, Ly5m;->b:I

    if-ne v11, v8, :cond_5

    if-ne v10, v8, :cond_5

    iget v10, v0, Ly5m;->f:I

    iget v11, v0, Ly5m;->g:I

    invoke-virtual {v0, v9, v15, v10, v11}, Ly5m;->g([SIII)I

    move-result v9

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v9, v15, v10}, Ly5m;->i([SII)V

    iget-object v11, v0, Ly5m;->i:[S

    iget v12, v0, Ly5m;->f:I

    iget v13, v0, Ly5m;->g:I

    div-int/2addr v13, v10

    div-int/2addr v12, v10

    invoke-virtual {v0, v11, v7, v12, v13}, Ly5m;->g([SIII)I

    move-result v11

    if-eq v10, v8, :cond_9

    mul-int/2addr v11, v10

    mul-int/lit8 v10, v10, 0x4

    iget v12, v0, Ly5m;->f:I

    sub-int v13, v11, v10

    if-lt v13, v12, :cond_6

    move v12, v13

    :cond_6
    add-int/2addr v11, v10

    iget v10, v0, Ly5m;->g:I

    if-le v11, v10, :cond_7

    move v11, v10

    :cond_7
    iget v10, v0, Ly5m;->b:I

    if-ne v10, v8, :cond_8

    invoke-virtual {v0, v9, v15, v12, v11}, Ly5m;->g([SIII)I

    move-result v9

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v9, v15, v8}, Ly5m;->i([SII)V

    iget-object v9, v0, Ly5m;->i:[S

    invoke-virtual {v0, v9, v7, v12, v11}, Ly5m;->g([SIII)I

    move-result v9

    goto :goto_5

    :cond_9
    move v9, v11

    :goto_5
    iget v10, v0, Ly5m;->u:I

    iget v11, v0, Ly5m;->v:I

    if-eqz v10, :cond_d

    iget v12, v0, Ly5m;->s:I

    if-nez v12, :cond_a

    goto :goto_6

    :cond_a
    mul-int/lit8 v13, v10, 0x3

    if-le v11, v13, :cond_b

    goto :goto_6

    :cond_b
    add-int v11, v10, v10

    iget v13, v0, Ly5m;->t:I

    mul-int/lit8 v13, v13, 0x3

    if-gt v11, v13, :cond_c

    goto :goto_6

    :cond_c
    move v11, v12

    goto :goto_7

    :cond_d
    :goto_6
    move v11, v9

    :goto_7
    add-int v17, v15, v11

    iput v10, v0, Ly5m;->t:I

    iput v9, v0, Ly5m;->s:I

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v2, v9

    int-to-float v10, v11

    const/high16 v12, -0x40800000    # -1.0f

    if-lez v9, :cond_f

    iget-object v14, v0, Ly5m;->j:[S

    add-float/2addr v12, v1

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v13, v1, v9

    if-ltz v13, :cond_e

    div-float/2addr v10, v12

    float-to-int v9, v10

    move v10, v9

    goto :goto_8

    :cond_e
    sub-float/2addr v9, v1

    mul-float/2addr v10, v9

    div-float/2addr v10, v12

    float-to-int v9, v10

    iput v9, v0, Ly5m;->r:I

    move v10, v11

    :goto_8
    iget-object v9, v0, Ly5m;->l:[S

    iget v12, v0, Ly5m;->m:I

    invoke-virtual {v0, v9, v12, v10}, Ly5m;->l([SII)[S

    move-result-object v12

    iput-object v12, v0, Ly5m;->l:[S

    move v9, v11

    iget v11, v0, Ly5m;->b:I

    iget v13, v0, Ly5m;->m:I

    move-object/from16 v16, v14

    invoke-static/range {v10 .. v17}, Ly5m;->j(II[SI[SI[SI)V

    iget v11, v0, Ly5m;->m:I

    add-int/2addr v11, v10

    iput v11, v0, Ly5m;->m:I

    add-int v11, v9, v10

    add-int/2addr v15, v11

    goto/16 :goto_3

    :cond_f
    move v9, v11

    iget-object v14, v0, Ly5m;->j:[S

    sub-float v11, v6, v1

    const/high16 v13, 0x3f000000    # 0.5f

    cmpg-float v13, v1, v13

    if-gez v13, :cond_10

    mul-float/2addr v10, v1

    div-float/2addr v10, v11

    float-to-int v11, v10

    move v10, v11

    goto :goto_9

    :cond_10
    add-float v13, v1, v1

    add-float/2addr v13, v12

    mul-float/2addr v10, v13

    div-float/2addr v10, v11

    float-to-int v10, v10

    iput v10, v0, Ly5m;->r:I

    move v10, v9

    :goto_9
    iget-object v11, v0, Ly5m;->l:[S

    iget v12, v0, Ly5m;->m:I

    add-int v13, v9, v10

    invoke-virtual {v0, v11, v12, v13}, Ly5m;->l([SII)[S

    move-result-object v11

    iput-object v11, v0, Ly5m;->l:[S

    iget v12, v0, Ly5m;->b:I

    move/from16 v18, v6

    mul-int v6, v15, v12

    move/from16 v19, v8

    iget v8, v0, Ly5m;->m:I

    mul-int/2addr v8, v12

    mul-int/2addr v12, v9

    invoke-static {v14, v6, v11, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v11, v0, Ly5m;->b:I

    iget-object v12, v0, Ly5m;->l:[S

    iget v6, v0, Ly5m;->m:I

    add-int/2addr v6, v9

    move-object/from16 v16, v14

    move/from16 v20, v13

    move v13, v6

    move/from16 v6, v20

    move/from16 v20, v17

    move/from16 v17, v15

    move/from16 v15, v20

    invoke-static/range {v10 .. v17}, Ly5m;->j(II[SI[SI[SI)V

    move/from16 v15, v17

    iget v8, v0, Ly5m;->m:I

    add-int/2addr v8, v6

    iput v8, v0, Ly5m;->m:I

    add-int/2addr v15, v10

    :goto_a
    iget v6, v0, Ly5m;->h:I

    add-int/2addr v6, v15

    if-le v6, v4, :cond_1a

    iget v1, v0, Ly5m;->k:I

    sub-int/2addr v1, v15

    iget-object v2, v0, Ly5m;->j:[S

    iget v3, v0, Ly5m;->b:I

    mul-int/2addr v15, v3

    mul-int/2addr v3, v1

    invoke-static {v2, v15, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Ly5m;->k:I

    :goto_b
    iget v1, v0, Ly5m;->d:F

    iget v2, v0, Ly5m;->e:F

    mul-float/2addr v2, v1

    cmpl-float v1, v2, v18

    if-eqz v1, :cond_19

    iget v1, v0, Ly5m;->m:I

    if-ne v1, v5, :cond_11

    goto/16 :goto_12

    :cond_11
    iget v1, v0, Ly5m;->a:I

    int-to-float v3, v1

    div-float/2addr v3, v2

    float-to-int v2, v3

    :goto_c
    const/16 v3, 0x4000

    if-gt v2, v3, :cond_18

    if-le v1, v3, :cond_12

    goto/16 :goto_11

    :cond_12
    iget v3, v0, Ly5m;->m:I

    sub-int/2addr v3, v5

    iget-object v4, v0, Ly5m;->n:[S

    iget v6, v0, Ly5m;->o:I

    invoke-virtual {v0, v4, v6, v3}, Ly5m;->l([SII)[S

    move-result-object v4

    iput-object v4, v0, Ly5m;->n:[S

    iget-object v6, v0, Ly5m;->l:[S

    iget v8, v0, Ly5m;->b:I

    mul-int v9, v5, v8

    iget v10, v0, Ly5m;->o:I

    mul-int/2addr v10, v8

    mul-int/2addr v8, v3

    invoke-static {v6, v9, v4, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v0, Ly5m;->m:I

    iget v4, v0, Ly5m;->o:I

    add-int/2addr v4, v3

    iput v4, v0, Ly5m;->o:I

    move v3, v7

    :goto_d
    iget v4, v0, Ly5m;->o:I

    add-int/lit8 v5, v4, -0x1

    if-ge v3, v5, :cond_17

    :goto_e
    iget v4, v0, Ly5m;->p:I

    add-int/lit8 v4, v4, 0x1

    mul-int v5, v4, v2

    iget v6, v0, Ly5m;->q:I

    mul-int v8, v6, v1

    if-le v5, v8, :cond_14

    iget-object v4, v0, Ly5m;->l:[S

    iget v5, v0, Ly5m;->m:I

    move/from16 v6, v19

    invoke-virtual {v0, v4, v5, v6}, Ly5m;->l([SII)[S

    move-result-object v4

    iput-object v4, v0, Ly5m;->l:[S

    move v4, v7

    :goto_f
    iget v5, v0, Ly5m;->b:I

    if-ge v4, v5, :cond_13

    iget-object v6, v0, Ly5m;->l:[S

    iget v8, v0, Ly5m;->m:I

    mul-int/2addr v8, v5

    iget-object v9, v0, Ly5m;->n:[S

    mul-int v10, v3, v5

    add-int/2addr v10, v4

    aget-short v11, v9, v10

    add-int/2addr v10, v5

    aget-short v5, v9, v10

    iget v9, v0, Ly5m;->q:I

    mul-int/2addr v9, v1

    iget v10, v0, Ly5m;->p:I

    mul-int v12, v10, v2

    const/16 v19, 0x1

    add-int/lit8 v10, v10, 0x1

    mul-int/2addr v10, v2

    sub-int v9, v10, v9

    mul-int/2addr v11, v9

    sub-int/2addr v10, v12

    sub-int v9, v10, v9

    mul-int/2addr v9, v5

    add-int/2addr v11, v9

    div-int/2addr v11, v10

    int-to-short v5, v11

    add-int/2addr v8, v4

    aput-short v5, v6, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_13
    iget v4, v0, Ly5m;->q:I

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Ly5m;->q:I

    iget v4, v0, Ly5m;->m:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Ly5m;->m:I

    goto :goto_e

    :cond_14
    iput v4, v0, Ly5m;->p:I

    if-ne v4, v1, :cond_16

    iput v7, v0, Ly5m;->p:I

    if-ne v6, v2, :cond_15

    move/from16 v6, v19

    goto :goto_10

    :cond_15
    move v6, v7

    :goto_10
    invoke-static {v6}, Lcnm;->f(Z)V

    iput v7, v0, Ly5m;->q:I

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_17
    if-eqz v5, :cond_19

    iget-object v1, v0, Ly5m;->n:[S

    iget v2, v0, Ly5m;->b:I

    sub-int/2addr v4, v5

    mul-int v3, v5, v2

    mul-int/2addr v4, v2

    invoke-static {v1, v3, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Ly5m;->o:I

    sub-int/2addr v1, v5

    iput v1, v0, Ly5m;->o:I

    return-void

    :cond_18
    :goto_11
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    goto/16 :goto_c

    :cond_19
    :goto_12
    return-void

    :cond_1a
    move/from16 v6, v18

    move/from16 v8, v19

    goto/16 :goto_2
.end method

.method public final l([SII)[S
    .locals 2

    array-length v0, p1

    iget v1, p0, Ly5m;->b:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method
