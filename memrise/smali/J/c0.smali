.class public final LJ/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/b0;
.implements LJ/b0;


# instance fields
.field public final a:LJ/g$e;

.field public final b:LJ/g$l;

.field public final c:F

.field public final d:LJ/K$c;

.field public final e:F

.field public final f:I

.field public final g:LJ/Z;


# direct methods
.method public constructor <init>(LJ/g$e;LJ/g$l;FLJ/K$c;FILJ/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/c0;->a:LJ/g$e;

    iput-object p2, p0, LJ/c0;->b:LJ/g$l;

    iput p3, p0, LJ/c0;->c:F

    iput-object p4, p0, LJ/c0;->d:LJ/K$c;

    iput p5, p0, LJ/c0;->e:F

    iput p6, p0, LJ/c0;->f:I

    iput-object p7, p0, LJ/c0;->g:LJ/Z;

    return-void
.end method


# virtual methods
.method public final a(La1/V;Ljava/util/List;J)La1/U;
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/V;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "La1/S;",
            ">;>;J)",
            "La1/U;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    iget v4, v0, LJ/c0;->f:I

    const/4 v13, 0x2

    sget-object v14, Lnm/v;->b:Lnm/v;

    const/4 v15, 0x0

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v3}, LB1/b;->g(J)I

    move-result v4

    iget-object v5, v0, LJ/c0;->g:LJ/Z;

    if-nez v4, :cond_1

    iget-object v4, v5, LJ/Z;->a:LJ/X$a;

    sget-object v7, LJ/X$a;->b:LJ/X$a;

    if-eq v4, v7, :cond_1

    :cond_0
    move v15, v13

    move-object v3, v14

    goto/16 :goto_24

    :cond_1
    invoke-static {v1}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v1, LB/m1;

    invoke-direct {v1, v13}, LB/m1;-><init>(I)V

    invoke-interface {v6, v15, v15, v14, v1}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v7, 0x1

    invoke-static {v7, v1}, Lnm/s;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_3

    invoke-static {v8}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La1/S;

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    invoke-static {v13, v1}, Lnm/s;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/S;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LJ/w0;->b:LJ/w0;

    invoke-static {v2, v3, v10}, LJ/G0;->a(JLJ/w0;)J

    move-result-wide v11

    const/16 v16, 0x0

    const/16 v9, 0xa

    invoke-static {v9, v11, v12}, LJ/G0;->b(IJ)J

    move-result-wide v11

    invoke-static {v11, v12, v10}, LJ/G0;->d(JLJ/w0;)J

    move-result-wide v11

    if-eqz v8, :cond_5

    new-instance v9, LJ/Y;

    invoke-direct {v9, v15, v5, v0}, LJ/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v11, v12, v9}, LJ/W;->c(La1/S;LJ/c0;JLBm/l;)V

    iput-object v8, v5, LJ/Z;->b:La1/S;

    :cond_5
    if-eqz v1, :cond_6

    new-instance v8, LBg/y;

    invoke-direct {v8, v7, v5, v0}, LBg/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v11, v12, v8}, LJ/W;->c(La1/S;LJ/c0;JLBm/l;)V

    iput-object v1, v5, LJ/Z;->d:La1/S;

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v2, v3, v10}, LJ/G0;->a(JLJ/w0;)J

    move-result-wide v20

    sget v2, LJ/W;->a:I

    new-instance v2, Lp0/b;

    const/16 v3, 0x10

    new-array v3, v3, [La1/U;

    invoke-direct {v2, v3}, Lp0/b;-><init>([Ljava/lang/Object;)V

    invoke-static/range {v20 .. v21}, LB1/b;->h(J)I

    move-result v3

    invoke-static/range {v20 .. v21}, LB1/b;->j(J)I

    move-result v4

    invoke-static/range {v20 .. v21}, LB1/b;->g(J)I

    move-result v5

    sget-object v8, Ly/k;->a:Ly/A;

    new-instance v8, Ly/A;

    invoke-direct {v8}, Ly/A;-><init>()V

    move v9, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v11, v0, LJ/c0;->c:F

    invoke-interface {v6, v11}, LB1/d;->T0(F)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    iget v12, v0, LJ/c0;->e:F

    invoke-interface {v6, v12}, LB1/d;->T0(F)F

    move-result v12

    move-object/from16 v29, v14

    float-to-double v13, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    invoke-static {v15, v3, v15, v5}, LB1/c;->a(IIII)J

    move-result-wide v13

    move/from16 p2, v9

    const/16 v9, 0xe

    move/from16 v22, v11

    move/from16 v23, v12

    invoke-static {v9, v13, v14}, LJ/G0;->b(IJ)J

    move-result-wide v11

    invoke-static {v11, v12, v10}, LJ/G0;->d(JLJ/w0;)J

    move-result-wide v9

    new-instance v11, LCm/A;

    invoke-direct {v11}, LCm/A;-><init>()V

    instance-of v12, v1, LJ/J;

    if-eqz v12, :cond_7

    new-instance v12, LD8/C4;

    invoke-interface {v6, v3}, LB1/d;->A0(I)F

    invoke-interface {v6, v5}, LB1/d;->A0(I)F

    const/4 v15, 0x2

    invoke-direct {v12, v15}, LD8/C4;-><init>(I)V

    goto :goto_2

    :cond_7
    move-object/from16 v12, v16

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_8

    :catch_0
    move-object/from16 v15, v16

    :goto_3
    move-wide/from16 p3, v13

    goto :goto_4

    :cond_8
    :try_start_0
    instance-of v15, v1, LJ/J;

    if-nez v15, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La1/S;

    goto :goto_3

    :cond_9
    invoke-static {v12}, LCm/m;->c(Ljava/lang/Object;)V

    throw v16
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/4 v14, 0x0

    if-eqz v15, :cond_b

    invoke-static {v15}, LB1/f;->j(La1/t;)LJ/T0;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LB1/f;->k(LJ/T0;)F

    move-result v17

    cmpg-float v17, v17, v14

    if-nez v17, :cond_a

    invoke-static {v15}, LB1/f;->j(La1/t;)LJ/T0;

    move/from16 v31, v14

    invoke-interface {v15, v9, v10}, La1/S;->L(J)La1/u0;

    move-result-object v14

    iput-object v14, v11, LCm/A;->b:Ljava/lang/Object;

    sget-object v17, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v14}, LJ/b0;->h(La1/u0;)I

    move-result v13

    invoke-interface {v0, v14}, LJ/b0;->j(La1/u0;)I

    move-result v14

    invoke-static {v13, v14}, Ly/g;->a(II)J

    move-result-wide v13

    :goto_5
    move-object/from16 v33, v2

    goto :goto_6

    :cond_a
    move/from16 v31, v14

    const v13, 0x7fffffff

    invoke-interface {v15, v13}, La1/t;->E(I)I

    move-result v14

    invoke-interface {v15, v14}, La1/t;->j0(I)I

    move-result v13

    invoke-static {v14, v13}, Ly/g;->a(II)J

    move-result-wide v13

    goto :goto_5

    :goto_6
    new-instance v2, Ly/g;

    invoke-direct {v2, v13, v14}, Ly/g;-><init>(J)V

    goto :goto_7

    :cond_b
    move-object/from16 v33, v2

    move/from16 v31, v14

    move-object/from16 v2, v16

    :goto_7
    const/16 v45, 0x20

    if-eqz v2, :cond_c

    iget-wide v13, v2, Ly/g;->a:J

    shr-long v13, v13, v45

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_8

    :cond_c
    move-object/from16 v13, v16

    :goto_8
    const-wide v46, 0xffffffffL

    move-object v14, v12

    move-object/from16 v48, v13

    if-eqz v2, :cond_d

    iget-wide v12, v2, Ly/g;->a:J

    and-long v12, v12, v46

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_9

    :cond_d
    move-object/from16 v12, v16

    :goto_9
    new-instance v13, Ly/z;

    invoke-direct {v13}, Ly/z;-><init>()V

    move-object/from16 v49, v14

    new-instance v14, Ly/z;

    invoke-direct {v14}, Ly/z;-><init>()V

    sget-object v17, Ly/m;->a:[I

    move-object/from16 v50, v15

    new-instance v15, Ly/B;

    move-object/from16 v39, v2

    move-object/from16 v2, v16

    invoke-direct {v15, v2}, Ly/B;-><init>(Ljava/lang/Object;)V

    new-instance v51, LJ/S;

    iget v2, v0, LJ/c0;->f:I

    move/from16 v18, v2

    iget-object v2, v0, LJ/c0;->g:LJ/Z;

    move-object/from16 v19, v2

    move-object/from16 v17, v51

    invoke-direct/range {v17 .. v23}, LJ/S;-><init>(ILJ/Z;JII)V

    move/from16 v2, v18

    move/from16 v18, v22

    move/from16 v17, v23

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    invoke-static {v3, v5}, Ly/g;->a(II)J

    move-result-wide v37

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v27, v3

    move-object/from16 v34, v51

    invoke-virtual/range {v34 .. v44}, LJ/S;->b(ZIJLy/g;IIIZZ)LJ/S$b;

    move-result-object v3

    move/from16 v34, v4

    iget-boolean v4, v3, LJ/S$b;->b:Z

    if-eqz v4, :cond_f

    if-eqz v39, :cond_e

    move/from16 v24, p2

    goto :goto_a

    :cond_e
    const/16 v24, 0x0

    :goto_a
    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v25, -0x1

    move-object/from16 v23, v3

    move-object/from16 v22, v51

    invoke-virtual/range {v22 .. v28}, LJ/S;->a(LJ/S$b;ZIIII)LJ/S$a;

    move-result-object v3

    :goto_b
    move/from16 v4, v27

    goto :goto_c

    :cond_f
    move-object/from16 v23, v3

    const/4 v3, 0x0

    goto :goto_b

    :goto_c
    move-object/from16 v27, v3

    move/from16 v22, v4

    move-object/from16 v24, v12

    move-object/from16 v28, v13

    move-object/from16 v35, v14

    move-object/from16 v25, v15

    move-object/from16 v3, v23

    move-object/from16 v15, v50

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v26, 0x0

    const/16 v54, 0x0

    const/16 v58, 0x0

    move v14, v5

    move/from16 v23, v14

    move/from16 v5, v34

    const/16 v34, 0x0

    :goto_d
    iget-boolean v3, v3, LJ/S$b;->b:Z

    if-nez v3, :cond_20

    if-eqz v15, :cond_20

    invoke-static/range {v48 .. v48}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static/range {v24 .. v24}, LCm/m;->c(Ljava/lang/Object;)V

    move/from16 v36, v3

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v24, v4

    add-int v4, v26, v36

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v59

    sub-int v3, v22, v36

    add-int/lit8 v12, v13, 0x1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v15

    iget-object v15, v11, LCm/A;->b:Ljava/lang/Object;

    invoke-virtual {v8, v13, v15}, Ly/A;->i(ILjava/lang/Object;)V

    invoke-interface/range {v22 .. v22}, La1/t;->l()Ljava/lang/Object;

    sub-int v13, v12, v34

    if-ge v13, v2, :cond_10

    move/from16 v15, p2

    goto :goto_e

    :cond_10
    const/4 v15, 0x0

    :goto_e
    if-eqz v49, :cond_15

    if-eqz v15, :cond_12

    sub-int v22, v3, v18

    if-gez v22, :cond_11

    move/from16 v22, v2

    const/4 v2, 0x0

    goto :goto_f

    :cond_11
    move/from16 v62, v22

    move/from16 v22, v2

    move/from16 v2, v62

    goto :goto_f

    :cond_12
    move/from16 v22, v2

    move/from16 v2, v24

    :goto_f
    invoke-interface {v6, v2}, LB1/d;->A0(I)F

    if-eqz v15, :cond_13

    move v2, v14

    goto :goto_10

    :cond_13
    sub-int v2, v14, v59

    sub-int v2, v2, v17

    if-gez v2, :cond_14

    const/4 v2, 0x0

    :cond_14
    :goto_10
    invoke-interface {v6, v2}, LB1/d;->A0(I)F

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_11

    :cond_15
    move/from16 v22, v2

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_13

    :cond_16
    :try_start_1
    instance-of v2, v1, LJ/J;

    if-nez v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/S;

    move-object v15, v2

    const/4 v2, 0x0

    goto :goto_13

    :catch_1
    const/4 v2, 0x0

    goto :goto_12

    :cond_17
    invoke-static/range {v49 .. v49}, LCm/m;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_12
    move-object v15, v2

    :goto_13
    iput-object v2, v11, LCm/A;->b:Ljava/lang/Object;

    if-eqz v15, :cond_19

    invoke-static {v15}, LB1/f;->j(La1/t;)LJ/T0;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LB1/f;->k(LJ/T0;)F

    move-result v16

    cmpg-float v16, v16, v31

    if-nez v16, :cond_18

    invoke-static {v15}, LB1/f;->j(La1/t;)LJ/T0;

    invoke-interface {v15, v9, v10}, La1/S;->L(J)La1/u0;

    move-result-object v2

    iput-object v2, v11, LCm/A;->b:Ljava/lang/Object;

    sget-object v26, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v26, v1

    invoke-interface {v0, v2}, LJ/b0;->h(La1/u0;)I

    move-result v1

    invoke-interface {v0, v2}, LJ/b0;->j(La1/u0;)I

    move-result v2

    invoke-static {v1, v2}, Ly/g;->a(II)J

    move-result-wide v1

    goto :goto_14

    :cond_18
    move-object/from16 v26, v1

    const v1, 0x7fffffff

    invoke-interface {v15, v1}, La1/t;->E(I)I

    move-result v2

    invoke-interface {v15, v2}, La1/t;->j0(I)I

    move-result v1

    invoke-static {v2, v1}, Ly/g;->a(II)J

    move-result-wide v1

    :goto_14
    new-instance v0, Ly/g;

    invoke-direct {v0, v1, v2}, Ly/g;-><init>(J)V

    move-object v2, v0

    goto :goto_15

    :cond_19
    move-object/from16 v26, v1

    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_1a

    iget-wide v0, v2, Ly/g;->a:J

    shr-long v0, v0, v45

    long-to-int v0, v0

    add-int v0, v0, v18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_16

    :cond_1a
    const/4 v0, 0x0

    :goto_16
    move-object/from16 v36, v0

    if-eqz v2, :cond_1b

    iget-wide v0, v2, Ly/g;->a:J

    and-long v0, v0, v46

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_17

    :cond_1b
    const/4 v0, 0x0

    :goto_17
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v52

    move/from16 v57, v54

    invoke-static {v3, v14}, Ly/g;->a(II)J

    move-result-wide v54

    if-nez v2, :cond_1c

    move-object/from16 v37, v0

    move-object/from16 v38, v2

    const/16 v56, 0x0

    goto :goto_18

    :cond_1c
    invoke-static/range {v36 .. v36}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ly/g;->a(II)J

    move-result-wide v0

    move-object/from16 v38, v2

    new-instance v2, Ly/g;

    invoke-direct {v2, v0, v1}, Ly/g;-><init>(J)V

    move-object/from16 v56, v2

    :goto_18
    const/16 v60, 0x0

    const/16 v61, 0x0

    move/from16 v53, v13

    invoke-virtual/range {v51 .. v61}, LJ/S;->b(ZIJLy/g;IIIZZ)LJ/S$b;

    move-result-object v0

    move/from16 v1, v59

    iget-boolean v2, v0, LJ/S$b;->a:Z

    if-eqz v2, :cond_1f

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v13, v24

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v55, v58, v1

    move/from16 v54, v57

    move/from16 v57, v53

    if-eqz v38, :cond_1d

    move/from16 v53, p2

    :goto_19
    move-object/from16 v52, v0

    move/from16 v56, v3

    goto :goto_1a

    :cond_1d
    const/16 v53, 0x0

    goto :goto_19

    :goto_1a
    invoke-virtual/range {v51 .. v57}, LJ/S;->a(LJ/S$b;ZIIII)LJ/S$a;

    move-result-object v0

    move-object/from16 v3, v35

    move/from16 v57, v54

    invoke-virtual {v3, v1}, Ly/z;->c(I)V

    sub-int v5, v23, v55

    sub-int v14, v5, v17

    move-object/from16 v1, v28

    invoke-virtual {v1, v12}, Ly/z;->c(I)V

    if-eqz v36, :cond_1e

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v4, v4, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1b

    :cond_1e
    const/4 v4, 0x0

    :goto_1b
    add-int/lit8 v54, v57, 0x1

    add-int v58, v55, v17

    move-object/from16 v27, v0

    move-object v0, v1

    move v5, v2

    move-object/from16 v48, v4

    move/from16 v34, v12

    move/from16 v56, v13

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_1c

    :cond_1f
    move-object/from16 v52, v0

    move/from16 v56, v3

    move/from16 v13, v24

    move-object/from16 v0, v28

    move-object/from16 v3, v35

    move-object/from16 v48, v36

    move/from16 v54, v57

    :goto_1c
    move v2, v12

    move v12, v1

    move-object/from16 v1, v26

    move/from16 v26, v4

    move v4, v13

    move v13, v2

    move-object/from16 v28, v0

    move-object/from16 v35, v3

    move/from16 v2, v22

    move-object/from16 v24, v37

    move-object/from16 v3, v52

    move/from16 v22, v56

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_20
    move-object/from16 v0, v28

    move-object/from16 v3, v35

    if-eqz v27, :cond_22

    move-object/from16 v1, v27

    iget-wide v9, v1, LJ/S$a;->c:J

    iget-object v2, v1, LJ/S$a;->a:La1/S;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v4, v1, LJ/S$a;->b:La1/u0;

    invoke-virtual {v8, v2, v4}, Ly/A;->i(ILjava/lang/Object;)V

    iget v2, v0, Ly/h;->b:I

    add-int/lit8 v2, v2, -0x1

    iget-boolean v1, v1, LJ/S$a;->d:Z

    if-eqz v1, :cond_21

    invoke-virtual {v3, v2}, Ly/h;->a(I)I

    move-result v1

    and-long v9, v9, v46

    long-to-int v4, v9

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Ly/z;->g(II)V

    invoke-virtual {v0}, Ly/h;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Ly/z;->g(II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1d

    :cond_21
    and-long v1, v9, v46

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Ly/z;->c(I)V

    invoke-virtual {v0}, Ly/h;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ly/z;->c(I)V

    :cond_22
    :goto_1d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [La1/u0;

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v1, :cond_23

    invoke-virtual {v8, v4}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_23
    iget v13, v0, Ly/h;->b:I

    new-array v11, v13, [I

    new-array v14, v13, [I

    iget-object v15, v0, Ly/h;->a:[I

    move v1, v5

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_1f
    if-ge v12, v13, :cond_26

    aget v10, v15, v12

    invoke-virtual {v3, v12}, Ly/h;->a(I)I

    move-result v0

    move-object/from16 v4, v25

    invoke-virtual {v4, v12}, Ly/l;->a(I)Z

    move-result v5

    if-eqz v5, :cond_24

    move-object v8, v2

    const v5, 0x7fffffff

    goto :goto_20

    :cond_24
    invoke-static/range {p3 .. p4}, LB1/b;->g(J)I

    move-result v0

    const v5, 0x7fffffff

    if-ne v0, v5, :cond_25

    move-object v8, v2

    move v0, v5

    goto :goto_20

    :cond_25
    invoke-static/range {p3 .. p4}, LB1/b;->g(J)I

    move-result v0

    sub-int v0, v0, v16

    move-object v8, v2

    :goto_20
    invoke-static/range {p3 .. p4}, LB1/b;->i(J)I

    move-result v2

    move-object/from16 v35, v3

    invoke-static/range {p3 .. p4}, LB1/b;->h(J)I

    move-result v3

    move-object/from16 v25, v4

    move/from16 v32, v5

    move/from16 v17, v13

    move/from16 v5, v18

    move-object/from16 v13, v33

    move/from16 v18, p2

    move v4, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v12}, LB1/i;->j(LJ/S0;IIIIILa1/V;Ljava/util/List;[La1/u0;II[II)La1/U;

    move-result-object v2

    move/from16 v22, v5

    invoke-interface {v2}, La1/U;->d()I

    move-result v3

    invoke-interface {v2}, La1/U;->c()I

    move-result v4

    aput v4, v14, v12

    add-int v16, v16, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v13, v2}, Lp0/b;->c(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object v2, v8

    move v9, v10

    move/from16 v13, v17

    move/from16 v18, v22

    move-object/from16 v3, v35

    goto :goto_1f

    :cond_26
    move-object/from16 v0, p0

    move/from16 v18, p2

    move-object/from16 v13, v33

    iget v2, v13, Lp0/b;->d:I

    if-nez v2, :cond_27

    const/4 v15, 0x0

    const/16 v30, 0x0

    goto :goto_21

    :cond_27
    move v15, v1

    move/from16 v30, v16

    :goto_21
    iget-object v1, v0, LJ/c0;->b:LJ/g$l;

    invoke-interface {v1}, LJ/g$l;->a()F

    move-result v2

    invoke-interface {v6, v2}, LB1/d;->i1(F)I

    move-result v2

    iget v3, v13, Lp0/b;->d:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v2

    add-int v3, v3, v30

    invoke-static/range {v20 .. v21}, LB1/b;->i(J)I

    move-result v2

    invoke-static/range {v20 .. v21}, LB1/b;->g(J)I

    move-result v4

    if-ge v3, v2, :cond_28

    move v3, v2

    :cond_28
    if-le v3, v4, :cond_29

    goto :goto_22

    :cond_29
    move v4, v3

    :goto_22
    invoke-interface {v1, v6, v4, v14, v11}, LJ/g$l;->c(LB1/d;I[I[I)V

    invoke-static/range {v20 .. v21}, LB1/b;->j(J)I

    move-result v1

    invoke-static/range {v20 .. v21}, LB1/b;->h(J)I

    move-result v2

    if-ge v15, v1, :cond_2a

    move v15, v1

    :cond_2a
    if-le v15, v2, :cond_2b

    goto :goto_23

    :cond_2b
    move v2, v15

    :goto_23
    new-instance v1, LBg/w;

    const/4 v15, 0x2

    invoke-direct {v1, v15, v13}, LBg/w;-><init>(ILjava/lang/Object;)V

    move-object/from16 v3, v29

    invoke-interface {v6, v2, v4, v3, v1}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v1

    return-object v1

    :goto_24
    new-instance v1, LB/l1;

    invoke-direct {v1, v15}, LB/l1;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {v6, v2, v2, v3, v1}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v1

    return-object v1
.end method

.method public final c(La1/u;Ljava/util/List;I)I
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "La1/t;",
            ">;>;I)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    invoke-static {v4, v2}, Lnm/s;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/t;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x2

    invoke-static {v7, v2}, Lnm/s;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-static {v8}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La1/t;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v10, v3, v9}, LB1/c;->b(III)J

    move-result-wide v11

    iget-object v9, v0, LJ/c0;->g:LJ/Z;

    invoke-virtual {v9, v5, v8, v11, v12}, LJ/Z;->b(La1/t;La1/t;J)V

    invoke-static {v2}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, Lnm/u;->b:Lnm/u;

    :cond_2
    iget v5, v0, LJ/c0;->c:F

    invoke-interface {v1, v5}, LB1/d;->i1(F)I

    move-result v16

    iget v5, v0, LJ/c0;->e:F

    invoke-interface {v1, v5}, LB1/d;->i1(F)I

    move-result v17

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1b

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [I

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v10

    :goto_2
    if-ge v12, v11, :cond_4

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La1/t;

    invoke-interface {v13, v3}, La1/t;->E(I)I

    move-result v14

    aput v14, v5, v12

    invoke-interface {v13, v14}, La1/t;->j0(I)I

    move-result v13

    aput v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    iget-object v13, v0, LJ/c0;->g:LJ/Z;

    const v12, 0x7fffffff

    if-ge v12, v11, :cond_6

    iget-object v11, v13, LJ/Z;->a:LJ/X$a;

    sget-object v14, LJ/X$a;->d:LJ/X$a;

    if-eq v11, v14, :cond_5

    sget-object v14, LJ/X$a;->e:LJ/X$a;

    if-ne v11, v14, :cond_6

    :cond_5
    :goto_3
    move v11, v4

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-lt v12, v11, :cond_7

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v13, LJ/Z;->a:LJ/X$a;

    sget-object v14, LJ/X$a;->e:LJ/X$a;

    if-ne v11, v14, :cond_7

    goto :goto_3

    :cond_7
    move v11, v10

    :goto_4
    sub-int v11, v12, v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v14, v10

    move v15, v14

    :goto_5
    if-ge v14, v1, :cond_8

    aget v19, v5, v14

    add-int v15, v15, v19

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v4

    mul-int v14, v14, v16

    add-int/2addr v14, v15

    if-eqz v8, :cond_26

    aget v15, v9, v10

    sub-int/2addr v8, v4

    if-gt v4, v8, :cond_a

    move v6, v4

    move/from16 v20, v7

    :goto_6
    aget v7, v9, v6

    if-ge v15, v7, :cond_9

    move v15, v7

    :cond_9
    if-eq v6, v8, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    move/from16 v20, v7

    :cond_b
    if-eqz v1, :cond_25

    aget v6, v5, v10

    sub-int/2addr v1, v4

    if-gt v4, v1, :cond_d

    move v7, v4

    :goto_7
    aget v8, v5, v7

    if-ge v6, v8, :cond_c

    move v6, v8

    :cond_c
    if-eq v7, v1, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    move v1, v14

    :goto_8
    if-gt v6, v1, :cond_24

    if-ne v15, v3, :cond_e

    goto/16 :goto_1a

    :cond_e
    add-int v7, v6, v1

    div-int/lit8 v7, v7, 0x2

    sget v8, LJ/W;->a:I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-wide v21, 0xffffffffL

    if-eqz v8, :cond_f

    invoke-static {v10, v10}, Ly/g;->a(II)J

    move-result-wide v14

    move-object/from16 v35, v2

    move-object/from16 p1, v5

    move v8, v11

    move v11, v1

    goto/16 :goto_18

    :cond_f
    invoke-static {v10, v7, v10, v12}, LB1/c;->a(IIII)J

    move-result-wide v14

    new-instance v23, LJ/S;

    move v8, v12

    iget v12, v0, LJ/c0;->f:I

    move v8, v11

    move-object/from16 v11, v23

    invoke-direct/range {v11 .. v17}, LJ/S;-><init>(ILJ/Z;JII)V

    invoke-static {v10, v2}, Lnm/s;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La1/t;

    if-eqz v11, :cond_10

    aget v12, v9, v10

    goto :goto_9

    :cond_10
    move v12, v10

    :goto_9
    if-eqz v11, :cond_11

    aget v14, v5, v10

    goto :goto_a

    :cond_11
    move v14, v10

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-le v15, v4, :cond_12

    move/from16 v24, v4

    :goto_b
    const v15, 0x7fffffff

    goto :goto_c

    :cond_12
    move/from16 v24, v10

    goto :goto_b

    :goto_c
    invoke-static {v7, v15}, Ly/g;->a(II)J

    move-result-wide v26

    move-object/from16 p1, v5

    if-nez v11, :cond_13

    const/16 v28, 0x0

    goto :goto_d

    :cond_13
    invoke-static {v14, v12}, Ly/g;->a(II)J

    move-result-wide v4

    new-instance v15, Ly/g;

    invoke-direct {v15, v4, v5}, Ly/g;-><init>(J)V

    move-object/from16 v28, v15

    :goto_d
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v23 .. v33}, LJ/S;->b(ZIJLy/g;IIIZZ)LJ/S$b;

    move-result-object v4

    iget-boolean v4, v4, LJ/S$b;->b:Z

    if-eqz v4, :cond_16

    if-eqz v11, :cond_14

    const/4 v4, 0x1

    goto :goto_e

    :cond_14
    move v4, v10

    :goto_e
    invoke-virtual {v13, v10, v10, v4}, LJ/Z;->a(IIZ)Ly/g;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-wide v4, v4, Ly/g;->a:J

    and-long v4, v4, v21

    long-to-int v4, v4

    goto :goto_f

    :cond_15
    move v4, v10

    :goto_f
    invoke-static {v4, v10}, Ly/g;->a(II)J

    move-result-wide v14

    move v11, v1

    move-object/from16 v35, v2

    goto/16 :goto_18

    :cond_16
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v4

    move v15, v7

    move v11, v10

    move/from16 v24, v11

    move/from16 v34, v24

    move/from16 v5, v31

    :goto_10
    if-ge v11, v4, :cond_1f

    sub-int/2addr v15, v14

    add-int/lit8 v14, v11, 0x1

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v31

    invoke-static {v14, v2}, Lnm/s;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/t;

    if-eqz v5, :cond_17

    aget v12, v9, v14

    goto :goto_11

    :cond_17
    move v12, v10

    :goto_11
    if-eqz v5, :cond_18

    aget v24, p1, v14

    add-int v24, v24, v16

    move/from16 v10, v24

    :cond_18
    add-int/lit8 v11, v11, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_19

    const/16 v24, 0x1

    goto :goto_12

    :cond_19
    const/16 v24, 0x0

    :goto_12
    sub-int v25, v14, v34

    const v0, 0x7fffffff

    invoke-static {v15, v0}, Ly/g;->a(II)J

    move-result-wide v26

    if-nez v5, :cond_1a

    move v11, v1

    move-object/from16 v35, v2

    const/16 v28, 0x0

    goto :goto_13

    :cond_1a
    move v11, v1

    invoke-static {v10, v12}, Ly/g;->a(II)J

    move-result-wide v0

    move-object/from16 v35, v2

    new-instance v2, Ly/g;

    invoke-direct {v2, v0, v1}, Ly/g;-><init>(J)V

    move-object/from16 v28, v2

    :goto_13
    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-virtual/range {v23 .. v33}, LJ/S;->b(ZIJLy/g;IIIZZ)LJ/S$b;

    move-result-object v0

    iget-boolean v1, v0, LJ/S$b;->a:Z

    if-eqz v1, :cond_1e

    add-int v31, v31, v17

    add-int v27, v31, v30

    move/from16 v26, v29

    move/from16 v29, v25

    if-eqz v5, :cond_1b

    const/16 v25, 0x1

    :goto_14
    move-object/from16 v24, v0

    move/from16 v28, v15

    goto :goto_15

    :cond_1b
    const/16 v25, 0x0

    goto :goto_14

    :goto_15
    invoke-virtual/range {v23 .. v29}, LJ/S;->a(LJ/S$b;ZIIII)LJ/S$a;

    move-result-object v0

    move-object/from16 v1, v24

    move/from16 v29, v26

    sub-int v10, v10, v16

    add-int/lit8 v29, v29, 0x1

    iget-boolean v1, v1, LJ/S$b;->b:Z

    if-eqz v1, :cond_1d

    if-eqz v0, :cond_1c

    iget-wide v1, v0, LJ/S$a;->c:J

    iget-boolean v0, v0, LJ/S$a;->d:Z

    if-nez v0, :cond_1c

    and-long v0, v1, v21

    long-to-int v0, v0

    add-int v0, v0, v17

    add-int v27, v0, v27

    :cond_1c
    move/from16 v30, v27

    goto :goto_17

    :cond_1d
    move v15, v7

    move/from16 v34, v14

    move/from16 v30, v27

    const/4 v5, 0x0

    goto :goto_16

    :cond_1e
    move/from16 v28, v15

    move/from16 v5, v31

    :goto_16
    move-object/from16 v0, p0

    move v1, v11

    move v11, v14

    move/from16 v24, v11

    move-object/from16 v2, v35

    move v14, v10

    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_1f
    move v11, v1

    move-object/from16 v35, v2

    move/from16 v14, v24

    :goto_17
    sub-int v0, v30, v17

    invoke-static {v0, v14}, Ly/g;->a(II)J

    move-result-wide v14

    :goto_18
    const/16 v0, 0x20

    shr-long v0, v14, v0

    long-to-int v0, v0

    and-long v1, v14, v21

    long-to-int v1, v1

    if-gt v0, v3, :cond_22

    if-ge v1, v8, :cond_20

    goto :goto_19

    :cond_20
    if-ge v0, v3, :cond_21

    add-int/lit8 v1, v7, -0x1

    move-object/from16 v5, p1

    move v15, v0

    move v14, v7

    move v11, v8

    move-object/from16 v2, v35

    const/4 v4, 0x1

    const/4 v10, 0x0

    const v12, 0x7fffffff

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_21
    move v10, v7

    goto :goto_1b

    :cond_22
    :goto_19
    add-int/lit8 v6, v7, 0x1

    if-le v6, v11, :cond_23

    move v10, v6

    goto :goto_1b

    :cond_23
    move-object/from16 v5, p1

    move v15, v0

    move v14, v7

    move v1, v11

    move-object/from16 v2, v35

    const/4 v4, 0x1

    const/4 v10, 0x0

    const v12, 0x7fffffff

    move-object/from16 v0, p0

    move v11, v8

    goto/16 :goto_8

    :cond_24
    :goto_1a
    move v10, v14

    :goto_1b
    return v10

    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final d(La1/u;Ljava/util/List;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "La1/t;",
            ">;>;I)I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lnm/s;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/t;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lnm/s;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, p3, v3}, LB1/c;->b(III)J

    move-result-wide v2

    iget-object v4, p0, LJ/c0;->g:LJ/Z;

    invoke-virtual {v4, v0, v1, v2, v3}, LJ/Z;->b(La1/t;La1/t;J)V

    invoke-static {p2}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lnm/u;->b:Lnm/u;

    :cond_2
    iget v0, p0, LJ/c0;->c:F

    invoke-interface {p1, v0}, LB1/d;->i1(F)I

    move-result p1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v2, v0, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1/t;

    invoke-interface {v6, p3}, La1/t;->H(I)I

    move-result v6

    add-int/2addr v6, p1

    add-int/lit8 v7, v2, 0x1

    sub-int v8, v7, v4

    iget v9, p0, LJ/c0;->f:I

    if-eq v8, v9, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v5, v6

    goto :goto_3

    :cond_4
    :goto_2
    add-int/2addr v5, v6

    sub-int/2addr v5, p1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v1

    move v4, v2

    :goto_3
    move v2, v7

    goto :goto_1

    :cond_5
    return v3
.end method

.method public final e(La1/u;Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "La1/t;",
            ">;>;I)I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lnm/s;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/t;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lnm/s;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-static {p3, v2, v3}, LB1/c;->b(III)J

    move-result-wide v2

    iget-object v4, p0, LJ/c0;->g:LJ/Z;

    invoke-virtual {v4, v0, v1, v2, v3}, LJ/Z;->b(La1/t;La1/t;J)V

    invoke-static {p2}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lnm/u;->b:Lnm/u;

    :cond_2
    move-object v1, p2

    iget p2, p0, LJ/c0;->c:F

    invoke-interface {p1, p2}, LB1/d;->i1(F)I

    move-result v3

    iget p2, p0, LJ/c0;->e:F

    invoke-interface {p1, p2}, LB1/d;->i1(F)I

    move-result v4

    iget v5, p0, LJ/c0;->f:I

    iget-object v6, p0, LJ/c0;->g:LJ/Z;

    move-object v0, p0

    move v2, p3

    invoke-virtual/range {v0 .. v6}, LJ/c0;->o(Ljava/util/List;IIIILJ/Z;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LJ/c0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LJ/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LJ/c0;->a:LJ/g$e;

    iget-object v1, p1, LJ/c0;->a:LJ/g$e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LJ/c0;->b:LJ/g$l;

    iget-object v1, p1, LJ/c0;->b:LJ/g$l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, LJ/c0;->c:F

    iget v1, p1, LJ/c0;->c:F

    invoke-static {v0, v1}, LB1/h;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LJ/c0;->d:LJ/K$c;

    iget-object v1, p1, LJ/c0;->d:LJ/K$c;

    invoke-virtual {v0, v1}, LJ/K$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, LJ/c0;->e:F

    iget v1, p1, LJ/c0;->e:F

    invoke-static {v0, v1}, LB1/h;->b(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, LJ/c0;->f:I

    iget v1, p1, LJ/c0;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LJ/c0;->g:LJ/Z;

    iget-object p1, p1, LJ/c0;->g:LJ/Z;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(La1/u;Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "La1/t;",
            ">;>;I)I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lnm/s;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/t;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lnm/s;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-static {p3, v2, v3}, LB1/c;->b(III)J

    move-result-wide v2

    iget-object v4, p0, LJ/c0;->g:LJ/Z;

    invoke-virtual {v4, v0, v1, v2, v3}, LJ/Z;->b(La1/t;La1/t;J)V

    invoke-static {p2}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lnm/u;->b:Lnm/u;

    :cond_2
    move-object v1, p2

    iget p2, p0, LJ/c0;->c:F

    invoke-interface {p1, p2}, LB1/d;->i1(F)I

    move-result v3

    iget p2, p0, LJ/c0;->e:F

    invoke-interface {p1, p2}, LB1/d;->i1(F)I

    move-result v4

    iget v5, p0, LJ/c0;->f:I

    iget-object v6, p0, LJ/c0;->g:LJ/Z;

    move-object v0, p0

    move v2, p3

    invoke-virtual/range {v0 .. v6}, LJ/c0;->o(Ljava/util/List;IIIILJ/Z;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LJ/c0;->a:LJ/g$e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LJ/c0;->b:LJ/g$l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LJ/c0;->c:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget-object v2, p0, LJ/c0;->d:LJ/K$c;

    iget-object v2, v2, LJ/K$c;->a:LC0/d$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LJ/c0;->e:F

    invoke-static {v0, v2, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v2, p0, LJ/c0;->f:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    const v2, 0x7fffffff

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v1, p0, LJ/c0;->g:LJ/Z;

    invoke-virtual {v1}, LJ/Z;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k()LJ/K;
    .locals 1

    iget-object v0, p0, LJ/c0;->d:LJ/K$c;

    return-object v0
.end method

.method public final l()LJ/g$e;
    .locals 1

    iget-object v0, p0, LJ/c0;->a:LJ/g$e;

    return-object v0
.end method

.method public final m()LJ/g$l;
    .locals 1

    iget-object v0, p0, LJ/c0;->b:LJ/g$l;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Ljava/util/List;IIIILJ/Z;)I
    .locals 24

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3, v3}, Ly/g;->a(II)J

    move-result-wide v0

    goto/16 :goto_11

    :cond_0
    const v2, 0x7fffffff

    invoke-static {v3, v1, v3, v2}, LB1/c;->a(IIII)J

    move-result-wide v7

    new-instance v9, LJ/S;

    move/from16 v10, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v4, v9

    move/from16 v9, p3

    invoke-direct/range {v4 .. v10}, LJ/S;-><init>(ILJ/Z;JII)V

    move-object v9, v4

    invoke-static {v3, v0}, Lnm/s;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/t;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, La1/t;->j0(I)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4, v5}, La1/t;->E(I)I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3

    move v10, v8

    goto :goto_2

    :cond_3
    move v10, v3

    :goto_2
    invoke-static {v1, v2}, Ly/g;->a(II)J

    move-result-wide v12

    if-nez v4, :cond_4

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v6, v5}, Ly/g;->a(II)J

    move-result-wide v14

    new-instance v11, Ly/g;

    invoke-direct {v11, v14, v15}, Ly/g;-><init>(J)V

    move-object v14, v11

    :goto_3
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v19}, LJ/S;->b(ZIJLy/g;IIIZZ)LJ/S$b;

    move-result-object v10

    iget-boolean v10, v10, LJ/S$b;->b:Z

    const-wide v20, 0xffffffffL

    if-eqz v10, :cond_7

    if-eqz v4, :cond_5

    :goto_4
    move-object/from16 v6, p6

    goto :goto_5

    :cond_5
    move v8, v3

    goto :goto_4

    :goto_5
    invoke-virtual {v6, v3, v3, v8}, LJ/Z;->a(IIZ)Ly/g;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Ly/g;->a:J

    and-long v0, v0, v20

    long-to-int v0, v0

    goto :goto_6

    :cond_6
    move v0, v3

    :goto_6
    invoke-static {v0, v3}, Ly/g;->a(II)J

    move-result-wide v0

    goto/16 :goto_11

    :cond_7
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v13, v1

    move v11, v3

    move v14, v11

    move/from16 v22, v14

    move v12, v15

    move/from16 v10, v17

    :goto_7
    if-ge v11, v4, :cond_10

    sub-int v6, v13, v6

    add-int/lit8 v13, v11, 0x1

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v17

    invoke-static {v13, v0}, Lnm/s;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/t;

    if-eqz v5, :cond_8

    invoke-interface {v5, v1}, La1/t;->j0(I)I

    move-result v10

    goto :goto_8

    :cond_8
    move v10, v3

    :goto_8
    if-eqz v5, :cond_9

    invoke-interface {v5, v10}, La1/t;->E(I)I

    move-result v14

    add-int v14, v14, p3

    goto :goto_9

    :cond_9
    move v14, v3

    :goto_9
    add-int/lit8 v11, v11, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-ge v11, v15, :cond_a

    move v11, v8

    goto :goto_a

    :cond_a
    move v11, v3

    :goto_a
    sub-int v15, v13, v22

    move/from16 v19, v11

    move/from16 v18, v13

    move v11, v15

    move v15, v12

    invoke-static {v6, v2}, Ly/g;->a(II)J

    move-result-wide v12

    if-nez v5, :cond_b

    const/4 v7, 0x0

    :goto_b
    move/from16 v2, v18

    goto :goto_c

    :cond_b
    invoke-static {v14, v10}, Ly/g;->a(II)J

    move-result-wide v2

    new-instance v7, Ly/g;

    invoke-direct {v7, v2, v3}, Ly/g;-><init>(J)V

    goto :goto_b

    :goto_c
    const/16 v18, 0x0

    move v3, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    move/from16 v23, v14

    move-object v14, v7

    move/from16 v7, v23

    invoke-virtual/range {v9 .. v19}, LJ/S;->b(ZIJLy/g;IIIZZ)LJ/S$b;

    move-result-object v10

    iget-boolean v12, v10, LJ/S$b;->a:Z

    if-eqz v12, :cond_f

    add-int v17, v17, p4

    add-int v13, v17, v16

    move v12, v15

    move v15, v11

    if-eqz v5, :cond_c

    move v11, v8

    :goto_d
    move v14, v6

    goto :goto_e

    :cond_c
    const/4 v11, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {v9 .. v15}, LJ/S;->a(LJ/S$b;ZIIII)LJ/S$a;

    move-result-object v5

    move v15, v12

    sub-int v14, v7, p3

    add-int/lit8 v12, v15, 0x1

    iget-boolean v6, v10, LJ/S$b;->b:Z

    if-eqz v6, :cond_e

    if-eqz v5, :cond_d

    iget-wide v0, v5, LJ/S$a;->c:J

    iget-boolean v3, v5, LJ/S$a;->d:Z

    if-nez v3, :cond_d

    and-long v0, v0, v20

    long-to-int v0, v0

    add-int v0, v0, p4

    add-int/2addr v13, v0

    :cond_d
    move/from16 v16, v13

    move v14, v2

    goto :goto_10

    :cond_e
    move/from16 v22, v2

    move/from16 v16, v13

    move v6, v14

    const/4 v10, 0x0

    move v13, v1

    goto :goto_f

    :cond_f
    move v14, v6

    move v6, v7

    move v13, v14

    move v12, v15

    move/from16 v10, v17

    :goto_f
    move v11, v2

    move v14, v11

    move v5, v3

    const v2, 0x7fffffff

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_10
    :goto_10
    sub-int v0, v16, p4

    invoke-static {v0, v14}, Ly/g;->a(II)J

    move-result-wide v0

    :goto_11
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ/c0;->a:LJ/g$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ/c0;->b:LJ/g$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ/c0;->c:F

    invoke-static {v1}, LB1/h;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ/c0;->d:LJ/K$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ/c0;->e:F

    invoke-static {v1}, LB1/h;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ/c0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines=2147483647, overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ/c0;->g:LJ/Z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
