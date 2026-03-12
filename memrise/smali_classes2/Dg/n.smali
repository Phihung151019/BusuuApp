.class public final LDg/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBm/a;LC0/j;ZJLv0/h;Ln0/i;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "onClick"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5d1e49b9

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v2, v7, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    move/from16 v10, p2

    invoke-virtual {v0, v10}, Ln0/k;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    :goto_5
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_a

    and-int/lit8 v11, p8, 0x8

    if-nez v11, :cond_8

    move-wide/from16 v11, p3

    invoke-virtual {v0, v11, v12}, Ln0/k;->j(J)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_6

    :cond_8
    move-wide/from16 v11, p3

    :cond_9
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    goto :goto_7

    :cond_a
    move-wide/from16 v11, p3

    :goto_7
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_c

    invoke-virtual {v0, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_8

    :cond_b
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :cond_c
    and-int/lit16 v13, v2, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_d

    const/4 v13, 0x1

    goto :goto_9

    :cond_d
    move v13, v15

    :goto_9
    and-int/lit8 v14, v2, 0x1

    invoke-virtual {v0, v14, v13}, Ln0/k;->C(IZ)Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v13, v7, 0x1

    if-eqz v13, :cond_f

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Ln0/k;->w()V

    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_13

    :goto_a
    and-int/lit16 v2, v2, -0x1c01

    goto :goto_c

    :cond_f
    :goto_b
    if-eqz v5, :cond_10

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    move-object v8, v5

    :cond_10
    if-eqz v9, :cond_11

    const/4 v10, 0x1

    :cond_11
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_13

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    const-string v9, "<this>"

    invoke-static {v5, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_12

    sget-wide v11, Lye/e;->Y0:J

    goto :goto_a

    :cond_12
    sget-wide v11, Lye/e;->G0:J

    goto :goto_a

    :cond_13
    :goto_c
    invoke-virtual {v0}, Ln0/k;->V()V

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v9, :cond_14

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Ln0/h0;

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_15

    int-to-float v13, v15

    goto :goto_d

    :cond_15
    int-to-float v13, v4

    :goto_d
    const/16 v14, 0x2c

    int-to-float v14, v14

    const/4 v3, 0x0

    const/4 v15, 0x2

    invoke-static {v8, v14, v3, v15}, LJ/b1;->g(LC0/j;FFI)LC0/j;

    move-result-object v3

    sget-wide v14, LJ0/d0;->c:J

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, v14, v15}, LJ0/d0;->b(FJ)J

    move-result-wide v14

    const/16 v4, 0x8

    int-to-float v4, v4

    move/from16 p1, v2

    invoke-static {v4}, LR/g;->b(F)LR/f;

    move-result-object v2

    invoke-static {v3, v14, v15, v13, v2}, LB1/r;->f(LC0/j;JFLR/a;)LC0/j;

    move-result-object v2

    and-int/lit8 v3, p1, 0xe

    const/4 v13, 0x4

    if-ne v3, v13, :cond_16

    const/4 v3, 0x1

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_17

    if-ne v13, v9, :cond_18

    :cond_17
    new-instance v13, LB/z0;

    const/4 v3, 0x1

    invoke-direct {v13, v3, v1, v5}, LB/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, LBm/l;

    sget-object v3, Ld1/K0;->a:Ld1/K0$a;

    new-instance v5, LW0/D;

    invoke-direct {v5, v13}, LW0/D;-><init>(LBm/l;)V

    invoke-static {v2, v3, v5}, LC0/i;->a(LC0/j;LBm/l;LBm/q;)LC0/j;

    move-result-object v2

    if-eqz v10, :cond_19

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_19
    const v3, 0x3ecccccd    # 0.4f

    :goto_f
    invoke-static {v3, v11, v12}, LJ0/d0;->b(FJ)J

    move-result-wide v13

    invoke-static {v4}, LR/g;->b(F)LR/f;

    move-result-object v3

    invoke-static {v2, v13, v14, v3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v2

    invoke-static {v2, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v2

    sget-object v3, LC0/d$a;->e:LC0/f;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v3

    iget-wide v4, v0, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v2, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v13, v0, Ln0/k;->S:Z

    if-eqz v13, :cond_1a

    invoke-virtual {v0, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_10
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v3, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v5, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v3, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v2, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ln0/k;->U(Z)V

    :goto_11
    move-object v2, v8

    move v3, v10

    move-wide v4, v11

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Ln0/k;->w()V

    goto :goto_11

    :goto_12
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v0, LDg/m;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LDg/m;-><init>(LBm/a;LC0/j;ZJLv0/h;II)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_1c
    return-void
.end method
