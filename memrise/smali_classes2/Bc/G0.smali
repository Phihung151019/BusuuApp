.class public final LBc/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;LWj/b;Lv0/h;Ln0/i;II)V
    .locals 8

    const v0, 0x219712f5

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p3, v3}, Ln0/k;->i(I)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_3

    move v3, v7

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    and-int/2addr v2, v7

    invoke-virtual {p3, v2, v3}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v0, :cond_4

    sget-object p0, LC0/j$a;->b:LC0/j$a;

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-virtual {p3, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->m()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_6

    if-ne v2, v1, :cond_5

    sget-wide v1, Lye/e;->m0:J

    goto :goto_5

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-wide v1, LJ0/d0;->g:J

    goto :goto_5

    :cond_7
    sget-wide v1, Lye/e;->E:J

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v7, :cond_a

    if-ne v2, v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-wide v1, LJ0/d0;->g:J

    goto :goto_5

    :cond_b
    :goto_4
    sget-wide v1, Lye/e;->c1:J

    :goto_5
    sget-object v3, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v0, v1, v2, v3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v0

    int-to-float v1, v4

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v0, v1, v1, v1, v2}, LJ/K0;->i(LC0/j;FFFF)LC0/j;

    move-result-object v0

    sget-object v1, LC0/d$a;->a:LC0/f;

    invoke-static {v1, v6}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    iget-wide v2, p3, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p3}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {v0, p3}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    sget-object v4, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {p3}, Ln0/k;->s()V

    iget-boolean v5, p3, Ln0/k;->S:Z

    if-eqz v5, :cond_c

    invoke-virtual {p3, v4}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p3}, Ln0/k;->A()V

    :goto_6
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v1, p3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v3, p3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p3, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p3, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v0, p3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v7}, Ln0/k;->U(Z)V

    :goto_7
    move-object v2, p0

    goto :goto_8

    :cond_d
    invoke-virtual {p3}, Ln0/k;->w()V

    goto :goto_7

    :goto_8
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance v1, LBc/s0;

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LBc/s0;-><init>(LC0/j;LWj/b;Lv0/h;II)V

    iput-object v1, p0, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public static final b(Ljava/util/List;LBc/Q;LC0/j;LBm/l;LBm/p;Ln0/i;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    const v0, 0x6dd29372

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_4

    and-int/lit8 v3, v6, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v7, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    or-int/lit16 v3, v0, 0x180

    and-int/lit8 v5, p7, 0x8

    const/16 v8, 0x800

    if-eqz v5, :cond_6

    or-int/lit16 v3, v0, 0xd80

    :cond_5
    move-object/from16 v0, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_5

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v8

    goto :goto_4

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p7, 0x10

    const/16 v10, 0x4000

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_8
    move-object/from16 v11, p4

    :goto_6
    move v12, v3

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_8

    move-object/from16 v11, p4

    invoke-virtual {v7, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v10

    goto :goto_7

    :cond_a
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v3, v12

    goto :goto_6

    :goto_8
    and-int/lit16 v3, v12, 0x2493

    const/16 v13, 0x2492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v3, v13, :cond_b

    move v3, v15

    goto :goto_9

    :cond_b
    move v3, v14

    :goto_9
    and-int/lit8 v13, v12, 0x1

    invoke-virtual {v7, v13, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v5, :cond_d

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    new-instance v0, LA0/o;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, LA0/o;-><init>(I)V

    invoke-virtual {v7, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, LBm/l;

    :cond_d
    if-eqz v9, :cond_e

    sget-object v5, LBc/f;->a:Lv0/h;

    move-object v11, v5

    :cond_e
    const v5, 0xe000

    and-int/2addr v5, v12

    if-ne v5, v10, :cond_f

    move v5, v15

    goto :goto_a

    :cond_f
    move v5, v14

    :goto_a
    invoke-virtual {v7, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    and-int/lit16 v9, v12, 0x1c00

    if-ne v9, v8, :cond_10

    move v8, v15

    goto :goto_b

    :cond_10
    move v8, v14

    :goto_b
    or-int/2addr v5, v8

    and-int/lit8 v8, v12, 0x70

    if-eq v8, v4, :cond_11

    and-int/lit8 v4, v12, 0x40

    if-eqz v4, :cond_12

    invoke-virtual {v7, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    move v14, v15

    :cond_12
    or-int v4, v5, v14

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v3, :cond_14

    :cond_13
    move-object v3, v0

    goto :goto_c

    :cond_14
    move-object v3, v0

    move-object v2, v11

    goto :goto_d

    :goto_c
    new-instance v0, LB/Q;

    const/4 v5, 0x1

    move-object v4, v2

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, LB/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_d
    move-object v15, v5

    check-cast v15, LBm/l;

    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int v17, v0, v1

    const/16 v18, 0x1de

    move-object/from16 v16, v7

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, LC0/d$a;->n:LC0/f$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v18}, LL/d;->a(LC0/j;LL/P;LJ/N0;LJ/g$l;LC0/d$b;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    move-object v5, v2

    move-object v4, v3

    move-object v3, v7

    goto :goto_e

    :cond_15
    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v16}, Ln0/k;->w()V

    move-object/from16 v3, p2

    move-object v4, v0

    move-object v5, v11

    :goto_e
    invoke-virtual/range {v16 .. v16}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, LBc/y0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LBc/y0;-><init>(Ljava/util/List;LBc/Q;LC0/j;LBm/l;LBm/p;II)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_16
    return-void
.end method
