.class public final LXd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;JJFLBm/q;Ln0/i;I)V
    .locals 19

    move/from16 v8, p8

    const v0, -0x4f369e09

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    or-int/lit8 v1, v8, 0x6

    and-int/lit8 v2, v8, 0x30

    const/16 v3, 0x20

    move-wide/from16 v4, p1

    if-nez v2, :cond_1

    invoke-virtual {v0, v4, v5}, Ln0/k;->j(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v8, 0x180

    move-wide/from16 v12, p3

    if-nez v2, :cond_3

    invoke-virtual {v0, v12, v13}, Ln0/k;->j(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_1

    :cond_2
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_5

    move/from16 v2, p5

    invoke-virtual {v0, v2}, Ln0/k;->h(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_2

    :cond_4
    const/16 v9, 0x400

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_5
    move/from16 v2, p5

    :goto_3
    and-int/lit16 v9, v1, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    move v9, v11

    :goto_4
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v0, v10, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v9, v10, :cond_7

    new-instance v9, LB1/q;

    const-wide/16 v14, 0x0

    invoke-direct {v9, v14, v15}, LB1/q;-><init>(J)V

    invoke-static {v9}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v9

    invoke-virtual {v0, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Ln0/h0;

    invoke-interface {v9}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB1/q;

    iget-wide v14, v14, LB1/q;->a:J

    shr-long/2addr v14, v3

    long-to-int v14, v14

    invoke-interface {v9}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LB1/q;

    move/from16 v16, v3

    iget-wide v3, v15, LB1/q;->a:J

    const-wide v17, 0xffffffffL

    and-long v3, v3, v17

    long-to-int v3, v3

    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    invoke-interface {v9}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/q;

    iget-wide v4, v4, LB1/q;->a:J

    shr-long v4, v4, v16

    long-to-int v4, v4

    invoke-interface {v9}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB1/q;

    iget-wide v14, v5, LB1/q;->a:J

    and-long v14, v14, v17

    long-to-int v5, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x41200000    # 10.0f

    div-float v5, v3, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    shl-long v14, v14, v16

    and-long v7, v7, v17

    or-long/2addr v14, v7

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    invoke-static {v8, v7}, LJ/i;->a(LC0/j;F)LC0/j;

    move-result-object v8

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_8

    new-instance v6, LXd/b;

    const/4 v7, 0x0

    invoke-direct {v6, v9, v7}, LXd/b;-><init>(Ln0/h0;I)V

    invoke-virtual {v0, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LBm/l;

    invoke-static {v8, v6}, La1/g0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v6

    sget-object v7, LC0/d$a;->e:LC0/f;

    invoke-static {v7, v11}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v7

    iget-wide v8, v0, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v6, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v18, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v2, v0, Ln0/k;->S:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_5
    sget-object v2, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v2, v7, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v9, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v2, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v6, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v6

    invoke-static {v6, v2}, LJ/i;->a(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-virtual {v0, v3}, Ln0/k;->h(F)Z

    move-result v6

    invoke-virtual {v0, v5}, Ln0/k;->h(F)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit16 v7, v1, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v6, v7

    invoke-virtual {v0, v14, v15}, Ln0/k;->j(J)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit16 v7, v1, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_b

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    or-int/2addr v6, v7

    and-int/lit8 v1, v1, 0x70

    move/from16 v7, v16

    if-ne v1, v7, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    :goto_8
    or-int v1, v6, v11

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_e

    if-ne v6, v10, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    :goto_9
    new-instance v9, LXd/c;

    move-wide/from16 v17, p1

    move/from16 v16, p5

    move v10, v3

    move v11, v5

    const/4 v1, 0x1

    invoke-direct/range {v9 .. v18}, LXd/c;-><init>(FFJJFJ)V

    invoke-virtual {v0, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v6, v9

    :goto_a
    check-cast v6, LBm/l;

    const/4 v3, 0x6

    invoke-static {v3, v6, v2, v0}, LB4/j;->d(ILBm/l;LC0/j;Ln0/i;)V

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LJ/v;->a:LJ/v;

    move-object/from16 v7, p6

    invoke-interface {v7, v3, v0, v2}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ln0/k;->U(Z)V

    move-object v1, v4

    goto :goto_b

    :cond_f
    move-object/from16 v7, p6

    invoke-virtual {v0}, Ln0/k;->w()V

    move-object/from16 v1, p0

    :goto_b
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, LXd/d;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LXd/d;-><init>(LC0/j;JJFLBm/q;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method
