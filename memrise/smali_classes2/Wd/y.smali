.class public final LWd/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LWd/q;LBm/l;LC0/j;Ln0/i;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x29354866

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v9, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v9, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v9, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v4, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x1

    if-eq v7, v11, :cond_6

    move v7, v12

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v9, v11, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_19

    const/16 v7, 0x8

    int-to-float v7, v7

    const/4 v11, 0x0

    invoke-static {v2, v11, v7, v12}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v7

    sget-object v14, LJ/g;->a:LJ/g$j;

    sget-object v15, LC0/d$a;->k:LC0/f$b;

    const/16 v10, 0x30

    invoke-static {v14, v15, v9, v10}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v8

    move-object/from16 v16, v14

    iget-wide v13, v9, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v7, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v17, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v6, v9, Ln0/k;->S:Z

    if-eqz v6, :cond_7

    invoke-virtual {v9, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_5
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v8, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v14, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v13, v14}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v13, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v13}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v7, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v7, v0, LWd/q;->d:LVd/h;

    instance-of v11, v7, LVd/h$b;

    const-string v12, "toLowerCase(...)"

    if-eqz v11, :cond_8

    check-cast v7, LVd/h$b;

    iget-object v7, v7, LVd/h$b;->b:LVd/a;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v2, v11

    const-wide/16 v19, 0x0

    cmpl-double v2, v2, v19

    if-lez v2, :cond_9

    goto :goto_7

    :cond_9
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, LK/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v2, LJ/x0;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v12, v11, v3

    if-lez v12, :cond_a

    move v11, v3

    :cond_a
    const/4 v3, 0x1

    invoke-direct {v2, v11, v3}, LJ/x0;-><init>(FZ)V

    const/16 v3, 0x32

    int-to-float v3, v3

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v2, v3, v11, v12}, LJ/b1;->g(LC0/j;FFI)LC0/j;

    move-result-object v2

    sget-object v11, LC0/d$a;->j:LC0/f$b;

    move-object/from16 v12, v16

    move/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v12, v11, v9, v4}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v11

    move v12, v3

    iget-wide v3, v9, Ln0/k;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {v2, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-virtual {v9}, Ln0/k;->s()V

    move/from16 v18, v12

    iget-boolean v12, v9, Ln0/k;->S:Z

    if-eqz v12, :cond_b

    invoke-virtual {v9, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_8
    invoke-static {v6, v11, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v4, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v9, v14, v9, v13}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v5, v2, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v2, v0, LWd/q;->d:LVd/h;

    new-instance v3, LJ/o1;

    invoke-direct {v3, v15}, LJ/o1;-><init>(LC0/f$b;)V

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v3, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    move/from16 v12, v18

    invoke-static {v3, v12}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v3

    const-string v4, "scenario_details_item_state_"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v3

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v9, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v3, v9, v4}, LVd/h;->a(ILC0/j;Ln0/i;Z)V

    const/16 v2, 0x10

    int-to-float v2, v2

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static {v3, v2}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v9}, LB1/r;->b(LC0/j;Ln0/i;)V

    new-instance v2, LJ/o1;

    invoke-direct {v2, v15}, LJ/o1;-><init>(LC0/f$b;)V

    sget-object v4, LJ/g;->c:LJ/g$k;

    sget-object v11, LC0/d$a;->m:LC0/f$a;

    invoke-static {v4, v11, v9, v7}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    iget-wide v11, v9, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v2, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v12, v9, Ln0/k;->S:Z

    if-eqz v12, :cond_c

    invoke-virtual {v9, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_9
    invoke-static {v6, v4, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v11, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7, v9, v14, v9, v13}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v5, v2, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v2, v0, LWd/q;->b:Ljava/lang/String;

    if-nez v2, :cond_d

    const v2, 0x282b9531

    invoke-virtual {v9, v2}, Ln0/k;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ln0/k;->U(Z)V

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    const v5, 0x282b9532

    invoke-virtual {v9, v5}, Ln0/k;->M(I)V

    const-string v5, "learnable_target"

    invoke-static {v3, v5}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v6, v4, v5, v2, v9}, LYd/x;->c(IILC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v9, v4}, Ln0/k;->U(Z)V

    :goto_a
    iget-object v2, v0, LWd/q;->c:Ljava/lang/String;

    if-nez v2, :cond_e

    const v2, 0x282e342c

    invoke-virtual {v9, v2}, Ln0/k;->M(I)V

    invoke-virtual {v9, v4}, Ln0/k;->U(Z)V

    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_e
    const v5, 0x282e342d

    invoke-virtual {v9, v5}, Ln0/k;->M(I)V

    const-string v5, "learnable_source"

    invoke-static {v3, v5}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v3

    const/16 v6, 0x30

    invoke-static {v6, v4, v3, v2, v9}, LYd/x;->b(IILC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v9, v4}, Ln0/k;->U(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v9, v3}, Ln0/k;->U(Z)V

    invoke-virtual {v9, v3}, Ln0/k;->U(Z)V

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v3, :cond_f

    sget-object v2, Ln0/N;->a:Ln0/K;

    invoke-virtual {v9}, Ln0/k;->y()Lqm/f;

    move-result-object v2

    invoke-static {v2, v9}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v2

    :cond_f
    check-cast v2, LNm/C;

    iget-object v4, v0, LWd/q;->g:Ljava/lang/String;

    if-nez v4, :cond_10

    const v2, -0x5741b544

    invoke-virtual {v9, v2}, Ln0/k;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ln0/k;->U(Z)V

    :goto_d
    const/4 v3, 0x1

    goto/16 :goto_11

    :cond_10
    const v5, -0x5741b543

    invoke-virtual {v9, v5}, Ln0/k;->M(I)V

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_11

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v5

    invoke-virtual {v9, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Ln0/h0;

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_15

    const v6, -0x2c815b1a

    invoke-virtual {v9, v6}, Ln0/k;->M(I)V

    invoke-virtual {v9, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v16, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_12

    const/4 v7, 0x1

    goto :goto_e

    :cond_12
    const/4 v7, 0x0

    :goto_e
    or-int/2addr v6, v7

    invoke-virtual {v9, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    if-ne v7, v3, :cond_14

    :cond_13
    new-instance v7, LWd/u;

    invoke-direct {v7, v2, v1, v4, v5}, LWd/u;-><init>(LNm/C;LBm/l;Ljava/lang/String;Ln0/h0;)V

    invoke-virtual {v9, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_14
    move-object v5, v7

    check-cast v5, LBm/a;

    const/16 v10, 0x6000

    const/16 v11, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, LWd/b;->a:Lv0/h;

    invoke-static/range {v5 .. v11}, Le0/S0;->a(LBm/a;LC0/j;ZLBm/p;Ln0/i;II)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ln0/k;->U(Z)V

    goto :goto_10

    :cond_15
    const v6, -0x2c7b8398

    invoke-virtual {v9, v6}, Ln0/k;->M(I)V

    invoke-virtual {v9, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v16, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_16

    const/4 v7, 0x1

    goto :goto_f

    :cond_16
    const/4 v7, 0x0

    :goto_f
    or-int/2addr v6, v7

    invoke-virtual {v9, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_17

    if-ne v7, v3, :cond_18

    :cond_17
    new-instance v7, LWd/v;

    invoke-direct {v7, v2, v1, v4, v5}, LWd/v;-><init>(LNm/C;LBm/l;Ljava/lang/String;Ln0/h0;)V

    invoke-virtual {v9, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_18
    move-object v5, v7

    check-cast v5, LBm/a;

    const/16 v10, 0x6000

    const/16 v11, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, LWd/b;->b:Lv0/h;

    invoke-static/range {v5 .. v11}, Le0/S0;->a(LBm/a;LC0/j;ZLBm/p;Ln0/i;II)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ln0/k;->U(Z)V

    :goto_10
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v9, v4}, Ln0/k;->U(Z)V

    goto/16 :goto_d

    :goto_11
    invoke-virtual {v9, v3}, Ln0/k;->U(Z)V

    goto :goto_12

    :cond_19
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_12
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, LMb/b;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, LMb/b;-><init>(LWd/q;LBm/l;LC0/j;I)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_1a
    return-void
.end method

.method public static final b(LWd/q;LWd/c;LBm/a;Ln0/i;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWd/q;",
            "LWd/c;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "learnablePreview"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnableActions"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x41215b52

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, p5, 0x4

    const/16 v6, 0x100

    if-eqz v4, :cond_2

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v7, p2

    :goto_2
    move v9, v3

    goto :goto_4

    :cond_2
    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_3

    :cond_3
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    goto :goto_2

    :goto_4
    and-int/lit16 v3, v9, 0x93

    const/16 v8, 0x92

    const/4 v10, 0x0

    if-eq v3, v8, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    move v3, v10

    :goto_5
    and-int/lit8 v8, v9, 0x1

    invoke-virtual {v0, v8, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    new-instance v4, LL/S;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, LL/S;-><init>(I)V

    invoke-virtual {v0, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LBm/a;

    move-object v12, v4

    goto :goto_6

    :cond_6
    move-object v12, v7

    :goto_6
    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    new-instance v4, LH/k;

    invoke-direct {v4}, LH/k;-><init>()V

    invoke-virtual {v0, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v4

    check-cast v14, LH/j;

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Ln0/h0;

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v13

    move-object/from16 p2, v12

    const-wide/16 v11, 0x0

    const/4 v15, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v15, v11, v12, v10}, Le0/K1;->a(FIJZ)Le0/L1;

    move-result-object v15

    iget-boolean v5, v1, LWd/q;->j:Z

    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v12, v9, 0x380

    if-ne v12, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    move v6, v10

    :goto_7
    or-int/2addr v6, v11

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_b

    if-ne v11, v3, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v12, p2

    goto :goto_9

    :cond_b
    :goto_8
    new-instance v11, LWb/y;

    const/4 v6, 0x1

    move-object/from16 v12, p2

    invoke-direct {v11, v6, v12, v1, v4}, LWb/y;-><init>(ILBm/a;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_9
    move-object/from16 v18, v11

    check-cast v18, LBm/a;

    const/16 v19, 0x18

    const/16 v17, 0x0

    move/from16 v16, v5

    invoke-static/range {v13 .. v19}, LD/J;->b(LC0/j;LH/j;LD/x0;ZLk1/l;LBm/a;I)LC0/j;

    move-result-object v5

    sget-object v6, LJ/g;->c:LJ/g$k;

    sget-object v11, LC0/d$a;->m:LC0/f$a;

    invoke-static {v6, v11, v0, v10}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    iget-wide v13, v0, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v5, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v15, v0, Ln0/k;->S:Z

    if-eqz v15, :cond_c

    invoke-virtual {v0, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_a
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v6, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v13, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v11, v13}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v11, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v11}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v10, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v10, v5, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7, v8}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    sget-object v7, LJ/g;->g:LJ/g$g;

    sget-object v8, LC0/d$a;->k:LC0/f$b;

    const/16 v2, 0x36

    invoke-static {v7, v8, v0, v2}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v2

    iget-wide v7, v0, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v5, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    invoke-virtual {v0}, Ln0/k;->s()V

    move-object/from16 v17, v4

    iget-boolean v4, v0, Ln0/k;->S:Z

    if-eqz v4, :cond_d

    invoke-virtual {v0, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_b
    invoke-static {v15, v2, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v8, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7, v0, v13, v0, v11}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v10, v5, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v4, v2

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_e

    goto :goto_c

    :cond_e
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, LK/a;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v10, LJ/x0;

    const/4 v4, 0x1

    invoke-direct {v10, v2, v4}, LJ/x0;-><init>(FZ)V

    and-int/lit8 v11, v9, 0x70

    const/16 v2, 0x20

    if-eq v11, v2, :cond_f

    const/4 v4, 0x0

    goto :goto_d

    :cond_f
    const/4 v4, 0x1

    :goto_d
    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_10

    if-ne v2, v3, :cond_11

    :cond_10
    new-instance v2, LWd/y$a;

    const-string v7, "getAudioFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, LWd/c;

    const-string v6, "getAudioFlow"

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v8}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LIm/c;

    check-cast v2, LBm/l;

    and-int/lit8 v3, v9, 0xe

    invoke-static {v1, v2, v10, v0, v3}, LWd/y;->a(LWd/q;LBm/l;LC0/j;Ln0/i;I)V

    iget-object v2, v1, LWd/q;->h:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    const v2, 0x6e55cdb8

    invoke-virtual {v0, v2}, Ln0/k;->M(I)V

    iget-object v2, v1, LWd/q;->h:Ljava/util/List;

    iget-object v5, v1, LWd/q;->b:Ljava/lang/String;

    or-int/lit16 v7, v11, 0x180

    move-object/from16 v3, p1

    move-object v6, v0

    move-object/from16 v4, v17

    invoke-static/range {v2 .. v7}, LWd/k;->b(Ljava/util/List;LWd/c;Ln0/h0;Ljava/lang/String;Ln0/i;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ln0/k;->U(Z)V

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_12
    move-object v6, v0

    const/4 v0, 0x0

    const v2, 0x6e59cc7a

    invoke-virtual {v6, v2}, Ln0/k;->M(I)V

    invoke-virtual {v6, v0}, Ln0/k;->U(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v6, v0}, Ln0/k;->U(Z)V

    sget-wide v3, Lxe/a;->r:J

    const/16 v8, 0x30

    const/16 v9, 0xd

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Le0/p0;->a(LC0/j;JFFLn0/i;II)V

    move-object v6, v7

    invoke-virtual {v6, v0}, Ln0/k;->U(Z)V

    move-object v3, v12

    goto :goto_10

    :cond_13
    move-object v6, v0

    invoke-virtual {v6}, Ln0/k;->w()V

    move-object v3, v7

    :goto_10
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, LWd/t;

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LWd/t;-><init>(LWd/q;LWd/c;LBm/a;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_14
    return-void
.end method

.method public static final c(LC0/j;Ljava/util/List;LWd/c;Ln0/i;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
            "Ljava/util/List<",
            "LWd/q;",
            ">;",
            "LWd/c;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    const-string v0, "learnablePreviews"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x39ca6e9b

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move/from16 v3, p4

    :goto_1
    invoke-virtual {v10, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    and-int/lit8 v4, p5, 0x4

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v10, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    move-object/from16 v4, p2

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v5, v6, :cond_6

    move v5, v14

    goto :goto_4

    :cond_6
    move v5, v13

    :goto_4
    and-int/2addr v3, v14

    invoke-virtual {v10, v3, v5}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v10}, Ln0/k;->v0()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v10}, Ln0/k;->c0()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Ln0/k;->w()V

    move-object v0, v1

    :cond_8
    move-object v1, v4

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    goto :goto_6

    :cond_a
    move-object v0, v1

    :goto_6
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_8

    new-instance v1, LWd/y$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_7
    invoke-virtual {v10}, Ln0/k;->V()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v4, LJ/g;->c:LJ/g$k;

    sget-object v5, LC0/d$a;->m:LC0/f$a;

    invoke-static {v4, v5, v10, v13}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    iget-wide v5, v10, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v3, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v8, v10, Ln0/k;->S:Z

    if-eqz v8, :cond_b

    invoke-virtual {v10, v7}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_8
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v4, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v6, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v4, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v3, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v3, 0x62237bca

    invoke-virtual {v10, v3}, Ln0/k;->M(I)V

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWd/q;

    const/4 v4, 0x7

    invoke-static {v13, v10, v13, v4}, Lj0/B1;->c(ZLn0/i;II)Lj0/H1;

    move-result-object v4

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v6, :cond_c

    sget-object v5, Ln0/N;->a:Ln0/K;

    invoke-virtual {v10}, Ln0/k;->y()Lqm/f;

    move-result-object v5

    invoke-static {v5, v10}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v5

    :cond_c
    check-cast v5, LNm/C;

    const v6, 0x7f131bb3

    invoke-static {v6, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LWd/r;

    invoke-direct {v7, v3, v1, v5, v4}, LWd/r;-><init>(LWd/q;LWd/c;LNm/C;Lj0/H1;)V

    const v3, -0x63383e0b

    invoke-static {v3, v7, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x39

    const/4 v3, 0x0

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v12}, Lge/h;->b(LC0/j;Lj0/H1;Ljava/lang/String;Lge/a;LBm/a;Ljava/lang/String;Lv0/h;Ln0/i;II)V

    goto :goto_9

    :cond_d
    invoke-virtual {v10, v13}, Ln0/k;->U(Z)V

    invoke-virtual {v10, v14}, Ln0/k;->U(Z)V

    move-object v3, v1

    move-object v1, v0

    goto :goto_a

    :cond_e
    invoke-virtual {v10}, Ln0/k;->w()V

    move-object v3, v4

    :goto_a
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, LWd/s;

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LWd/s;-><init>(LC0/j;Ljava/util/List;LWd/c;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_f
    return-void
.end method
