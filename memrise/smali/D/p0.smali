.class public final LD/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v8, p7

    const v0, 0x441d0e20

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v9, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v2, v8, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {v9, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-virtual {v9, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v0, v10

    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_b
    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v9, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v0, v12

    :goto_9
    const/high16 v12, 0x1b0000

    or-int/2addr v0, v12

    const v12, 0x92493

    and-int/2addr v12, v0

    const v13, 0x92492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_e

    move v12, v15

    goto :goto_a

    :cond_e
    move v12, v14

    :goto_a
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v9, v13, v12}, Ln0/k;->C(IZ)Z

    move-result v12

    if-eqz v12, :cond_18

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    if-eqz v2, :cond_f

    move-object v13, v12

    goto :goto_b

    :cond_f
    move-object v13, v4

    :goto_b
    if-eqz v5, :cond_10

    sget-object v2, LC0/d$a;->e:LC0/f;

    goto :goto_c

    :cond_10
    move-object v2, v6

    :goto_c
    if-eqz v10, :cond_11

    sget-object v4, La1/j$a;->b:La1/j$a$c;

    move-object v11, v4

    :cond_11
    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v7, :cond_15

    const v4, 0x7133d784

    invoke-virtual {v9, v4}, Ln0/k;->M(I)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_12

    move v0, v15

    goto :goto_d

    :cond_12
    move v0, v14

    :goto_d
    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_13

    if-ne v3, v10, :cond_14

    :cond_13
    new-instance v3, LD/m0;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v7}, LD/m0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, LBm/l;

    invoke-static {v12, v14, v3}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v12

    invoke-virtual {v9, v14}, Ln0/k;->U(Z)V

    goto :goto_e

    :cond_15
    const v0, 0x713643c2

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    invoke-virtual {v9, v14}, Ln0/k;->U(Z)V

    :goto_e
    invoke-interface {v13, v12}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v0

    invoke-static {v0}, LD5/g;->m(LC0/j;)LC0/j;

    move-result-object v0

    const/4 v6, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v3, v11

    invoke-static/range {v0 .. v6}, LG0/r;->a(LC0/j;LO0/c;LC0/d;La1/j;FLJ0/e0;I)LC0/j;

    move-result-object v0

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_16

    sget-object v1, LD/o0;->a:LD/o0;

    invoke-virtual {v9, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, La1/T;

    iget-wide v5, v9, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-static {v0, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v11, v9, Ln0/k;->S:Z

    if-eqz v11, :cond_17

    invoke-virtual {v9, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_f
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v1, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v6, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v0, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    invoke-virtual {v9, v15}, Ln0/k;->U(Z)V

    move-object v5, v3

    move v6, v4

    move-object v3, v13

    move-object v4, v2

    goto :goto_10

    :cond_18
    invoke-virtual {v9}, Ln0/k;->w()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v11

    move/from16 v6, p5

    :goto_10
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, LD/n0;

    move-object/from16 v1, p0

    move-object v2, v7

    move v7, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LD/n0;-><init>(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FII)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_19
    return-void
.end method
