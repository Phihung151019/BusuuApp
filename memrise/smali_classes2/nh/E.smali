.class public final Lnh/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;LBm/l;LC0/j;Ljava/lang/Integer;Ln0/i;II)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "title"

    invoke-static {v0, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onOptionSelected"

    invoke-static {v4, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x399c5dbc

    move-object/from16 v6, p7

    invoke-interface {v6, v5}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    invoke-virtual {v11, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p8, v5

    invoke-virtual {v11, v1}, Ln0/k;->i(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v11, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v11, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    invoke-virtual {v11, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v5, v6

    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    const/high16 v8, 0x30000

    or-int/2addr v5, v8

    move-object/from16 v8, p5

    goto :goto_6

    :cond_5
    move-object/from16 v8, p5

    invoke-virtual {v11, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v5, v9

    :goto_6
    and-int/lit8 v9, p9, 0x40

    if-eqz v9, :cond_7

    const/high16 v10, 0x180000

    or-int/2addr v5, v10

    move-object/from16 v10, p6

    goto :goto_8

    :cond_7
    move-object/from16 v10, p6

    invoke-virtual {v11, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_8
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v5, v12

    :goto_8
    const v12, 0x92493

    and-int/2addr v12, v5

    const v13, 0x92492

    const/4 v15, 0x0

    if-eq v12, v13, :cond_9

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    move v12, v15

    :goto_9
    and-int/lit8 v13, v5, 0x1

    invoke-virtual {v11, v13, v12}, Ln0/k;->C(IZ)Z

    move-result v12

    if-eqz v12, :cond_10

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    if-eqz v6, :cond_a

    move-object v6, v12

    goto :goto_a

    :cond_a
    move-object v6, v8

    :goto_a
    if-eqz v9, :cond_b

    const/4 v8, 0x0

    move-object/from16 v23, v8

    goto :goto_b

    :cond_b
    move-object/from16 v23, v10

    :goto_b
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v9

    sget-object v10, Le0/O;->a:Ln0/p1;

    invoke-virtual {v11, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le0/N;

    move/from16 p7, v5

    invoke-virtual {v13}, Le0/N;->b()J

    move-result-wide v4

    sget-object v13, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v9, v4, v5, v13}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v4

    sget-object v5, LJ/g;->c:LJ/g$k;

    sget-object v9, LC0/d$a;->m:LC0/f$a;

    invoke-static {v5, v9, v11, v15}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    iget-wide v14, v11, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v4, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v7, v11, Ln0/k;->S:Z

    if-eqz v7, :cond_c

    invoke-virtual {v11, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_c
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v5, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v14, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v14, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v9, v14}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, v4, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12, v8}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v24

    const/16 v4, 0x10

    int-to-float v4, v4

    const/16 v8, 0x8

    int-to-float v8, v8

    const/16 v28, 0x0

    const/16 v29, 0x8

    move/from16 v27, v4

    move/from16 v25, v4

    move/from16 v26, v8

    invoke-static/range {v24 .. v29}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v4

    sget-object v8, LJ/g;->a:LJ/g$j;

    sget-object v1, LC0/d$a;->k:LC0/f$b;

    const/16 v2, 0x36

    invoke-static {v8, v1, v11, v2}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v1

    iget-wide v2, v11, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {v4, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v8, v11, Ln0/k;->S:Z

    if-eqz v8, :cond_d

    invoke-virtual {v11, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_d
    invoke-static {v7, v1, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v3, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v11, v14, v11, v9}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v0, v4, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    if-nez v23, :cond_e

    const v0, 0x2c2eb1c7

    invoke-virtual {v11, v0}, Ln0/k;->M(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ln0/k;->U(Z)V

    move v1, v0

    move-object/from16 v24, v6

    move-object v0, v10

    move-object v2, v12

    move-object v4, v13

    goto :goto_10

    :cond_e
    const v0, 0x2c2eb1c8

    invoke-virtual {v11, v0}, Ln0/k;->M(I)V

    const/16 v0, 0x16

    int-to-float v0, v0

    invoke-static {v12, v0}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v8

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v1, p7, 0x12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v1, v11}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v0

    invoke-virtual {v11, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-wide v1, Lye/e;->I0:J

    :goto_e
    move-object v3, v12

    goto :goto_f

    :cond_f
    sget-wide v1, Lye/e;->Y0:J

    goto :goto_e

    :goto_f
    const/16 v12, 0x1b8

    move-object v4, v13

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object/from16 v24, v6

    move-object v6, v0

    move-object v0, v10

    move-wide v9, v1

    move-object v2, v3

    move/from16 v1, v25

    invoke-static/range {v6 .. v13}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-static {v2, v1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v11}, LB1/r;->b(LC0/j;Ln0/i;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ln0/k;->U(Z)V

    :goto_10
    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v11, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->l:Ln1/M;

    invoke-virtual {v11, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->g()J

    move-result-wide v5

    const/4 v7, 0x4

    int-to-float v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v8, v7, v9}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v7

    and-int/lit8 v8, p7, 0xe

    or-int/lit8 v20, v8, 0x30

    const/16 v21, 0x0

    const v22, 0xfff8

    move-object/from16 v18, v3

    move-object v8, v4

    move-wide/from16 v33, v5

    move-object v6, v2

    move-wide/from16 v2, v33

    const-wide/16 v4, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    move v12, v1

    move-object v1, v7

    move-object v13, v8

    const-wide/16 v7, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object v15, v11

    move/from16 v17, v12

    const-wide/16 v11, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v26, v19

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v27, v16

    const/16 v16, 0x0

    move/from16 v28, v17

    const/16 v17, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v25

    move-object/from16 v32, v26

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v11, v19

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ln0/k;->U(Z)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    move/from16 v2, p1

    const/4 v12, 0x0

    invoke-static {v2, v12, v1}, LHm/j;->y(III)I

    move-result v6

    move-object/from16 v1, v30

    invoke-virtual {v11, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->b()J

    move-result-wide v3

    move-object/from16 v10, v31

    move-object/from16 v8, v32

    invoke-static {v10, v3, v4, v8}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v7

    new-instance v1, Lnh/A;

    invoke-direct {v1, v2, v6}, Lnh/A;-><init>(II)V

    const v3, -0x4df0cd8a    # -8.335169E-9f

    invoke-static {v3, v1, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v12

    new-instance v1, LE/k;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct {v1, v3, v6, v4, v5}, LE/k;-><init>(Ljava/util/ArrayList;ILjava/lang/String;LBm/l;)V

    const v8, -0x3a933f8a

    invoke-static {v8, v1, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v14

    const v16, 0x186000

    const/16 v17, 0x2c

    const-wide/16 v8, 0x0

    move-object v15, v11

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v17}, Le0/Y2;->a(ILC0/j;JJLv0/h;LBm/p;Lv0/h;Ln0/i;II)V

    move-object v11, v15

    invoke-virtual {v11, v0}, Ln0/k;->U(Z)V

    move-object/from16 v7, v23

    move-object/from16 v6, v24

    goto :goto_11

    :cond_10
    move-object/from16 v5, p4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    invoke-virtual {v11}, Ln0/k;->w()V

    move-object v6, v8

    move-object v7, v10

    :goto_11
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v0, Lnh/B;

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lnh/B;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;LBm/l;LC0/j;Ljava/lang/Integer;II)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method
