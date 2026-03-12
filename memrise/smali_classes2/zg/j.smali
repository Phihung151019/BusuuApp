.class public final Lzg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVd/a;ZZLBm/a;LC0/d;Lv0/h;Ln0/i;I)V
    .locals 22

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x7f440219

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v12, v0}, Ln0/k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v12, v2}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    move/from16 v9, p2

    if-nez v1, :cond_5

    invoke-virtual {v12, v9}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    move-object/from16 v11, p3

    if-nez v1, :cond_7

    invoke-virtual {v12, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v12, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v7

    if-nez v1, :cond_b

    invoke-virtual {v12, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x12493

    and-int/2addr v1, v0

    const v3, 0x12492

    const/4 v8, 0x0

    if-eq v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    move v1, v8

    :goto_7
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v3, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, LJ/g;->a:LJ/g$j;

    sget-object v3, LC0/d$a;->j:LC0/f$b;

    invoke-static {v1, v3, v12, v8}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v1

    iget-wide v13, v12, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    sget-object v13, LC0/j$a;->b:LC0/j$a;

    invoke-static {v13, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v14

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v8, v12, Ln0/k;->S:Z

    if-eqz v8, :cond_d

    invoke-virtual {v12, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_8
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v1, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v10, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v12, v3, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v12, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v14, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v14, 0x40800000    # 4.0f

    float-to-double v6, v14

    const-wide/16 v16, 0x0

    cmpl-double v6, v6, v16

    const-string v7, "invalid weight; must be greater than zero"

    if-lez v6, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v7}, LK/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v6, LJ/x0;

    const v18, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v19, v14, v18

    if-lez v19, :cond_f

    move/from16 v14, v18

    :cond_f
    move-object/from16 v19, v7

    const/4 v7, 0x1

    invoke-direct {v6, v14, v7}, LJ/x0;-><init>(FZ)V

    shr-int/lit8 v7, v0, 0x9

    and-int/lit8 v7, v7, 0x70

    shr-int/lit8 v14, v0, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v7, v14

    move/from16 v20, v7

    const/4 v14, 0x0

    invoke-static {v5, v14}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v7

    move-object/from16 v21, v13

    iget-wide v13, v12, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v6, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v5, v12, Ln0/k;->S:Z

    if-eqz v5, :cond_10

    invoke-virtual {v12, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_a
    invoke-static {v8, v7, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v14, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13, v12, v10, v12, v3}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v4, v6, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v5, v20, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LJ/v;->a:LJ/v;

    move-object/from16 v7, p5

    invoke-virtual {v7, v6, v12, v5}, Lv0/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Ln0/k;->U(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v13, v5

    cmpl-double v6, v13, v16

    if-lez v6, :cond_11

    goto :goto_b

    :cond_11
    invoke-static/range {v19 .. v19}, LK/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v6, LJ/x0;

    cmpl-float v13, v5, v18

    if-lez v13, :cond_12

    move/from16 v13, v18

    :goto_c
    const/4 v14, 0x1

    goto :goto_d

    :cond_12
    move v13, v5

    goto :goto_c

    :goto_d
    invoke-direct {v6, v13, v14}, LJ/x0;-><init>(FZ)V

    sget-object v13, LC0/d$a;->n:LC0/f$a;

    sget-object v14, LJ/g;->c:LJ/g$k;

    const/16 v5, 0x30

    invoke-static {v14, v13, v12, v5}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    iget-wide v13, v12, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v6, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v7, v12, Ln0/k;->S:Z

    if-eqz v7, :cond_13

    invoke-virtual {v12, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_e
    invoke-static {v8, v5, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v14, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13, v12, v10, v12, v3}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v4, v6, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v5, 0x50

    int-to-float v5, v5

    move-object/from16 v6, v21

    invoke-static {v6, v5}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v5

    sget-object v7, LC0/d$a;->e:LC0/f;

    const/4 v14, 0x0

    invoke-static {v7, v14}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v7

    iget-wide v13, v12, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v5, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v9, v12, Ln0/k;->S:Z

    if-eqz v9, :cond_14

    invoke-virtual {v12, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_f
    invoke-static {v8, v7, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v14, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13, v12, v10, v12, v3}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v4, v5, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v1

    new-instance v3, LVd/h$b;

    const/4 v14, 0x0

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v14}, LVd/h$b;-><init>(LVd/a;Z)V

    and-int/lit8 v5, v0, 0x70

    or-int/lit8 v5, v5, 0x6

    invoke-static {v1, v2, v3, v12, v5}, LVd/c;->a(LC0/j;ZLVd/h$b;Ln0/i;I)V

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Ln0/k;->U(Z)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    and-int/lit16 v0, v0, 0x1c00

    or-int v13, v1, v0

    const/4 v14, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x0

    move/from16 v9, p2

    invoke-static/range {v8 .. v14}, LKd/q;->a(LC0/j;ZZLBm/a;Ln0/i;II)V

    invoke-virtual {v12, v5}, Ln0/k;->U(Z)V

    invoke-virtual {v12, v5}, Ln0/k;->U(Z)V

    goto :goto_10

    :cond_15
    move-object/from16 v4, p0

    invoke-virtual {v12}, Ln0/k;->w()V

    :goto_10
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, LXf/g;

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v1, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, LXf/g;-><init>(LVd/a;ZZLBm/a;LC0/d;Lv0/h;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_16
    return-void
.end method

.method public static final b(ZLBm/a;LC0/d;Lv0/h;Ln0/i;I)V
    .locals 21

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x3c54db6e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    and-int/lit8 v0, v5, 0x6

    move/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v10, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v10, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v13, 0x1

    const/4 v8, 0x0

    if-eq v6, v7, :cond_8

    move v6, v13

    goto :goto_6

    :cond_8
    move v6, v8

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v10, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, LJ/g;->a:LJ/g$j;

    sget-object v7, LC0/d$a;->j:LC0/f$b;

    invoke-static {v6, v7, v10, v8}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v6

    iget-wide v11, v10, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    sget-object v11, LC0/j$a;->b:LC0/j$a;

    invoke-static {v11, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v11

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v14, v10, Ln0/k;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v10, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_7
    sget-object v14, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v14, v6, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v9, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v7, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v15, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v15, v11, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v11, 0x40800000    # 4.0f

    move-object/from16 v16, v9

    float-to-double v8, v11

    const-wide/16 v17, 0x0

    cmpl-double v8, v8, v17

    const-string v9, "invalid weight; must be greater than zero"

    if-lez v8, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v9}, LK/a;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v8, LJ/x0;

    const v19, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v20, v11, v19

    if-lez v20, :cond_b

    move/from16 v11, v19

    :cond_b
    invoke-direct {v8, v11, v13}, LJ/x0;-><init>(FZ)V

    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v11, v11, 0x70

    and-int/lit16 v13, v0, 0x1c00

    or-int/2addr v11, v13

    const/4 v13, 0x0

    invoke-static {v3, v13}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v13

    move/from16 p4, v0

    iget-wide v0, v10, Ln0/k;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v1

    invoke-static {v8, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v2, v10, Ln0/k;->S:Z

    if-eqz v2, :cond_c

    invoke-virtual {v10, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_9
    invoke-static {v14, v13, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v1, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v1, v16

    invoke-static {v0, v10, v1, v10, v7}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v15, v8, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LJ/v;->a:LJ/v;

    invoke-virtual {v4, v1, v10, v0}, Lv0/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    cmpl-double v1, v1, v17

    if-lez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v9}, LK/a;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v6, LJ/x0;

    cmpl-float v1, v0, v19

    if-lez v1, :cond_e

    move/from16 v0, v19

    :cond_e
    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, LJ/x0;-><init>(FZ)V

    shl-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    shl-int/lit8 v2, p4, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v11, v0, v2

    const/4 v12, 0x4

    const/4 v8, 0x0

    move/from16 v7, p0

    move-object/from16 v9, p1

    invoke-static/range {v6 .. v12}, LKd/q;->a(LC0/j;ZZLBm/a;Ln0/i;II)V

    invoke-virtual {v10, v1}, Ln0/k;->U(Z)V

    goto :goto_b

    :cond_f
    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_b
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lzg/i;

    move/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lzg/i;-><init>(ZLBm/a;LC0/d;Lv0/h;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method

.method public static final c(LVd/a;ZZZLBm/a;LC0/d;Lv0/h;Ln0/i;II)V
    .locals 14

    move/from16 v4, p3

    move-object/from16 v6, p4

    const-string v0, "growthState"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLearnableDifficultyToggled"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x37142eba

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Ln0/k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v9, p1}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move/from16 v7, p2

    invoke-virtual {v9, v7}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v9, v4}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v9, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    and-int/lit8 v1, p9, 0x20

    const/high16 v2, 0x30000

    if-eqz v1, :cond_6

    or-int/2addr v0, v2

    :cond_5
    move-object/from16 v3, p5

    goto :goto_6

    :cond_6
    and-int v3, p8, v2

    if-nez v3, :cond_5

    move-object/from16 v3, p5

    invoke-virtual {v9, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    :goto_6
    const v5, 0x92493

    and-int/2addr v5, v0

    const v8, 0x92492

    const/4 v13, 0x0

    if-eq v5, v8, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    move v5, v13

    :goto_7
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v9, v8, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v1, :cond_9

    sget-object v1, LC0/d$a;->a:LC0/f;

    goto :goto_8

    :cond_9
    move-object v1, v3

    :goto_8
    if-nez v4, :cond_a

    const v3, -0x6a514031

    invoke-virtual {v9, v3}, Ln0/k;->M(I)V

    and-int/lit16 v3, v0, 0x3fe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    or-int v12, v0, v2

    move-object v5, p0

    move-object/from16 v10, p6

    move-object v8, v6

    move-object v11, v9

    move v6, p1

    move-object v9, v1

    invoke-static/range {v5 .. v12}, Lzg/j;->a(LVd/a;ZZLBm/a;LC0/d;Lv0/h;Ln0/i;I)V

    move-object v7, v9

    move-object v9, v11

    invoke-virtual {v9, v13}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_a
    move-object v7, v1

    const v1, -0x6a4c7583

    invoke-virtual {v9, v1}, Ln0/k;->M(I)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    or-int/lit16 v10, v0, 0xc00

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    invoke-static/range {v5 .. v10}, Lzg/j;->b(ZLBm/a;LC0/d;Lv0/h;Ln0/i;I)V

    invoke-virtual {v9, v13}, Ln0/k;->U(Z)V

    :goto_9
    move-object v6, v7

    goto :goto_a

    :cond_b
    invoke-virtual {v9}, Ln0/k;->w()V

    move-object v6, v3

    :goto_a
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v0, Lzg/h;

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lzg/h;-><init>(LVd/a;ZZZLBm/a;LC0/d;Lv0/h;II)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method
