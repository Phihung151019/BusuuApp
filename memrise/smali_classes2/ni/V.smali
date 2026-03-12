.class public final Lni/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lni/W;Lni/J;FZLBm/l;LC0/j;Ln0/i;I)V
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    iget-object v0, v1, Lni/W;->d:Ljava/util/List;

    const-string v6, "stringsProvider"

    invoke-static {v2, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onWordlistTap"

    invoke-static {v5, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x13d77bec

    move-object/from16 v8, p6

    invoke-interface {v8, v6}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v12, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    const/16 v11, 0x10

    if-nez v9, :cond_4

    and-int/lit8 v9, v7, 0x40

    if-nez v9, :cond_2

    invoke-virtual {v12, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    move v9, v11

    :goto_3
    or-int/2addr v6, v9

    :cond_4
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v12, v3}, Ln0/k;->h(F)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    :cond_6
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v12, v4}, Ln0/k;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v6, v9

    :cond_8
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_a

    invoke-virtual {v12, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v6, v9

    :cond_a
    const/high16 v9, 0x30000

    or-int/2addr v6, v9

    const v9, 0x12493

    and-int/2addr v9, v6

    const v15, 0x12492

    const/4 v14, 0x0

    if-eq v9, v15, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    move v9, v14

    :goto_7
    and-int/lit8 v15, v6, 0x1

    invoke-virtual {v12, v15, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    move v15, v6

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    if-eqz v9, :cond_c

    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v0, Lni/N;

    invoke-direct/range {v0 .. v7}, Lni/N;-><init>(Lni/W;Lni/J;FZLBm/l;LC0/j;I)V

    :goto_8
    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    return-void

    :cond_c
    move-object v4, v6

    move-object v6, v1

    move v1, v3

    move-object v3, v5

    const/16 v5, 0x258

    int-to-float v5, v5

    invoke-static {v1, v5}, LB1/h;->a(FF)I

    move-result v5

    if-lez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    move v5, v14

    :goto_9
    if-eqz v5, :cond_e

    const/16 v7, 0x157

    :goto_a
    int-to-float v7, v7

    goto :goto_b

    :cond_e
    const/16 v7, 0x10e

    goto :goto_a

    :goto_b
    const/16 v9, 0x18

    if-eqz v5, :cond_f

    int-to-float v10, v9

    goto :goto_c

    :cond_f
    int-to-float v10, v11

    :goto_c
    int-to-float v13, v11

    move/from16 v30, v13

    if-eqz p3, :cond_10

    sget-wide v19, Lmi/a;->k:J

    goto :goto_d

    :cond_10
    sget-wide v19, Lmi/a;->e:J

    :goto_d
    if-eqz p3, :cond_11

    sget-wide v21, Lmi/a;->f:J

    :goto_e
    move-wide/from16 v31, v21

    goto :goto_f

    :cond_11
    sget-wide v21, Lmi/a;->j:J

    goto :goto_e

    :goto_f
    sget-object v13, LJ/g;->c:LJ/g$k;

    sget-object v8, LC0/d$a;->m:LC0/f$a;

    invoke-static {v13, v8, v12, v14}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v8

    move/from16 p5, v15

    iget-wide v14, v12, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v15

    invoke-static {v4, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v13

    sget-object v23, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v14

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v11, v12, Ln0/k;->S:Z

    if-eqz v11, :cond_12

    invoke-virtual {v12, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_10

    :cond_12
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_10
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v8, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v15, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v23, v14

    sget-object v14, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v12, v15, v14}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v15, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v12, v15}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move-object/from16 v25, v14

    sget-object v14, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v14, v13, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    if-eqz v5, :cond_13

    int-to-float v5, v9

    move v9, v5

    const/16 v5, 0x10

    goto :goto_11

    :cond_13
    const/16 v5, 0x10

    int-to-float v9, v5

    :goto_11
    invoke-static {v4, v9}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v9

    invoke-static {v9, v12}, LB1/r;->b(LC0/j;Ln0/i;)V

    const-string v9, "wordlist_WLC_title"

    invoke-interface {v2, v9}, Lni/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x14

    invoke-static {v13}, LB1/v;->n(I)J

    move-result-wide v26

    sget-object v13, Lr1/A;->j:Lr1/A;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v10, v5, v2}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v1

    const/16 v28, 0x0

    const v29, 0x1ffd0

    move-object/from16 v33, v14

    move-object/from16 v21, v15

    const-wide/16 v14, 0x0

    const/16 v34, 0x1

    const/16 v16, 0x0

    const/16 v35, 0x20

    const/16 v17, 0x0

    move/from16 v36, v7

    move-object v7, v9

    const/16 v37, 0x800

    move-wide/from16 v52, v19

    move/from16 v20, v10

    move-wide/from16 v9, v52

    const-wide/16 v18, 0x0

    move/from16 v38, v20

    const/16 v20, 0x0

    move-object/from16 v39, v21

    const/16 v21, 0x0

    const/16 v40, 0x0

    const/16 v22, 0x0

    move-object/from16 v41, v23

    const/16 v23, 0x0

    const/16 v42, 0x10

    const/16 v24, 0x0

    move-object/from16 v43, v25

    const/16 v25, 0x0

    move-object/from16 v44, v11

    move-wide/from16 v52, v26

    move-object/from16 v26, v12

    move-wide/from16 v11, v52

    const v27, 0x30c00

    move/from16 p6, p5

    move-object/from16 v48, v8

    move-object/from16 v51, v33

    move/from16 v5, v36

    move/from16 v45, v38

    move-object/from16 v50, v39

    move/from16 v2, v40

    move-object/from16 v46, v41

    move-object/from16 v49, v43

    move-object/from16 v47, v44

    move-object v8, v1

    move/from16 v1, v42

    invoke-static/range {v7 .. v29}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v12, v26

    int-to-float v7, v1

    invoke-static {v4, v7}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v12}, LB1/r;->b(LC0/j;Ln0/i;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v8, Ln0/i$a;->a:Ln0/i$a$a;

    const v9, 0xe000

    const/4 v10, 0x1

    if-ne v1, v10, :cond_18

    const v1, -0xda19949

    invoke-virtual {v12, v1}, Ln0/k;->M(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v11, LC0/d$a;->e:LC0/f;

    invoke-static {v11, v2}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v11

    iget-wide v13, v12, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v1, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v15, v12, Ln0/k;->S:Z

    if-eqz v15, :cond_14

    move-object/from16 v15, v46

    invoke-virtual {v12, v15}, Ln0/k;->K(LBm/a;)V

    :goto_12
    move-object/from16 v15, v47

    goto :goto_13

    :cond_14
    invoke-virtual {v12}, Ln0/k;->A()V

    goto :goto_12

    :goto_13
    invoke-static {v15, v11, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v11, v48

    invoke-static {v11, v14, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v11, v49

    move-object/from16 v14, v50

    invoke-static {v13, v12, v11, v12, v14}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v11, v51

    invoke-static {v11, v1, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    new-instance v1, Lni/h;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/memrise/kmp/core/domain/Wordlist;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/memrise/kmp/core/domain/Wordlist;

    iget-object v0, v0, Lcom/memrise/kmp/core/domain/Wordlist;->a:Ljava/lang/String;

    iget-object v13, v6, Lni/W;->a:Ljava/lang/String;

    invoke-static {v0, v13}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v13, v6, Lni/W;->b:Z

    invoke-direct {v1, v11, v0, v13}, Lni/h;-><init>(Lcom/memrise/kmp/core/domain/Wordlist;ZZ)V

    invoke-static {v4, v5}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v14

    and-int v0, p6, v9

    const/16 v11, 0x4000

    if-ne v0, v11, :cond_15

    move v0, v10

    goto :goto_14

    :cond_15
    move v0, v2

    :goto_14
    invoke-virtual {v12, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_16

    if-ne v5, v8, :cond_17

    :cond_16
    new-instance v5, LJd/k;

    const/4 v0, 0x3

    invoke-direct {v5, v0, v3, v6}, LJd/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v18, v5

    check-cast v18, LBm/a;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v0

    and-int/lit8 v5, p6, 0x70

    shr-int/lit8 v8, p6, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v5, v8

    move-object v3, v0

    move-object v0, v1

    move-object v13, v4

    move-object v4, v12

    move-object/from16 v1, p1

    move v12, v2

    move/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lni/g;->d(Lni/h;Lni/J;ZLC0/j;Ln0/i;I)V

    move-object v2, v1

    move-object v14, v4

    invoke-virtual {v14, v10}, Ln0/k;->U(Z)V

    invoke-virtual {v14, v12}, Ln0/k;->U(Z)V

    move-object v1, v6

    move v2, v7

    move v0, v10

    move v3, v12

    move-object v4, v13

    move-object v12, v14

    goto/16 :goto_1b

    :cond_18
    move-object v13, v4

    move-object v14, v12

    const/16 v11, 0x4000

    move v12, v2

    move-object/from16 v2, p1

    const v0, -0xd9547e2

    invoke-virtual {v14, v0}, Ln0/k;->M(I)V

    move/from16 v0, v45

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, LJ/K0;->a(FFI)LJ/P0;

    move-result-object v15

    invoke-static/range {v30 .. v30}, LJ/g;->g(F)LJ/g$i;

    move-result-object v16

    invoke-virtual {v14, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p6, 0x70

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1a

    and-int/lit8 v1, p6, 0x40

    if-eqz v1, :cond_19

    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_15

    :cond_19
    move v1, v12

    goto :goto_16

    :cond_1a
    :goto_15
    move v1, v10

    :goto_16
    or-int/2addr v0, v1

    move/from16 v1, p6

    and-int/lit16 v3, v1, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_1b

    move v3, v10

    goto :goto_17

    :cond_1b
    move v3, v12

    :goto_17
    or-int/2addr v0, v3

    invoke-virtual {v14, v5}, Ln0/k;->h(F)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/2addr v1, v9

    if-ne v1, v11, :cond_1c

    move v1, v10

    goto :goto_18

    :cond_1c
    move v1, v12

    :goto_18
    or-int/2addr v0, v1

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    if-ne v1, v8, :cond_1d

    goto :goto_19

    :cond_1d
    move-object v0, v1

    move-object v1, v6

    goto :goto_1a

    :cond_1e
    :goto_19
    new-instance v0, Lni/O;

    move/from16 v3, p3

    move v4, v5

    move-object v1, v6

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lni/O;-><init>(Lni/W;Lni/J;ZFLBm/l;)V

    invoke-virtual {v14, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_1a
    check-cast v0, LBm/l;

    const/16 v17, 0x0

    const/16 v18, 0x1eb

    move v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move/from16 v40, v12

    const/4 v12, 0x0

    move-object v4, v13

    const/4 v13, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move-object v9, v15

    move/from16 v3, v40

    move-object v15, v0

    move v0, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v26

    invoke-static/range {v7 .. v18}, LL/d;->b(LC0/j;LL/P;LJ/N0;LJ/g$e;LC0/d$c;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    move-object/from16 v12, v16

    invoke-virtual {v12, v3}, Ln0/k;->U(Z)V

    :goto_1b
    invoke-static {v4, v2}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v12}, LB1/r;->b(LC0/j;Ln0/i;)V

    iget-boolean v2, v1, Lni/W;->c:Z

    if-eqz v2, :cond_1f

    const v2, -0xd8467dd

    invoke-virtual {v12, v2}, Ln0/k;->M(I)V

    int-to-float v10, v0

    const/16 v13, 0x180

    const/16 v14, 0x9

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-wide/from16 v8, v31

    invoke-static/range {v7 .. v14}, Le0/p0;->a(LC0/j;JFFLn0/i;II)V

    invoke-virtual {v12, v3}, Ln0/k;->U(Z)V

    goto :goto_1c

    :cond_1f
    const v2, -0xd82b0a8

    invoke-virtual {v12, v2}, Ln0/k;->M(I)V

    invoke-virtual {v12, v3}, Ln0/k;->U(Z)V

    :goto_1c
    invoke-virtual {v12, v0}, Ln0/k;->U(Z)V

    move-object v6, v4

    goto :goto_1d

    :cond_20
    invoke-virtual {v12}, Ln0/k;->w()V

    move-object/from16 v6, p5

    :goto_1d
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v0, Lni/P;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lni/P;-><init>(Lni/W;Lni/J;FZLBm/l;LC0/j;I)V

    goto/16 :goto_8

    :cond_21
    return-void
.end method
