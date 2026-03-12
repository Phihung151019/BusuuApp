.class public final Lcom/memrise/android/alexlanding/presentation/changelanguage/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Lpc/a;Lcom/memrise/android/alexlanding/presentation/changelanguage/g;Ln0/i;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    const-string v1, "state"

    invoke-static {v9, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x61c026c1

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    invoke-virtual {v10, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v10, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v10, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int v13, v1, v2

    and-int/lit16 v1, v13, 0x93

    const/16 v2, 0x92

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v1, v2, :cond_3

    move v1, v15

    goto :goto_3

    :cond_3
    move v1, v14

    :goto_3
    and-int/lit8 v2, v13, 0x1

    invoke-virtual {v10, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v2

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->b()J

    move-result-wide v6

    sget-object v8, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v2, v6, v7, v8}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v2

    sget-object v6, LJ/g;->c:LJ/g$k;

    sget-object v7, LC0/d$a;->m:LC0/f$a;

    invoke-static {v6, v7, v10, v14}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    iget-wide v7, v10, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v2, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v12, v10, Ln0/k;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v10, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_4
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v6, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v8, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v7, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v2, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    int-to-float v2, v4

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const/4 v9, 0x0

    invoke-static {v4, v9, v2, v15}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v3

    invoke-static {v3, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v3, LJ/g;->g:LJ/g$g;

    sget-object v9, LC0/d$a;->k:LC0/f$b;

    const/16 v15, 0x36

    invoke-static {v3, v9, v10, v15}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    move-object v15, v4

    move-object v9, v5

    iget-wide v4, v10, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v1, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-virtual {v10}, Ln0/k;->s()V

    move/from16 v22, v2

    iget-boolean v2, v10, Ln0/k;->S:Z

    if-eqz v2, :cond_5

    invoke-virtual {v10, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_5
    invoke-static {v12, v3, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v5, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v10, v8, v10, v7}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v9, v1, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    and-int/lit8 v1, v13, 0x70

    const/16 v2, 0x20

    if-eq v1, v2, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v1, :cond_8

    if-ne v2, v3, :cond_7

    goto :goto_7

    :cond_7
    move-object v1, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move/from16 v17, v13

    move-object v0, v15

    move/from16 v11, v22

    move-object/from16 v2, p1

    move-object v9, v6

    move-object v13, v7

    move-object v15, v8

    goto :goto_8

    :cond_8
    :goto_7
    new-instance v1, LAg/K;

    move-object v2, v7

    const/4 v7, 0x0

    move-object v4, v8

    const/4 v8, 0x1

    move-object v5, v2

    const/4 v2, 0x0

    move-object/from16 v17, v4

    const-class v4, Lpc/a;

    move-object/from16 v19, v5

    const-string v5, "close"

    move-object/from16 v20, v6

    const-string v6, "close()V"

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object v0, v15

    move-object/from16 v15, v17

    move-object/from16 v9, v20

    move/from16 v11, v22

    move-object/from16 v3, p1

    move/from16 v17, v13

    move-object/from16 v13, v19

    invoke-direct/range {v1 .. v8}, LAg/K;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, v3

    invoke-virtual {v10, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_8
    check-cast v1, LIm/c;

    invoke-static {v0, v11}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    check-cast v1, LBm/a;

    const/4 v4, 0x6

    invoke-static {v4, v1, v3, v10}, LNd/c;->c(ILBm/a;LC0/j;Ln0/i;)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Ln0/k;->U(Z)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v11, v3, v1}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v23, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v22, v11

    invoke-static/range {v18 .. v23}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v0

    sget-object v1, LC0/d$a;->a:LC0/f;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    iget-wide v5, v10, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v0, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v6, v10, Ln0/k;->S:Z

    if-eqz v6, :cond_9

    invoke-virtual {v10, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_9
    invoke-static {v12, v1, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9, v5, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v10, v15, v10, v13}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v9, v25

    invoke-static {v9, v0, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_a

    new-instance v0, LF/D;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF/D;-><init>(I)V

    invoke-virtual {v10, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v0

    check-cast v3, LBm/l;

    new-instance v0, Lpc/p;

    invoke-direct {v0, v2}, Lpc/p;-><init>(Lpc/a;)V

    const v1, -0x9673ffe

    invoke-static {v1, v0, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v7

    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x186180

    or-int v9, v0, v1

    move-object v8, v10

    const/16 v10, 0x2a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "Animated Language Content"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v10}, LA/q;->b(Ljava/lang/Object;LC0/j;LBm/l;LC0/d;Ljava/lang/String;LBm/l;Lv0/h;Ln0/i;II)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ln0/k;->U(Z)V

    invoke-virtual {v8, v2}, Ln0/k;->U(Z)V

    goto :goto_a

    :cond_b
    move-object v0, v3

    move-object v1, v9

    move-object v8, v10

    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_a
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Loh/g;

    move-object/from16 v4, p0

    move/from16 v11, p4

    invoke-direct {v3, v4, v0, v1, v11}, Loh/g;-><init>(LC0/j;Lpc/a;Lcom/memrise/android/alexlanding/presentation/changelanguage/g;I)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final b(Ljava/util/List;Lpc/A;Lpc/a;ZLn0/i;I)V
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p3

    const-string v4, "languages"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x42d3e60

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    invoke-virtual {v11, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v11, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v11, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    invoke-virtual {v11, v0}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x493

    const/16 v9, 0x492

    const/4 v12, 0x0

    if-eq v6, v9, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, v12

    :goto_4
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v11, v9, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    int-to-float v15, v5

    const/16 v17, 0x0

    const/16 v18, 0xd

    sget-object v13, LC0/j$a;->b:LC0/j$a;

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v5

    move-object/from16 v28, v13

    sget-object v6, LJ/g;->c:LJ/g$k;

    sget-object v9, LC0/d$a;->m:LC0/f$a;

    invoke-static {v6, v9, v11, v12}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    iget-wide v13, v11, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v5, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v7, v11, Ln0/k;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v11, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_5
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v6, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v14, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v13, v14}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v13, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v13}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move-object/from16 v16, v6

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v5, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v11, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Le0/F3;

    iget-object v8, v8, Le0/F3;->b:Ln1/M;

    const v10, 0x7f130149

    invoke-static {v10, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v6

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v11, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Le0/N;

    invoke-virtual/range {v20 .. v20}, Le0/N;->e()J

    move-result-wide v20

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object v5, v10

    const-wide/16 v9, 0x0

    move-object/from16 v25, v24

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move/from16 v30, v12

    move-object/from16 v29, v13

    const-wide/16 v12, 0x0

    move-object/from16 v31, v14

    const/4 v14, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x0

    move-object/from16 v33, v16

    const/16 v34, 0x1

    const-wide/16 v16, 0x0

    const/16 v35, 0x100

    const/16 v18, 0x0

    move-object/from16 v36, v19

    const/16 v19, 0x0

    move-object/from16 v37, v23

    move-object/from16 v23, v8

    move-wide/from16 v47, v20

    move-object/from16 v21, v7

    move-wide/from16 v7, v47

    const/16 v20, 0x0

    move-object/from16 v38, v21

    const/16 v21, 0x0

    move-object/from16 v39, v22

    const/16 v22, 0x0

    move-object/from16 v40, v25

    const/16 v25, 0x0

    move/from16 p4, v4

    move-object/from16 v45, v29

    move-object/from16 v44, v31

    move-object/from16 v41, v32

    move-object/from16 v43, v33

    move-object/from16 v46, v36

    move-object/from16 v1, v37

    move-object/from16 v42, v38

    move-object/from16 v0, v39

    move-object/from16 v4, v40

    const/16 v3, 0x10

    invoke-static/range {v5 .. v27}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v11, v24

    int-to-float v3, v3

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v21, v3

    move-object/from16 v19, v28

    invoke-static/range {v19 .. v24}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v6

    invoke-virtual {v11, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->i:Ln1/M;

    const v5, 0x7f130148

    invoke-static {v5, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    const-string v7, "<this>"

    invoke-static {v0, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-wide v7, Lye/e;->f1:J

    goto :goto_6

    :cond_6
    sget-wide v7, Lye/e;->g1:J

    :goto_6
    const/16 v26, 0x0

    const v27, 0xfff8

    const-wide/16 v9, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v23, v1

    move-object/from16 v0, v28

    invoke-static/range {v5 .. v27}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v11, v24

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v5, v1

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_7

    goto :goto_7

    :cond_7
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, LK/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v5, LJ/x0;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, LJ/x0;-><init>(FZ)V

    const/4 v7, 0x0

    invoke-static {v5, v7, v3, v6}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v5

    invoke-static {v11}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v7

    invoke-static {v5, v7, v6}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v5

    invoke-static {v3}, LJ/g;->g(F)LJ/g$i;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3, v4, v11, v6}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    iget-wide v6, v11, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v5, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v7, v11, Ln0/k;->S:Z

    if-eqz v7, :cond_8

    move-object/from16 v7, v41

    invoke-virtual {v11, v7}, Ln0/k;->K(LBm/a;)V

    :goto_8
    move-object/from16 v7, v42

    goto :goto_9

    :cond_8
    invoke-virtual {v11}, Ln0/k;->A()V

    goto :goto_8

    :goto_9
    invoke-static {v7, v3, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v3, v43

    invoke-static {v3, v6, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v3, v44

    move-object/from16 v6, v45

    invoke-static {v4, v11, v3, v11, v6}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v3, v46

    invoke-static {v3, v5, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v3, 0x5000c945

    invoke-virtual {v11, v3}, Ln0/k;->M(I)V

    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc/A;

    iget-object v6, v4, Lpc/A;->a:Ljava/lang/String;

    iget-object v9, v4, Lpc/A;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lpc/A;->equals(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v8, p4

    and-int/lit16 v10, v8, 0x380

    const/16 v12, 0x100

    if-eq v10, v12, :cond_9

    const/4 v10, 0x0

    goto :goto_b

    :cond_9
    const/4 v10, 0x1

    :goto_b
    invoke-virtual {v11, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_b

    if-ne v13, v5, :cond_a

    goto :goto_c

    :cond_a
    move-object/from16 v10, p2

    goto :goto_d

    :cond_b
    :goto_c
    new-instance v13, LCc/g;

    const/4 v5, 0x2

    move-object/from16 v10, p2

    invoke-direct {v13, v5, v10, v4}, LCc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_d
    check-cast v13, LBm/a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v7, LMb/d;

    const/4 v14, 0x3

    invoke-direct {v7, v14, v4}, LMb/d;-><init>(ILjava/lang/Object;)V

    const v14, 0x3b13fb5

    invoke-static {v14, v7, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v7

    new-instance v14, Lnh/F;

    move/from16 v15, p3

    invoke-direct {v14, v10, v4, v15}, Lnh/F;-><init>(Lpc/a;Lpc/A;Z)V

    const v4, -0x1f52b6ca

    invoke-static {v4, v14, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    const/high16 v14, 0xd80000

    const/16 v15, 0x24

    move-object/from16 v24, v11

    move-object v11, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v12, v4

    move v4, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v13

    move-object/from16 v13, v24

    invoke-static/range {v5 .. v15}, LMd/l;->a(Ljava/lang/String;LBm/a;LC0/j;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LBm/p;LBm/p;Ln0/i;II)V

    move/from16 p4, v4

    move-object v11, v13

    goto :goto_a

    :cond_c
    move/from16 v4, p4

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Ln0/k;->U(Z)V

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Ln0/k;->U(Z)V

    invoke-static {v0, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    const-string v1, "add_language_button"

    invoke-static {v0, v1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v0

    const v1, 0x7f130145

    invoke-static {v1, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f080266

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    and-int/lit16 v3, v4, 0x380

    const/16 v12, 0x100

    if-eq v3, v12, :cond_d

    goto :goto_e

    :cond_d
    const/4 v6, 0x1

    :goto_e
    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_e

    if-ne v3, v5, :cond_f

    :cond_e
    new-instance v3, Lpc/u;

    const-string v8, "addNewLanguage()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lpc/a;

    const-string v7, "addNewLanguage"

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v9}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LIm/c;

    check-cast v3, LBm/a;

    const/4 v12, 0x6

    const/16 v13, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    move-object v6, v1

    move-object v9, v10

    move-object v10, v3

    invoke-static/range {v5 .. v13}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Ln0/k;->U(Z)V

    goto :goto_f

    :cond_10
    invoke-virtual {v11}, Ln0/k;->w()V

    :goto_f
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lpc/q;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lpc/q;-><init>(Ljava/util/List;Lpc/A;Lpc/a;ZI)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method

.method public static final c(LBm/a;Ln0/i;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "retryAction"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5f4b3575

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v5, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1318ec

    invoke-static {v0, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1318eb

    invoke-static {v1, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LJd/E;

    invoke-direct {v2, v1, v0}, LJd/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    shl-int/lit8 p1, p1, 0x9

    and-int/lit16 v6, p1, 0x1c00

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v7}, LJd/O;->a(LC0/j;LJd/E;ZLBm/a;Ln0/i;II)V

    goto :goto_2

    :cond_2
    move-object v4, p0

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, LMb/f;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, v4}, LMb/f;-><init>(IILBm/a;)V

    iput-object p1, p0, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final d(ILn0/i;)V
    .locals 4

    const v0, -0x459343d5

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/lit8 v3, p0, 0x1

    invoke-virtual {p1, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, LJd/L;->a(IILC0/j;Ln0/i;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ln0/k;->w()V

    :goto_1
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LLc/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LLc/a;-><init>(II)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_2
    return-void
.end method
