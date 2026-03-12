.class public final LWb/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const v3, 0xb075bc8

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v6, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    if-eq v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v3, v8, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v5, :cond_6

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    goto :goto_5

    :cond_6
    move-object v5, v6

    :goto_5
    sget-object v6, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v3, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v6, v6, Le0/F3;->l:Ln1/M;

    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-virtual {v3, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->m()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-wide v7, Lye/e;->F0:J

    goto :goto_6

    :cond_7
    sget-wide v7, Lye/e;->C0:J

    :goto_6
    and-int/lit8 v20, v4, 0x7e

    const v21, 0x1fff8

    move-object/from16 v19, v3

    move-object v3, v5

    move-object/from16 v18, v6

    move-wide v4, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v21}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    goto :goto_7

    :cond_8
    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v19}, Ln0/k;->w()V

    move-object v3, v6

    :goto_7
    invoke-virtual/range {v19 .. v19}, Ln0/k;->W()Ln0/H0;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, LWb/c0;

    invoke-direct {v5, v2, v3, v0, v1}, LWb/c0;-><init>(Ljava/lang/String;LC0/j;II)V

    iput-object v5, v4, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ln0/i;I)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const v0, -0xff88c22

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ln0/k;->i(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Ln0/k;->i(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v3, v8

    invoke-virtual {v0, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v3, v8

    invoke-virtual {v0, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v3, v8

    and-int/lit16 v8, v3, 0x2493

    const/16 v9, 0x2492

    const/4 v11, 0x0

    if-eq v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move v8, v11

    :goto_5
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v9, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, LJ/g;->g(F)LJ/g$i;

    move-result-object v8

    sget-object v9, LC0/d$a;->j:LC0/f$b;

    const/4 v12, 0x6

    invoke-static {v8, v9, v0, v12}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v8

    iget-wide v12, v0, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    sget-object v13, LC0/j$a;->b:LC0/j$a;

    invoke-static {v13, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v14

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v6, v0, Ln0/k;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {v0, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_6
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v8, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v12, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v9, v12}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v10, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v10, v14, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v14, LJ/s0;->b:LJ/s0;

    invoke-static {v13, v14}, LJ/G0;->e(LC0/j;LJ/s0;)LC0/j;

    move-result-object v14

    sget-object v1, LJ/g;->c:LJ/g$k;

    move/from16 v16, v3

    sget-object v3, LC0/d$a;->m:LC0/f$a;

    invoke-static {v1, v3, v0, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v7

    move-object/from16 v17, v12

    iget-wide v11, v0, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v14, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v14

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v4, v0, Ln0/k;->S:Z

    if-eqz v4, :cond_7

    invoke-virtual {v0, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_7
    invoke-static {v6, v7, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v12, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v4, v17

    invoke-static {v11, v0, v4, v0, v9}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v10, v14, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "my_progress_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_primary_info_label"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v14, v14, v11, v7, v0}, LWb/h0;->a(IILC0/j;Ljava/lang/String;Ln0/i;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_secondary_info_label"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v11

    invoke-static {v14, v14, v11, v7, v0}, LWb/h0;->a(IILC0/j;Ljava/lang/String;Ln0/i;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ln0/k;->U(Z)V

    invoke-static {v1, v3, v0, v14}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    iget-wide v11, v0, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v13, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v11

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v12, v0, Ln0/k;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v0, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_8
    invoke-static {v6, v1, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v7, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v0, v4, v0, v9}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v10, v11, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v4, v3, v2, v0}, LWb/h0;->a(IILC0/j;Ljava/lang/String;Ln0/i;)V

    shr-int/lit8 v1, v16, 0x9

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v6, p3

    invoke-static {v1, v4, v3, v6, v0}, LWb/h0;->a(IILC0/j;Ljava/lang/String;Ln0/i;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ln0/k;->U(Z)V

    invoke-virtual {v0, v7}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_9
    move-object v6, v4

    invoke-virtual {v0}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, LWb/b0;

    move/from16 v1, p0

    move/from16 v3, p2

    move-object v4, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LWb/b0;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final c(Lre/r;LC0/j;LWb/u0;ZLjava/lang/String;Ln0/i;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v0, p6

    const-string v3, "type"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x18faa4fe

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v8, v3}, Ln0/k;->i(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, p7, 0x2

    const/16 v5, 0x10

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v8, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v8, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_9

    invoke-virtual {v8, v2}, Ln0/k;->d(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_6

    :cond_8
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :cond_9
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    move-object/from16 v11, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-virtual {v8, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_7

    :cond_c
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v3, v13

    :goto_8
    and-int/lit16 v13, v3, 0x2493

    const/16 v15, 0x2492

    const/4 v14, 0x0

    move/from16 v16, v3

    if-eq v13, v15, :cond_d

    const/4 v13, 0x1

    goto :goto_9

    :cond_d
    move v13, v14

    :goto_9
    and-int/lit8 v15, v16, 0x1

    invoke-virtual {v8, v15, v13}, Ln0/k;->C(IZ)Z

    move-result v13

    if-eqz v13, :cond_18

    sget-object v13, LC0/j$a;->b:LC0/j$a;

    if-eqz v4, :cond_e

    move-object v15, v13

    goto :goto_a

    :cond_e
    move-object v15, v6

    :goto_a
    if-eqz v7, :cond_f

    const/4 v9, 0x0

    :cond_f
    if-eqz v10, :cond_10

    const-string v6, ""

    move-object v11, v6

    :cond_10
    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v8, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    iget-wide v3, v1, Lre/r;->f:J

    invoke-virtual {v6}, Le0/N;->m()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_b

    :cond_11
    sget-wide v3, Lye/e;->G0:J

    :goto_b
    if-eqz v2, :cond_12

    const/16 v6, 0x14

    int-to-float v6, v6

    goto :goto_c

    :cond_12
    int-to-float v6, v5

    :goto_c
    invoke-virtual {v8, v3, v4}, Ln0/k;->j(J)Z

    move-result v7

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_13

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v10, v7, :cond_14

    :cond_13
    new-instance v10, LWb/d0;

    invoke-direct {v10, v3, v4}, LWb/d0;-><init>(J)V

    invoke-virtual {v8, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, LBm/l;

    invoke-static {v15, v2, v10}, LB1/r;->e(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v3

    int-to-float v4, v5

    invoke-static {v3, v4, v6}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    invoke-static {v4}, LJ/g;->g(F)LJ/g$i;

    move-result-object v4

    sget-object v6, LC0/d$a;->j:LC0/f$b;

    const/4 v7, 0x6

    invoke-static {v4, v6, v8, v7}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v4

    iget-wide v5, v8, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v3, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v7, v8, Ln0/k;->S:Z

    if-eqz v7, :cond_15

    invoke-virtual {v8, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_d
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v4, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v6, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v5, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v12, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v12, v3, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget v3, v1, Lre/r;->d:I

    invoke-static {v3, v14, v8}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v3

    move-object/from16 v18, v7

    move-object/from16 v17, v9

    move-object v9, v8

    iget-wide v7, v1, Lre/r;->e:J

    move-object/from16 v19, v10

    const/16 v10, 0x38

    move-object/from16 v20, v11

    const/4 v11, 0x4

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    const/4 v14, 0x6

    move-object/from16 v18, v15

    move-object/from16 v19, v17

    move-object v15, v4

    move-object v4, v3

    move-object/from16 v3, v21

    invoke-static/range {v4 .. v11}, Lj0/w;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v4}, LJ/g;->g(F)LJ/g$i;

    move-result-object v4

    sget-object v5, LC0/d$a;->m:LC0/f$a;

    invoke-static {v4, v5, v9, v14}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    iget-wide v5, v9, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v13, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v8, v9, Ln0/k;->S:Z

    if-eqz v8, :cond_16

    invoke-virtual {v9, v0}, Ln0/k;->K(LBm/a;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_e
    invoke-static {v2, v4, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v15, v6, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v9, v1, v9, v3}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v12, v7, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v5, LJ/g;->g:LJ/g$g;

    new-instance v0, LWb/e0;

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v15, v20

    invoke-direct {v0, v2, v15, v1}, LWb/e0;-><init>(LWb/u0;Ljava/lang/String;Lre/r;)V

    const v3, -0xb0184ff

    invoke-static {v3, v0, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v10

    const v12, 0x186036

    const/16 v13, 0x2c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v11, v9

    const/4 v9, 0x0

    invoke-static/range {v4 .. v13}, LJ/W;->b(LC0/j;LJ/g$e;LJ/g$l;LC0/d$c;IILv0/h;Ln0/i;II)V

    move-object v9, v11

    if-eqz v2, :cond_17

    const v0, 0x6cc19042

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    new-instance v0, LWb/f0;

    invoke-direct {v0, v2, v15, v1}, LWb/f0;-><init>(LWb/u0;Ljava/lang/String;Lre/r;)V

    const v3, -0x7038fcb1

    invoke-static {v3, v0, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v7

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v0, v0, 0x70

    const v3, 0x180006

    or-int/2addr v0, v3

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v19, v2

    move-object v8, v9

    move/from16 v2, p3

    move v9, v0

    const/4 v0, 0x1

    invoke-static/range {v2 .. v10}, LA/S;->e(ZLC0/j;LA/z0;LA/B0;Ljava/lang/String;Lv0/h;Ln0/i;II)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ln0/k;->U(Z)V

    goto :goto_f

    :cond_17
    move-object/from16 v19, v2

    move-object v8, v9

    const/4 v0, 0x1

    const/4 v2, 0x0

    const v3, 0x6cc94863

    invoke-virtual {v8, v3}, Ln0/k;->M(I)V

    iget v3, v1, Lre/r;->c:I

    invoke-static {v3, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v8}, LWb/h0;->a(IILC0/j;Ljava/lang/String;Ln0/i;)V

    invoke-virtual {v8, v2}, Ln0/k;->U(Z)V

    :goto_f
    invoke-virtual {v8, v0}, Ln0/k;->U(Z)V

    invoke-virtual {v8, v0}, Ln0/k;->U(Z)V

    move-object v5, v15

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_10

    :cond_18
    invoke-virtual {v8}, Ln0/k;->w()V

    move-object v2, v6

    move-object v3, v9

    move-object v5, v11

    :goto_10
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v0, LWb/g0;

    move/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LWb/g0;-><init>(Lre/r;LC0/j;LWb/u0;ZLjava/lang/String;II)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_19
    return-void
.end method
