.class public final LK0/z;
.super LK0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK0/z$a;
    }
.end annotation


# static fields
.field public static final r:LFa/D;


# instance fields
.field public final d:LK0/C;

.field public final e:F

.field public final f:F

.field public final g:LK0/B;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:LK0/k;

.field public final l:LK0/z$c;

.field public final m:LK0/o;

.field public final n:LK0/k;

.field public final o:LK0/z$b;

.field public final p:LK0/p;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFa/D;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LFa/D;-><init>(I)V

    sput-object v0, LK0/z;->r:LFa/D;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLK0/C;DFFI)V
    .locals 16

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    sget-object v3, LK0/z;->r:LFa/D;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    :cond_0
    new-instance v4, LK0/q;

    invoke-direct {v4, v1, v2}, LK0/q;-><init>(D)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    :cond_1
    new-instance v3, LK0/r;

    invoke-direct {v3, v1, v2}, LK0/r;-><init>(D)V

    goto :goto_1

    :goto_2
    new-instance v14, LK0/B;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v10}, LK0/B;-><init>(DDDDD)V

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v13, p7

    move/from16 v15, p8

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, p6

    invoke-direct/range {v5 .. v15}, LK0/z;-><init>(Ljava/lang/String;[FLK0/C;[FLK0/k;LK0/k;FFLK0/B;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLK0/C;LK0/B;I)V
    .locals 14

    move-object/from16 v9, p4

    iget-wide v0, v9, LK0/B;->a:D

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-wide v5, v9, LK0/B;->g:D

    iget-wide v7, v9, LK0/B;->f:D

    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_1

    new-instance v4, LK0/w;

    invoke-direct {v4, v9}, LK0/w;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    cmpg-double v4, v0, v10

    if-nez v4, :cond_2

    new-instance v4, LK0/x;

    invoke-direct {v4, v9}, LK0/x;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    cmpg-double v4, v7, v12

    if-nez v4, :cond_3

    cmpg-double v4, v5, v12

    if-nez v4, :cond_3

    new-instance v4, LK0/y;

    invoke-direct {v4, v9}, LK0/y;-><init>(LK0/B;)V

    goto :goto_1

    :cond_3
    new-instance v4, LA0/g;

    invoke-direct {v4, v9}, LA0/g;-><init>(Ljava/lang/Object;)V

    :goto_1
    cmpg-double v2, v0, v2

    if-nez v2, :cond_4

    new-instance v0, LK0/s;

    invoke-direct {v0, v9}, LK0/s;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_4
    cmpg-double v0, v0, v10

    if-nez v0, :cond_5

    new-instance v0, LK0/t;

    invoke-direct {v0, v9}, LK0/t;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    cmpg-double v0, v7, v12

    if-nez v0, :cond_6

    cmpg-double v0, v5, v12

    if-nez v0, :cond_6

    new-instance v0, LK0/u;

    invoke-direct {v0, v9}, LK0/u;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, LK0/v;

    invoke-direct {v0, v9}, LK0/v;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, v4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, LK0/z;-><init>(Ljava/lang/String;[FLK0/C;[FLK0/k;LK0/k;FFLK0/B;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLK0/C;[FLK0/k;LK0/k;FFLK0/B;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    sget-wide v9, LK0/b;->a:J

    move-object/from16 v11, p1

    invoke-direct {v0, v8, v11, v9, v10}, LK0/c;-><init>(ILjava/lang/String;J)V

    iput-object v2, v0, LK0/z;->d:LK0/C;

    iput v6, v0, LK0/z;->e:F

    iput v7, v0, LK0/z;->f:F

    move-object/from16 v9, p9

    iput-object v9, v0, LK0/z;->g:LK0/B;

    iput-object v4, v0, LK0/z;->k:LK0/k;

    new-instance v9, LK0/z$c;

    invoke-direct {v9, v0}, LK0/z$c;-><init>(LK0/z;)V

    iput-object v9, v0, LK0/z;->l:LK0/z$c;

    new-instance v9, LK0/o;

    invoke-direct {v9, v0}, LK0/o;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, LK0/z;->m:LK0/o;

    iput-object v5, v0, LK0/z;->n:LK0/k;

    new-instance v9, LK0/z$b;

    invoke-direct {v9, v0}, LK0/z$b;-><init>(LK0/z;)V

    iput-object v9, v0, LK0/z;->o:LK0/z$b;

    new-instance v9, LK0/p;

    invoke-direct {v9, v0}, LK0/p;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, LK0/z;->p:LK0/p;

    array-length v9, v1

    const/16 v10, 0x9

    const/4 v11, 0x6

    if-eq v9, v11, :cond_1

    array-length v9, v1

    if-ne v9, v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v9, v6, v7

    if-gez v9, :cond_10

    new-array v9, v11, [F

    array-length v12, v1

    const/4 v15, 0x2

    const/16 v16, 0x3

    const/16 v17, 0x4

    const/16 v18, 0x5

    const/16 p1, 0x8

    const/4 v13, 0x0

    const/16 p9, 0x7

    const/4 v14, 0x1

    if-ne v12, v10, :cond_2

    aget v12, v1, v13

    aget v19, v1, v14

    add-float v20, v12, v19

    aget v21, v1, v15

    add-float v20, v20, v21

    div-float v12, v12, v20

    aput v12, v9, v13

    div-float v19, v19, v20

    aput v19, v9, v14

    aget v12, v1, v16

    aget v19, v1, v17

    add-float v20, v12, v19

    aget v21, v1, v18

    add-float v20, v20, v21

    div-float v12, v12, v20

    aput v12, v9, v15

    div-float v19, v19, v20

    aput v19, v9, v16

    aget v12, v1, v11

    aget v19, v1, p9

    add-float v20, v12, v19

    aget v1, v1, p1

    add-float v20, v20, v1

    div-float v12, v12, v20

    aput v12, v9, v17

    div-float v19, v19, v20

    aput v19, v9, v18

    goto :goto_1

    :cond_2
    invoke-static {v1, v13, v9, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iput-object v9, v0, LK0/z;->h:[F

    if-nez v3, :cond_3

    aget v3, v9, v13

    aget v12, v9, v14

    aget v19, v9, v15

    aget v20, v9, v16

    aget v21, v9, v17

    aget v22, v9, v18

    const/high16 p2, 0x3f800000    # 1.0f

    iget v1, v2, LK0/C;->a:F

    move/from16 v23, v13

    iget v13, v2, LK0/C;->b:F

    move/from16 v24, v15

    int-to-float v15, v14

    sub-float v25, v15, v3

    div-float v25, v25, v12

    sub-float v26, v15, v19

    div-float v26, v26, v20

    sub-float v27, v15, v21

    div-float v27, v27, v22

    sub-float/2addr v15, v1

    div-float/2addr v15, v13

    div-float v28, v3, v12

    div-float v29, v19, v20

    div-float v30, v21, v22

    div-float/2addr v1, v13

    sub-float v15, v15, v25

    sub-float v29, v29, v28

    mul-float v15, v15, v29

    sub-float v1, v1, v28

    sub-float v26, v26, v25

    mul-float v13, v1, v26

    sub-float/2addr v15, v13

    sub-float v27, v27, v25

    mul-float v27, v27, v29

    sub-float v30, v30, v28

    mul-float v26, v26, v30

    sub-float v27, v27, v26

    div-float v15, v15, v27

    mul-float v30, v30, v15

    sub-float v1, v1, v30

    div-float v1, v1, v29

    sub-float v13, p2, v1

    sub-float/2addr v13, v15

    div-float v25, v13, v12

    div-float v26, v1, v20

    div-float v27, v15, v22

    mul-float v28, v25, v3

    sub-float v3, p2, v3

    sub-float/2addr v3, v12

    mul-float v3, v3, v25

    mul-float v12, v26, v19

    sub-float v19, p2, v19

    sub-float v19, v19, v20

    mul-float v19, v19, v26

    mul-float v20, v27, v21

    sub-float v21, p2, v21

    sub-float v21, v21, v22

    mul-float v21, v21, v27

    new-array v10, v10, [F

    aput v28, v10, v23

    aput v13, v10, v14

    aput v3, v10, v24

    aput v12, v10, v16

    aput v1, v10, v17

    aput v19, v10, v18

    aput v20, v10, v11

    aput v15, v10, p9

    aput v21, v10, p1

    iput-object v10, v0, LK0/z;->i:[F

    goto :goto_2

    :cond_3
    move/from16 v23, v13

    move/from16 v24, v15

    const/high16 p2, 0x3f800000    # 1.0f

    array-length v1, v3

    if-ne v1, v10, :cond_f

    iput-object v3, v0, LK0/z;->i:[F

    :goto_2
    iget-object v1, v0, LK0/z;->i:[F

    invoke-static {v1}, LK0/d;->e([F)[F

    move-result-object v1

    iput-object v1, v0, LK0/z;->j:[F

    invoke-static {v9}, LK0/z$a;->a([F)F

    move-result v1

    sget-object v3, LK0/g;->a:[F

    sget-object v3, LK0/g;->b:[F

    invoke-static {v3}, LK0/z$a;->a([F)F

    move-result v3

    div-float/2addr v1, v3

    const v3, 0x3f666666    # 0.9f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    sget-object v1, LK0/g;->a:[F

    aget v10, v9, v23

    aget v12, v1, v23

    sub-float/2addr v10, v12

    aget v13, v9, v14

    aget v15, v1, v14

    sub-float/2addr v13, v15

    aget v19, v9, v24

    aget v20, v1, v24

    sub-float v19, v19, v20

    aget v21, v9, v16

    aget v22, v1, v16

    sub-float v21, v21, v22

    aget v25, v9, v17

    aget v26, v1, v17

    sub-float v25, v25, v26

    aget v27, v9, v18

    aget v1, v1, v18

    sub-float v27, v27, v1

    const/16 p1, 0x0

    new-array v3, v11, [F

    aput v10, v3, v23

    aput v13, v3, v14

    aput v19, v3, v24

    aput v21, v3, v16

    aput v25, v3, v17

    aput v27, v3, v18

    aget v10, v3, v23

    aget v13, v3, v14

    sub-float v19, v12, v26

    sub-float v21, v15, v1

    mul-float v21, v21, v10

    mul-float v19, v19, v13

    sub-float v21, v21, v19

    cmpg-float v19, v21, p1

    if-ltz v19, :cond_7

    sub-float v19, v12, v20

    sub-float v21, v15, v22

    mul-float v19, v19, v13

    mul-float v21, v21, v10

    sub-float v19, v19, v21

    cmpg-float v10, v19, p1

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    aget v10, v3, v24

    aget v13, v3, v16

    sub-float v16, v20, v12

    sub-float v19, v22, v15

    mul-float v19, v19, v10

    mul-float v16, v16, v13

    sub-float v19, v19, v16

    cmpg-float v16, v19, p1

    if-ltz v16, :cond_7

    sub-float v16, v20, v26

    sub-float v19, v22, v1

    mul-float v16, v16, v13

    mul-float v19, v19, v10

    sub-float v16, v16, v19

    cmpg-float v10, v16, p1

    if-gez v10, :cond_5

    goto :goto_3

    :cond_5
    aget v10, v3, v17

    aget v3, v3, v18

    sub-float v13, v26, v20

    sub-float v16, v1, v22

    mul-float v16, v16, v10

    mul-float/2addr v13, v3

    sub-float v16, v16, v13

    cmpg-float v13, v16, p1

    if-ltz v13, :cond_7

    sub-float v26, v26, v12

    sub-float/2addr v1, v15

    mul-float v26, v26, v3

    mul-float/2addr v1, v10

    sub-float v26, v26, v1

    cmpg-float v1, v26, p1

    if-ltz v1, :cond_7

    goto :goto_4

    :cond_6
    const/16 p1, 0x0

    :cond_7
    :goto_3
    cmpg-float v1, v6, p1

    :goto_4
    if-nez v8, :cond_8

    goto/16 :goto_8

    :cond_8
    sget-object v1, LK0/g;->a:[F

    if-ne v9, v1, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v3, v23

    :goto_5
    if-ge v3, v11, :cond_b

    aget v8, v9, v3

    aget v10, v1, v3

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_a

    aget v8, v9, v3

    aget v10, v1, v3

    sub-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v10, 0x3a83126f    # 0.001f

    cmpl-float v8, v8, v10

    if-lez v8, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    sget-object v1, LK0/l;->d:LK0/C;

    invoke-static {v2, v1}, LK0/d;->c(LK0/C;LK0/C;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    cmpg-float v1, v6, p1

    if-nez v1, :cond_e

    cmpg-float v1, v7, p2

    if-nez v1, :cond_e

    sget-object v1, LK0/g;->a:[F

    sget-object v1, LK0/g;->e:LK0/z;

    const-wide/16 v2, 0x0

    :goto_7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_d

    iget-object v6, v1, LK0/z;->k:LK0/k;

    invoke-interface {v4, v2, v3}, LK0/k;->h(D)D

    move-result-wide v7

    invoke-interface {v6, v2, v3}, LK0/k;->h(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_e

    iget-object v6, v1, LK0/z;->n:LK0/k;

    invoke-interface {v5, v2, v3}, LK0/k;->h(D)D

    move-result-wide v10

    invoke-interface {v6, v2, v3}, LK0/k;->h(D)D

    move-result-wide v6

    sub-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_e

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_7

    :cond_d
    :goto_8
    move v13, v14

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v13, v23

    :goto_a
    iput-boolean v13, v0, LK0/z;->q:Z

    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transform must have 9 entries! Has "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a([F)[F
    .locals 4

    iget-object v0, p0, LK0/z;->j:[F

    invoke-static {v0, p1}, LK0/d;->g([F[F)[F

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    aget v1, p1, v0

    float-to-double v1, v1

    iget-object v3, p0, LK0/z;->m:LK0/o;

    invoke-virtual {v3, v1, v2}, LK0/o;->h(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, LK0/o;->h(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, LK0/o;->h(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    return-object p1
.end method

.method public final b(I)F
    .locals 0

    iget p1, p0, LK0/z;->f:F

    return p1
.end method

.method public final c(I)F
    .locals 0

    iget p1, p0, LK0/z;->e:F

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LK0/z;->q:Z

    return v0
.end method

.method public final e(FFF)J
    .locals 4

    float-to-double v0, p1

    iget-object p1, p0, LK0/z;->p:LK0/p;

    invoke-virtual {p1, v0, v1}, LK0/p;->h(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, LK0/p;->h(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, LK0/p;->h(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p3, p0, LK0/z;->i:[F

    array-length v1, p3

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const/4 v1, 0x0

    aget v1, p3, v1

    mul-float/2addr v1, v0

    const/4 v2, 0x3

    aget v2, p3, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, p3, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, p3, v2

    mul-float/2addr v2, v0

    const/4 v0, 0x4

    aget v0, p3, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v2

    const/4 p2, 0x7

    aget p2, p3, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-class v2, LK0/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LK0/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LK0/z;

    iget-object v2, p1, LK0/z;->g:LK0/B;

    iget v3, p1, LK0/z;->e:F

    iget v4, p0, LK0/z;->e:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    iget v3, p1, LK0/z;->f:F

    iget v4, p0, LK0/z;->f:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    iget-object v3, p0, LK0/z;->d:LK0/C;

    iget-object v4, p1, LK0/z;->d:LK0/C;

    invoke-static {v3, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object v3, p0, LK0/z;->h:[F

    iget-object v4, p1, LK0/z;->h:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    :cond_6
    iget-object v3, p0, LK0/z;->g:LK0/B;

    if-eqz v3, :cond_7

    invoke-static {v3, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, LK0/z;->k:LK0/k;

    iget-object v2, p1, LK0/z;->k:LK0/k;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, LK0/z;->n:LK0/k;

    iget-object p1, p1, LK0/z;->n:LK0/k;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v1
.end method

.method public final f([F)[F
    .locals 4

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    aget v1, p1, v0

    float-to-double v1, v1

    iget-object v3, p0, LK0/z;->p:LK0/p;

    invoke-virtual {v3, v1, v2}, LK0/p;->h(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, LK0/p;->h(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, LK0/p;->h(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    iget-object v0, p0, LK0/z;->i:[F

    invoke-static {v0, p1}, LK0/d;->g([F[F)[F

    return-object p1
.end method

.method public final g(FFF)F
    .locals 3

    float-to-double v0, p1

    iget-object p1, p0, LK0/z;->p:LK0/p;

    invoke-virtual {p1, v0, v1}, LK0/p;->h(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, LK0/p;->h(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, LK0/p;->h(D)D

    move-result-wide v1

    double-to-float p1, v1

    const/4 p3, 0x2

    iget-object v1, p0, LK0/z;->i:[F

    aget p3, v1, p3

    mul-float/2addr p3, v0

    const/4 v0, 0x5

    aget v0, v1, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p3

    const/16 p2, 0x8

    aget p2, v1, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public final h(FFFFLK0/c;)J
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LK0/z;->j:[F

    aget v0, v1, v0

    mul-float/2addr v0, p1

    const/4 v2, 0x3

    aget v2, v1, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v0

    const/4 v0, 0x6

    aget v0, v1, v0

    mul-float/2addr v0, p3

    add-float/2addr v0, v2

    const/4 v2, 0x1

    aget v2, v1, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x4

    aget v3, v1, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    const/4 v2, 0x7

    aget v2, v1, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v1, v3

    mul-float/2addr v3, p1

    const/4 p1, 0x5

    aget p1, v1, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v3

    const/16 p2, 0x8

    aget p2, v1, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    float-to-double v0, v0

    iget-object p1, p0, LK0/z;->m:LK0/o;

    invoke-virtual {p1, v0, v1}, LK0/o;->h(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-double v0, v2

    invoke-virtual {p1, v0, v1}, LK0/o;->h(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, LK0/o;->h(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p3, v0, p1, p4, p5}, LB1/p;->d(FFFFLK0/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final hashCode()I
    .locals 5

    invoke-super {p0}, LK0/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK0/z;->d:LK0/C;

    invoke-virtual {v1}, LK0/C;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LK0/z;->h:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LK0/z;->e:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LK0/z;->f:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK0/z;->g:LK0/B;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LK0/B;->hashCode()I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK0/z;->k:LK0/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LK0/z;->n:LK0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
