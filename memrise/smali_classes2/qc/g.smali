.class public final Lqc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LC0/j;Ln0/i;Z)V
    .locals 18

    move-object/from16 v4, p1

    move/from16 v5, p4

    const-string v0, "goToLanding"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x63d2f9a7

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    invoke-virtual {v15, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v15, v5}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {v15, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v1, :cond_3

    sget-object v0, Ln0/N;->a:Ln0/K;

    invoke-virtual {v15}, Ln0/k;->y()Lqm/f;

    move-result-object v0

    invoke-static {v0, v15}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v0

    :cond_3
    check-cast v0, LNm/C;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static {v2, v1}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v6

    new-instance v1, Lqc/a;

    invoke-direct {v1, v0, v4, v5}, Lqc/a;-><init>(LNm/C;LBm/a;Z)V

    const v0, 0x95e969d

    invoke-static {v0, v1, v15}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v14

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v17}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    move-object v3, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Ln0/k;->w()V

    move-object/from16 v3, p2

    :goto_3
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, LTb/q;

    const/4 v2, 0x1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v5}, LTb/q;-><init>(IILC0/j;Ljava/lang/Object;Z)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final b(IILBm/a;LC0/j;Ln0/i;)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v14, p3

    const v2, 0x1812e388

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    invoke-virtual {v11, v0}, Ln0/k;->i(I)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    invoke-virtual {v11, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v11, v14}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v11, v6, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v14, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v11, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->m()Z

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_7

    sget-object v6, Lqc/j;->b:[Lqc/j;

    if-ne v0, v8, :cond_4

    sget-wide v12, Lye/e;->x0:J

    goto :goto_4

    :cond_4
    if-ne v0, v3, :cond_5

    sget-wide v12, Lye/e;->A:J

    goto :goto_4

    :cond_5
    if-ne v0, v9, :cond_6

    sget-wide v12, Lye/e;->Q:J

    goto :goto_4

    :cond_6
    sget-wide v12, Lye/e;->L0:J

    goto :goto_4

    :cond_7
    sget-wide v12, Lye/e;->J0:J

    :goto_4
    sget-object v3, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v5, v12, v13, v3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {v3, v5}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v5, LJ/g;->g:LJ/g$g;

    const/16 v6, 0x36

    sget-object v12, LC0/d$a;->k:LC0/f$b;

    invoke-static {v5, v12, v11, v6}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v5

    iget-wide v9, v11, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v3, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v13, v11, Ln0/k;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v11, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_5
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v5, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v9, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v5, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v3, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v3, 0xa

    int-to-float v3, v3

    new-instance v5, LJ/g$i;

    new-instance v6, LJ/d;

    sget-object v9, LC0/d$a;->n:LC0/f$a;

    invoke-direct {v6, v7, v9}, LJ/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v3, v8, v6}, LJ/g$i;-><init>(FZLBm/p;)V

    and-int/lit8 v3, v2, 0xe

    if-ne v3, v4, :cond_9

    move v7, v8

    :cond_9
    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_a

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v4, :cond_b

    :cond_a
    new-instance v3, Lqc/c;

    invoke-direct {v3, v0}, Lqc/c;-><init>(I)V

    invoke-virtual {v11, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v23, v3

    check-cast v23, LBm/l;

    const v25, 0x36000

    const/16 v26, 0x1cf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v5

    move-object/from16 v24, v11

    move-object/from16 v19, v12

    invoke-static/range {v15 .. v26}, LL/d;->b(LC0/j;LL/P;LJ/N0;LJ/g$e;LC0/d$c;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    const/16 v3, 0x2c

    int-to-float v7, v3

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static {v3, v7}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v4, Lqc/j;->b:[Lqc/j;

    const/4 v4, 0x3

    if-ne v0, v4, :cond_c

    const v4, 0x7f08026c

    goto :goto_6

    :cond_c
    const v4, 0x7f08027c

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    shl-int/lit8 v2, v2, 0x18

    const/high16 v4, 0x70000000

    and-int/2addr v2, v4

    const v4, 0x180006

    or-int v12, v2, v4

    const/16 v13, 0x19e

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v15, v10

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v13}, LOd/m;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;FLJ/N0;Ln1/M;LBm/a;Ln0/i;II)V

    invoke-virtual {v11, v15}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_d
    invoke-virtual {v11}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Leb/k;

    invoke-direct {v3, v0, v1, v10, v14}, Leb/k;-><init>(IILBm/a;LC0/j;)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method
