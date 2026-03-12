.class public final Lge/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;FLn0/i;I)V
    .locals 8

    const v0, -0x42d672fc

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln0/k;->h(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {p2, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-wide v1, Lye/e;->P:J

    goto :goto_2

    :cond_2
    sget-wide v1, Lye/e;->F0:J

    :goto_2
    invoke-virtual {p2, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-wide v5, Lye/e;->L:J

    goto :goto_3

    :cond_3
    sget-wide v5, Lye/e;->Z0:J

    :goto_3
    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {p0, v0, v7}, LJ/b1;->l(LC0/j;FF)LC0/j;

    move-result-object v0

    int-to-float v4, v4

    invoke-static {v0, p1, v4}, LJ/C0;->b(LC0/j;FF)LC0/j;

    move-result-object v0

    invoke-virtual {p2, v1, v2}, Ln0/k;->j(J)Z

    move-result v4

    invoke-virtual {p2, v5, v6}, Ln0/k;->j(J)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v7, v4, :cond_5

    :cond_4
    new-instance v7, Lge/b;

    invoke-direct {v7, v1, v2, v5, v6}, Lge/b;-><init>(JJ)V

    invoke-virtual {p2, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LBm/l;

    invoke-static {v3, v7, v0, p2}, LB4/j;->d(ILBm/l;LC0/j;Ln0/i;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lge/c;

    invoke-direct {v0, p0, p1, p3}, Lge/c;-><init>(LC0/j;FI)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method

.method public static final b(LC0/j;Lj0/H1;Ljava/lang/String;Lge/a;LBm/a;Ljava/lang/String;Lv0/h;Ln0/i;II)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p8

    const-string v0, "tooltipState"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x615046ef

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    or-int/lit8 v0, v9, 0x6

    invoke-virtual {v7, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v7, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0xc00

    goto :goto_4

    :cond_2
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_5

    if-nez p3, :cond_3

    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_2
    invoke-virtual {v7, v4}, Ln0/k;->i(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_3

    :cond_4
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    :goto_4
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v5, p4

    goto :goto_6

    :cond_6
    move-object/from16 v5, p4

    invoke-virtual {v7, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4000

    goto :goto_5

    :cond_7
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v0, v6

    :goto_6
    and-int/lit8 v6, p9, 0x20

    const/high16 v8, 0x30000

    if-eqz v6, :cond_9

    or-int/2addr v0, v8

    :cond_8
    move-object/from16 v8, p5

    :goto_7
    move v10, v0

    goto :goto_9

    :cond_9
    and-int/2addr v8, v9

    if-nez v8, :cond_8

    move-object/from16 v8, p5

    invoke-virtual {v7, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v0, v10

    goto :goto_7

    :goto_9
    const v0, 0x92493

    and-int/2addr v0, v10

    const v11, 0x92492

    if-eq v0, v11, :cond_b

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    and-int/lit8 v11, v10, 0x1

    invoke-virtual {v7, v11, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_c

    sget-object v0, Lge/a;->b:Lge/a;

    move-object v5, v0

    goto :goto_b

    :cond_c
    move-object/from16 v5, p3

    :goto_b
    const/4 v0, 0x0

    move v1, v6

    if-eqz v4, :cond_d

    move-object v6, v0

    goto :goto_c

    :cond_d
    move-object/from16 v6, p4

    :goto_c
    if-eqz v1, :cond_e

    move-object v2, v0

    goto :goto_d

    :cond_e
    move-object v2, v8

    :goto_d
    new-instance v1, LCm/z;

    invoke-direct {v1}, LCm/z;-><init>()V

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v4, :cond_f

    new-instance v0, LB1/m;

    const-wide/16 v11, 0x0

    invoke-direct {v0, v11, v12}, LB1/m;-><init>(J)V

    invoke-virtual {v7, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, LB1/m;

    iget-wide v11, v0, LB1/m;->a:J

    iput-wide v11, v1, LCm/z;->b:J

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    new-instance v0, Lge/g;

    invoke-direct {v0}, Lge/g;-><init>()V

    invoke-virtual {v7, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_10
    move-object v8, v0

    check-cast v8, Lge/g;

    new-instance v0, LBg/u;

    const/4 v4, 0x6

    invoke-direct {v0, v4, v1}, LBg/u;-><init>(ILjava/lang/Object;)V

    sget-object v11, LC0/j$a;->b:LC0/j$a;

    invoke-static {v11, v0}, La1/g0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v12

    new-instance v0, Lge/d;

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lge/d;-><init>(LCm/z;Ljava/lang/String;Lj0/H1;Ljava/lang/String;Lge/a;LBm/a;)V

    move-object v15, v2

    move-object v13, v5

    move-object v14, v6

    const v1, -0x33226f5c

    invoke-static {v1, v0, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    shl-int/lit8 v0, v10, 0x3

    and-int/lit16 v0, v0, 0x380

    const v2, 0x6180036

    or-int/2addr v0, v2

    move-object v6, v7

    move v7, v0

    move-object v0, v8

    const/16 v8, 0xb0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p6

    move-object v3, v12

    invoke-static/range {v0 .. v8}, Lj0/B1;->b(LF1/W;Lv0/h;Lj0/H1;LC0/j;ZLv0/h;Ln0/i;II)V

    move-object v0, v6

    move-object v1, v11

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    goto :goto_e

    :cond_11
    move-object v6, v7

    invoke-virtual {v6}, Ln0/k;->w()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v0, v6

    move-object v6, v8

    :goto_e
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v0, Lge/e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v8, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lge/e;-><init>(LC0/j;Lj0/H1;Ljava/lang/String;Lge/a;LBm/a;Ljava/lang/String;Lv0/h;II)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method

.method public static final c(LC0/j;Ljava/lang/String;JLge/a;LBm/a;Ln0/i;I)V
    .locals 35

    move-object/from16 v0, p1

    move-wide/from16 v9, p2

    move-object/from16 v2, p5

    const-string v1, "message"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x35907ed7

    move-object/from16 v3, p6

    invoke-interface {v3, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    move-object/from16 v11, p0

    invoke-virtual {v8, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    invoke-virtual {v8, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    const/16 v6, 0x10

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    or-int/2addr v1, v4

    invoke-virtual {v8, v9, v10}, Ln0/k;->j(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    if-nez p4, :cond_3

    const/4 v4, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_3
    invoke-virtual {v8, v4}, Ln0/k;->i(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_4

    :cond_4
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    invoke-virtual {v8, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x4000

    goto :goto_5

    :cond_5
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x2493

    const/16 v7, 0x2492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v4, v7, :cond_6

    move v4, v13

    goto :goto_6

    :cond_6
    move v4, v12

    :goto_6
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v8, v7, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_8

    if-ne v4, v13, :cond_7

    const v4, -0x136bf5a5

    invoke-virtual {v8, v4}, Ln0/k;->M(I)V

    sget-object v4, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v8, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/d;

    shr-long v14, v9, v5

    long-to-int v5, v14

    add-int/lit8 v5, v5, -0x14

    invoke-interface {v4, v5}, LB1/d;->A0(I)F

    move-result v4

    invoke-virtual {v8, v12}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_7
    const v0, -0x136c0465

    invoke-static {v8, v0, v12}, Lc2/d;->d(Ln0/k;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const v4, -0x136bfc55

    invoke-virtual {v8, v4}, Ln0/k;->M(I)V

    invoke-virtual {v8, v12}, Ln0/k;->U(Z)V

    const/16 v4, 0x28

    int-to-float v4, v4

    :goto_7
    const/16 v5, 0xc

    int-to-float v5, v5

    int-to-float v6, v6

    const/4 v15, 0x0

    const/16 v16, 0x8

    move v14, v6

    move/from16 v34, v13

    move v13, v5

    move v5, v12

    move v12, v6

    move/from16 v6, v34

    invoke-static/range {v11 .. v16}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v7

    sget-object v11, LC0/d$a;->a:LC0/f;

    invoke-static {v11, v5}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v11

    iget-wide v14, v8, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v7, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v5, v8, Ln0/k;->S:Z

    if-eqz v5, :cond_9

    invoke-virtual {v8, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_8
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v11, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v14, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v5, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v7, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v11, LC0/j$a;->b:LC0/j$a;

    if-eqz v2, :cond_a

    const v3, -0x64252349

    invoke-virtual {v8, v3}, Ln0/k;->M(I)V

    invoke-static {v11, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x180

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v5

    move v0, v1

    const/16 v1, 0x38

    move v5, v4

    const/4 v4, 0x0

    move v7, v5

    const/4 v5, 0x0

    move v12, v7

    const/4 v7, 0x0

    move v15, v6

    const/4 v14, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v8}, Lee/o;->c(IILBm/a;LC0/j;LC0/j;LJ0/I0;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    invoke-virtual {v8, v14}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_a
    move v12, v4

    move v15, v6

    const/4 v14, 0x0

    const v0, -0x6421eee0

    invoke-virtual {v8, v0}, Ln0/k;->M(I)V

    int-to-float v0, v3

    invoke-static {v13}, LR/g;->b(F)LR/f;

    move-result-object v19

    const-wide/16 v23, 0x0

    const/16 v25, 0x18

    const/16 v20, 0x1

    const-wide/16 v21, 0x0

    move/from16 v18, v0

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v25}, LDk/e;->j(LC0/j;FLJ0/I0;ZJJI)LC0/j;

    move-result-object v0

    invoke-static {v0, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    sget-wide v21, Lye/e;->P:J

    sget-wide v23, Lye/e;->F0:J

    sget-wide v17, Lye/e;->L:J

    sget-wide v19, Lye/e;->Z0:J

    sget-wide v25, Lye/e;->J:J

    sget-wide v27, Lye/e;->V0:J

    sget-wide v29, Lye/e;->H0:J

    new-instance v16, Lee/b;

    const/16 v33, 0x300

    move-wide/from16 v31, v27

    invoke-direct/range {v16 .. v33}, Lee/b;-><init>(JJJJJJJJI)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v6, v1, 0xe

    const/16 v7, 0x14

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, v8

    move-object/from16 v3, v16

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lee/g;->b(Ljava/lang/String;LC0/j;Ljava/lang/String;Lee/b;ILn0/i;II)V

    invoke-virtual {v8, v14}, Ln0/k;->U(Z)V

    :goto_9
    const/16 v0, -0xc

    int-to-float v0, v0

    int-to-float v1, v14

    invoke-static {v11, v1, v0}, LJ/C0;->b(LC0/j;FF)LC0/j;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v12, v8, v1}, Lge/h;->a(LC0/j;FLn0/i;I)V

    invoke-virtual {v8, v15}, Ln0/k;->U(Z)V

    goto :goto_a

    :cond_b
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_a
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, Lge/f;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-wide v3, v9

    invoke-direct/range {v0 .. v7}, Lge/f;-><init>(LC0/j;Ljava/lang/String;JLge/a;LBm/a;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method
