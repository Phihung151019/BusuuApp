.class public final LWb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LWb/F$b;LBm/a;LF2/a0;LBm/a;LC0/j;Ln0/i;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    move/from16 v12, p6

    const-string v0, "viewState"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LWb/F$b;->b:Ljava/util/List;

    const-string v4, "onMyJourneyClicked"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewModelProvider"

    invoke-static {v10, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDismissAiBuddiesCard"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x10532f94

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    and-int/lit8 v4, v12, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v13, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v13, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v13, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v13, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v4, v6

    :cond_9
    and-int/lit16 v6, v4, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eq v6, v14, :cond_a

    move v6, v15

    goto :goto_6

    :cond_a
    move v6, v9

    :goto_6
    and-int/lit8 v14, v4, 0x1

    invoke-virtual {v13, v14, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v14, :cond_b

    iget-object v6, v1, LWb/F$b;->c:LWh/f;

    invoke-static {v6}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v6

    invoke-virtual {v13, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Ln0/h0;

    invoke-interface {v6}, Ln0/h0;->c0()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, LWh/f;

    invoke-interface {v6}, Ln0/h0;->g()LBm/l;

    move-result-object v6

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-ltz v16, :cond_c

    goto :goto_7

    :cond_c
    const/16 v18, 0x0

    :goto_7
    if-eqz v18, :cond_d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v8, v16

    goto :goto_8

    :cond_d
    move v8, v9

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v15

    if-gez v0, :cond_e

    move v0, v9

    :cond_e
    invoke-static {v8, v9, v0}, LHm/j;->y(III)I

    move-result v0

    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_f

    if-ne v15, v14, :cond_10

    :cond_f
    new-instance v15, LDk/m;

    invoke-direct {v15, v5, v1}, LDk/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, LBm/a;

    invoke-static {v0, v15, v13, v9}, LO/W;->b(ILBm/a;Ln0/i;I)LO/c;

    move-result-object v8

    sget-object v0, LJ/g;->c:LJ/g$k;

    sget-object v5, LC0/d$a;->m:LC0/f$a;

    invoke-static {v0, v5, v13, v9}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v15

    iget-wide v9, v13, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v11, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v21, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v13}, Ln0/k;->s()V

    move-object/from16 v21, v7

    iget-boolean v7, v13, Ln0/k;->S:Z

    if-eqz v7, :cond_11

    invoke-virtual {v13, v3}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_9
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v15, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v15, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v15, v10, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v9, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v11, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v11, v2, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, LC0/d$a;->a:LC0/f;

    move-object/from16 v22, v8

    const/4 v12, 0x0

    invoke-static {v2, v12}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v8

    move v12, v4

    move-object/from16 v23, v5

    iget-wide v4, v13, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    move/from16 v24, v12

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    move-object/from16 v25, v6

    invoke-static {v12, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    invoke-virtual {v13}, Ln0/k;->s()V

    move-object/from16 v26, v14

    iget-boolean v14, v13, Ln0/k;->S:Z

    if-eqz v14, :cond_12

    invoke-virtual {v13, v3}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_a
    invoke-static {v7, v8, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v15, v5, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v13, v10, v13, v9}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v11, v6, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v2

    iget-wide v4, v13, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v12, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v8, v13, Ln0/k;->S:Z

    if-eqz v8, :cond_13

    invoke-virtual {v13, v3}, Ln0/k;->K(LBm/a;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_b
    invoke-static {v7, v2, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v15, v5, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v13, v10, v13, v9}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v11, v6, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    sget-object v4, Lye/f;->a:Le0/N;

    const-string v4, "<this>"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le0/N;->m()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-wide v4, Lye/e;->x0:J

    goto :goto_c

    :cond_14
    sget-wide v4, Lye/e;->H0:J

    :goto_c
    sget-object v2, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v12, v4, v5, v2}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v2

    iget-object v4, v1, LWb/F$b;->g:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v2, v4, v13}, Lje/a;->a(ILC0/j;Ljava/lang/String;Ln0/i;)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ln0/k;->U(Z)V

    move-object/from16 v2, v23

    invoke-static {v0, v2, v13, v5}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v0

    iget-wide v5, v13, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {v12, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v6, v13, Ln0/k;->S:Z

    if-eqz v6, :cond_15

    invoke-virtual {v13, v3}, Ln0/k;->K(LBm/a;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_d
    invoke-static {v7, v0, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v15, v4, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v13, v10, v13, v9}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v11, v5, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, LFb/b;->a:Ln0/L;

    invoke-virtual {v13, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LFb/a;

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v26

    if-ne v0, v10, :cond_16

    sget-object v0, Ln0/N;->a:Ln0/K;

    invoke-virtual {v13}, Ln0/k;->y()Lqm/f;

    move-result-object v0

    invoke-static {v0, v13}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v0

    :cond_16
    move-object v7, v0

    check-cast v7, LNm/C;

    invoke-static {v13}, LL/T;->a(Ln0/i;)LL/P;

    move-result-object v14

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v13, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v12, v0, v2}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v5, v2

    const-wide/16 v11, 0x0

    cmpl-double v3, v5, v11

    if-lez v3, :cond_17

    goto :goto_e

    :cond_17
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, LK/a;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v3, LJ/x0;

    const/4 v12, 0x1

    invoke-direct {v3, v2, v12}, LJ/x0;-><init>(FZ)V

    invoke-interface {v0, v3}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v0

    invoke-static {v0, v2}, LJ/b1;->b(LC0/j;F)LC0/j;

    move-result-object v11

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LJ/g;->g(F)LJ/g$i;

    move-result-object v15

    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v24, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_18

    move v2, v12

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    or-int/2addr v0, v2

    move/from16 v2, v24

    and-int/lit16 v2, v2, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_19

    move/from16 v20, v12

    goto :goto_10

    :cond_19
    const/16 v20, 0x0

    :goto_10
    or-int v0, v0, v20

    invoke-virtual {v13, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v13, v2}, Ln0/k;->i(I)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v6, v25

    invoke-virtual {v13, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v8, v22

    invoke-virtual {v13, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    if-ne v2, v10, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v12, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    new-instance v0, LWb/j;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, v21

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v9}, LWb/j;-><init>(LWb/F$b;LBm/a;LBm/a;LFb/a;LWh/f;LBm/l;LNm/C;LO/c;Landroid/content/Context;)V

    invoke-virtual {v13, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_12
    move-object/from16 v21, v2

    check-cast v21, LBm/l;

    const/16 v23, 0x6000

    const/16 v24, 0x1ec

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v13

    move-object v13, v11

    invoke-static/range {v13 .. v24}, LL/d;->a(LC0/j;LL/P;LJ/N0;LJ/g$l;LC0/d$b;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    move-object/from16 v0, v22

    iget-object v13, v1, LWb/F$b;->a:Leg/n;

    const-class v3, Leg/k;

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v3

    check-cast v3, Leg/k;

    invoke-virtual {v0, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v0, v14}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_1c

    if-ne v9, v10, :cond_1d

    :cond_1c
    new-instance v9, LBg/x;

    invoke-direct {v9, v7, v1, v14, v2}, LBg/x;-><init>(LNm/C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v18, v9

    check-cast v18, LBm/l;

    const/16 v22, 0x48

    const/16 v23, 0xd4

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object v14, v3

    move-object/from16 v16, v8

    invoke-static/range {v13 .. v23}, Lcg/f;->a(Leg/n;Leg/k;LC0/j;LO/S;LBm/a;LBm/l;ZZLn0/i;II)V

    invoke-virtual {v0, v2}, Ln0/k;->U(Z)V

    invoke-virtual {v0, v2}, Ln0/k;->U(Z)V

    invoke-virtual {v0, v2}, Ln0/k;->U(Z)V

    invoke-virtual {v0, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1e

    if-ne v3, v10, :cond_1f

    :cond_1e
    new-instance v3, LWb/s;

    invoke-direct {v3, v8, v1, v6, v12}, LWb/s;-><init>(LO/S;LWb/F$b;LBm/l;Lqm/d;)V

    invoke-virtual {v0, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, LBm/p;

    invoke-static {v3, v8, v0}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_13

    :cond_20
    move-object v4, v10

    move-object v0, v13

    invoke-virtual {v0}, Ln0/k;->w()V

    :goto_13
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v0, LWb/k;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v3, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, LWb/k;-><init>(LWb/F$b;LBm/a;LF2/a0;LBm/a;LC0/j;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_21
    return-void
.end method
