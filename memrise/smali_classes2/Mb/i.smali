.class public final LMb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF2/a0;Ln0/i;I)V
    .locals 13

    const-string v0, "viewModelProvider"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1968554a

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

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

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p1, v3

    invoke-virtual {v8, p1, v0}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    const-class p1, LMb/n;

    invoke-virtual {p0, p1}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object p1

    check-cast p1, LMb/n;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v8, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, LFb/b;->a:Ln0/L;

    invoke-virtual {v8, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFb/a;

    iget-object v3, p1, LMb/n;->p:LQm/b0;

    invoke-virtual {v8, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    sget-object v12, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v4, :cond_2

    if-ne v5, v12, :cond_3

    :cond_2
    new-instance v5, LMb/i$b;

    invoke-direct {v5, v1, v0, v11}, LMb/i$b;-><init>(LFb/a;Landroid/content/Context;Lqm/d;)V

    invoke-virtual {v8, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LBm/p;

    sget-object v0, LG2/b;->a:Ln0/D0;

    invoke-virtual {v8, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/t;

    sget-object v1, LF2/n$b;->b:LF2/n$b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v8, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    const/4 v6, 0x3

    invoke-virtual {v8, v6}, Ln0/k;->i(I)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v8, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4

    if-ne v7, v12, :cond_5

    :cond_4
    new-instance v7, LMb/i$a;

    invoke-direct {v7, v5, v0, v3, v11}, LMb/i$a;-><init>(LBm/p;LF2/t;LQm/g;Lqm/d;)V

    invoke-virtual {v8, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LBm/p;

    invoke-static {v7, v1, v8}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v0, p1, LMb/n;->n:LQm/l0;

    invoke-static {v0, v8, v2}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object v0

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LMb/u;

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    new-instance v0, LBn/l;

    invoke-direct {v0, v6}, LBn/l;-><init>(I)V

    invoke-virtual {v8, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v0

    check-cast v3, LBm/l;

    new-instance v0, LMb/c;

    invoke-direct {v0, p1}, LMb/c;-><init>(LMb/n;)V

    const v2, -0x1b235126

    invoke-static {v2, v0, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v7

    const v9, 0x186180

    const/16 v10, 0x2a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "communicate screen"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, LA/q;->b(Ljava/lang/Object;LC0/j;LBm/l;LC0/d;Ljava/lang/String;LBm/l;Lv0/h;Ln0/i;II)V

    invoke-virtual {v8, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v12, :cond_8

    :cond_7
    new-instance v1, LMb/i$d;

    invoke-direct {v1, p1, v11}, LMb/i$d;-><init>(LMb/n;Lqm/d;)V

    invoke-virtual {v8, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LBm/p;

    invoke-static {v1, p1, v8}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, LMb/d;

    invoke-direct {v0, p0, p2}, LMb/d;-><init>(LF2/a0;I)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final b(LC0/j;LMb/u;LBm/l;Ln0/i;I)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    const v3, -0x2518cefa

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    or-int/lit8 v3, v2, 0x6

    and-int/lit8 v4, v2, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_1

    invoke-virtual {v13, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_3

    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_1

    :cond_2
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    if-eq v4, v8, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v9

    :goto_2
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v13, v8, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    invoke-static {v4}, LD5/g;->m(LC0/j;)LC0/j;

    move-result-object v14

    const/16 v8, 0x8

    int-to-float v8, v8

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v8

    invoke-static/range {v14 .. v19}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v8

    sget-object v11, LC0/d$a;->a:LC0/f;

    invoke-static {v11, v9}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v11

    iget-wide v14, v13, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v8, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v7, v13, Ln0/k;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v13, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_3
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v11, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v11, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v11, v14, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v12, v14}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v12, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v12}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v8, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget v8, LSd/d;->a:F

    int-to-float v5, v5

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    move/from16 p0, v8

    sget-object v8, Ln0/i$a;->a:Ln0/i$a$a;

    const/4 v9, 0x0

    if-ne v10, v8, :cond_6

    new-instance v10, Ln0/o0;

    invoke-direct {v10, v9}, Ln0/o0;-><init>(F)V

    invoke-virtual {v13, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Ln0/e0;

    sget-object v9, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v13, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB1/d;

    add-float v2, p0, v5

    invoke-interface {v9, v2}, LB1/d;->T0(F)F

    move-result v9

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    new-instance v1, LMb/g;

    move/from16 v23, v3

    const/4 v3, 0x0

    invoke-direct {v1, v10, v3}, LMb/g;-><init>(Ln0/e0;I)V

    invoke-virtual {v13, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move/from16 v23, v3

    :goto_4
    check-cast v1, LBm/l;

    invoke-static {v9, v1, v13}, LB1/v;->q(FLBm/l;Ln0/i;)Lne/i;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, LV0/f;->a(LC0/j;LV0/a;LV0/b;)LC0/j;

    move-result-object v1

    sget-object v9, LJ/g;->c:LJ/g$k;

    sget-object v3, LC0/d$a;->m:LC0/f$a;

    move-object/from16 v20, v10

    const/4 v10, 0x0

    invoke-static {v9, v3, v13, v10}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    move-object v9, v11

    iget-wide v10, v13, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v1, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-virtual {v13}, Ln0/k;->s()V

    move-object/from16 v21, v9

    iget-boolean v9, v13, Ln0/k;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v13, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_5
    invoke-static {v7, v3, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v9, v21

    invoke-static {v9, v11, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10, v13, v14, v13, v12}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v6, v1, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v5, v3, v1}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v9, v7

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-lez v9, :cond_9

    goto :goto_6

    :cond_9
    const-string v9, "invalid weight; must be greater than zero"

    invoke-static {v9}, LK/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v9, LJ/x0;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v10}, LJ/x0;-><init>(FZ)V

    invoke-interface {v6, v9}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v6

    invoke-static {v6, v7}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v2, v5, v7}, LJ/K0;->b(FFI)LJ/P0;

    move-result-object v2

    invoke-static {v5}, LJ/g;->g(F)LJ/g$i;

    move-result-object v7

    and-int/lit8 v9, v23, 0x70

    const/16 v11, 0x20

    if-ne v9, v11, :cond_a

    move v9, v10

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_b

    if-ne v11, v8, :cond_c

    :cond_b
    new-instance v11, LMb/h;

    const/4 v9, 0x0

    invoke-direct {v11, v9, v0}, LMb/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v11

    check-cast v12, LBm/l;

    const/16 v14, 0x6000

    const/16 v15, 0x1ea

    move/from16 v21, v5

    const/4 v5, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v24, v4

    move-object v4, v6

    move-object/from16 v1, v16

    move/from16 v0, v17

    move/from16 v3, v21

    move-object v6, v2

    const/4 v2, 0x0

    invoke-static/range {v4 .. v15}, LL/d;->a(LC0/j;LL/P;LJ/N0;LJ/g$l;LC0/d$b;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    const/4 v4, 0x0

    invoke-static {v4, v13, v2}, LMb/z;->a(LC0/j;Ln0/i;I)V

    invoke-virtual {v13, v0}, Ln0/k;->U(Z)V

    invoke-interface/range {v20 .. v20}, Ln0/e0;->v()F

    move-result v4

    float-to-int v4, v4

    const/16 v5, 0xe

    invoke-static {v4, v2, v5, v13}, LB/h;->c(IIILn0/i;)Ln0/o1;

    move-result-object v4

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_d

    invoke-virtual/range {p1 .. p1}, LMb/u;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMb/w;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v5

    invoke-virtual {v13, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Ln0/h0;

    move-object/from16 v12, v24

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v12, v3, v6, v7}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v6

    invoke-virtual {v13, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    if-ne v8, v1, :cond_f

    :cond_e
    new-instance v8, LD/w;

    const/4 v7, 0x1

    invoke-direct {v8, v7, v4}, LD/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, LBm/l;

    invoke-static {v6, v8}, LJ/C0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v4

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->b()J

    move-result-wide v6

    sget-object v8, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v4, v6, v7, v8}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v22, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v21, v3

    invoke-static/range {v17 .. v22}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v4

    const v3, 0x81b9c24

    invoke-virtual {v13, v3}, Ln0/k;->M(I)V

    sget-object v3, LMb/u;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LMb/w;

    new-instance v9, LJd/F;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget v8, v8, LMb/w;->b:I

    invoke-static {v8, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8, v10}, LJd/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v13, v2}, Ln0/k;->U(Z)V

    const v3, 0x81baa24

    invoke-virtual {v13, v3}, Ln0/k;->M(I)V

    invoke-virtual/range {p1 .. p1}, LMb/u;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    move-object v8, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMb/w;

    new-instance v9, LJd/F;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget v7, v7, LMb/w;->b:I

    invoke-static {v7, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v10, v7, v10}, LJd/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v13, v2}, Ln0/k;->U(Z)V

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move/from16 v3, v23

    and-int/lit16 v3, v3, 0x380

    const/16 v9, 0x100

    if-ne v3, v9, :cond_12

    move v9, v0

    goto :goto_a

    :cond_12
    move v9, v2

    :goto_a
    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_14

    if-ne v2, v1, :cond_13

    goto :goto_b

    :cond_13
    move-object/from16 v3, p2

    goto :goto_c

    :cond_14
    :goto_b
    new-instance v2, LBe/a;

    const/4 v1, 0x1

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v5, v3}, LBe/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_c
    check-cast v2, LBm/l;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v8

    move-object v9, v13

    move-object v8, v2

    invoke-static/range {v4 .. v11}, LJd/J;->a(LC0/j;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LBm/l;Ln0/i;II)V

    invoke-virtual {v13, v0}, Ln0/k;->U(Z)V

    goto :goto_d

    :cond_15
    move-object v3, v1

    invoke-virtual {v13}, Ln0/k;->w()V

    move-object/from16 v12, p0

    :goto_d
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, LMb/b;

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct {v1, v12, v2, v3, v4}, LMb/b;-><init>(LC0/j;LMb/u;LBm/l;I)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_16
    return-void
.end method

.method public static final c(LBm/a;Ln0/i;I)V
    .locals 33
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

    move-object/from16 v5, p0

    move/from16 v9, p2

    const v0, -0x5f1f062c

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    invoke-virtual {v6, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x10

    int-to-float v14, v1

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    invoke-static {v10, v14}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v2, LJ/g;->c:LJ/g$k;

    sget-object v7, LC0/d$a;->m:LC0/f$a;

    invoke-static {v2, v7, v6, v4}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    iget-wide v7, v6, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v1, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v12, v6, Ln0/k;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v6, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_2
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v2, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v8, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v7, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v13, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v13, v1, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v4, v1

    const-wide/16 v15, 0x0

    cmpl-double v4, v4, v15

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, LK/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v4, LJ/x0;

    invoke-direct {v4, v1, v3}, LJ/x0;-><init>(FZ)V

    new-instance v5, LJ/g$i;

    new-instance v15, LJ/f;

    const/4 v1, 0x0

    invoke-direct {v15, v1}, LJ/f;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {v5, v14, v1, v15}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v1, LC0/d$a;->n:LC0/f$a;

    const/16 v15, 0x36

    invoke-static {v5, v1, v6, v15}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    move-object v15, v4

    iget-wide v3, v6, Ln0/k;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {v15, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v15

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v5, v6, Ln0/k;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v6, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_4
    invoke-static {v12, v1, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v4, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v6, v8, v6, v7}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v13, v15, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v1, 0x7f0802ac

    const/4 v2, 0x0

    invoke-static {v1, v2, v6}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v12

    move-object v2, v10

    const/16 v17, 0x1b8

    const/16 v18, 0x78

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v18}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    const v1, 0x7f1302d8

    invoke-static {v1, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ly1/h;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ly1/h;-><init>(I)V

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v6, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->b:Ln1/M;

    const/16 v31, 0x0

    const v32, 0xfdfe

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    invoke-static/range {v10 .. v32}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    const v1, 0x7f1302d6

    invoke-static {v1, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ly1/h;

    invoke-direct {v1, v3}, Ly1/h;-><init>(I)V

    invoke-virtual {v6, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->j:Ln1/M;

    move-object/from16 v20, v1

    move-object/from16 v28, v3

    invoke-static/range {v10 .. v32}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Ln0/k;->U(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    const v2, 0x7f13019c

    invoke-static {v2, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x12

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    or-int/lit8 v7, v0, 0x6

    const/16 v8, 0x3c

    move-object v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v10, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v8}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    invoke-virtual {v6, v10}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LMb/f;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2, v5}, LMb/f;-><init>(IILBm/a;)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final d(LC0/j;Ln0/i;I)V
    .locals 7

    const v0, 0x57362174

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v6, p1, v0}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f13019d

    invoke-static {p0, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    const p0, 0x7f13019b

    invoke-static {p0, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x180

    const/4 v2, 0x0

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static/range {v1 .. v6}, LTd/u;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    move-object p0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_1
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LMb/e;

    invoke-direct {v0, p0, p2}, LMb/e;-><init>(LC0/j;I)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_2
    return-void
.end method
