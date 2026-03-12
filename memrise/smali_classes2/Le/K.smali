.class public final LLe/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF2/a0;LKe/d;LKe/L;LC0/j;Lvf/a$e;Ln0/i;I)V
    .locals 10

    const-string v0, "viewModelProvider"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7a4a46b7

    invoke-interface {p5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v8, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v8, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {v8, p4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x4000

    goto :goto_3

    :cond_3
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eq v3, v6, :cond_4

    move v3, v9

    goto :goto_4

    :cond_4
    move v3, v7

    :goto_4
    and-int/2addr v0, v9

    invoke-virtual {v8, v0, v3}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object v2

    const v0, 0x10d3a21e

    invoke-virtual {v8, v0}, Ln0/k;->M(I)V

    new-instance v3, Lmd/o;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0}, Lmd/o;-><init>(Le0/i2;LNm/C;)V

    iget-object v0, v2, Le0/X1;->a:Le0/i2;

    iput-object v0, v3, Lmd/o;->a:Le0/i2;

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v6, :cond_5

    sget-object v0, Ln0/N;->a:Ln0/K;

    invoke-virtual {v8}, Ln0/k;->y()Lqm/f;

    move-result-object v0

    invoke-static {v0, v8}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v0

    :cond_5
    check-cast v0, LNm/C;

    iput-object v0, v3, Lmd/o;->b:LNm/C;

    invoke-virtual {v8, v7}, Ln0/k;->U(Z)V

    sget-object v0, Lmd/p;->a:Ln0/L;

    invoke-virtual {v0, v3}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v9

    new-instance v0, LLe/z;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v1, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, LLe/z;-><init>(LC0/j;Le0/X1;Lmd/o;LF2/a0;LKe/d;LKe/L;Lvf/a$e;)V

    const v1, -0x4aed0489

    invoke-static {v1, v0, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v9, v0, v8, v1}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, LLe/C;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LLe/C;-><init>(LF2/a0;LKe/d;LKe/L;LC0/j;Lvf/a$e;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method

.method public static final b(LF2/a0;LKe/d;Lmd/o;LKe/L;LC0/j;Lvf/a$e;Ln0/i;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "viewModelProvider"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3b7e98df

    move-object/from16 v4, p6

    invoke-interface {v4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p7, v4

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x100

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v0, v7}, Ln0/k;->i(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v4, v7

    invoke-virtual {v0, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v4, v7

    invoke-virtual {v0, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v4, v7

    const v7, 0x12493

    and-int/2addr v7, v4

    const v11, 0x12492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v7, v11, :cond_6

    move v7, v12

    goto :goto_6

    :cond_6
    move v7, v13

    :goto_6
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v0, v11, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_22

    const-class v7, LKe/v;

    invoke-virtual {v1, v7}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v7

    check-cast v7, LKe/v;

    invoke-virtual {v0, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v11, :cond_7

    if-ne v14, v15, :cond_8

    :cond_7
    new-instance v14, LLe/E;

    invoke-direct {v14, v7, v13}, LLe/E;-><init>(LKe/v;I)V

    invoke-virtual {v0, v14}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, LBm/a;

    invoke-static {v13, v14, v0, v13, v12}, Lg/e;->a(ZLBm/a;Ln0/i;II)V

    iget-object v11, v7, LKe/v;->m:LQm/l0;

    invoke-static {v11, v0, v13}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object v11

    invoke-interface {v11}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LKe/I;

    new-array v14, v13, [LM3/X;

    invoke-static {v14, v0}, LB4/j;->r([LM3/X;Ln0/i;)LM3/P;

    move-result-object v14

    iget-object v10, v7, LKe/v;->o:LQm/b0;

    invoke-virtual {v0, v14}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v12, v4, 0x70

    if-eq v12, v8, :cond_9

    move v8, v13

    goto :goto_7

    :cond_9
    const/4 v8, 0x1

    :goto_7
    or-int v8, v16, v8

    and-int/lit16 v12, v4, 0x380

    if-eq v12, v9, :cond_b

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_8

    :cond_a
    move v9, v13

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v9, 0x1

    :goto_9
    or-int/2addr v8, v9

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    if-nez v8, :cond_c

    if-ne v9, v15, :cond_d

    :cond_c
    new-instance v9, LLe/I;

    invoke-direct {v9, v14, v2, v3, v12}, LLe/I;-><init>(LM3/P;LKe/d;Lmd/o;Lqm/d;)V

    invoke-virtual {v0, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, LBm/p;

    sget-object v8, LG2/b;->a:Ln0/D0;

    invoke-virtual {v0, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF2/t;

    sget-object v16, LF2/n$b;->b:LF2/n$b;

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v0, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    const/4 v12, 0x3

    invoke-virtual {v0, v12}, Ln0/k;->i(I)Z

    move-result v12

    or-int v12, v17, v12

    invoke-virtual {v0, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_e

    if-ne v2, v15, :cond_f

    :cond_e
    new-instance v2, LLe/G;

    const/4 v12, 0x0

    invoke-direct {v2, v9, v8, v10, v12}, LLe/G;-><init>(LBm/p;LF2/t;LQm/g;Lqm/d;)V

    invoke-virtual {v0, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, LBm/p;

    invoke-static {v2, v13, v0}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v2

    sget-object v8, LC0/d$a;->a:LC0/f;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v8

    iget-wide v12, v0, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v2, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v9, v0, Ln0/k;->S:Z

    if-eqz v9, :cond_10

    invoke-virtual {v0, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_a
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v8, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v12, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v8, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v8, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v8}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v8, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v8, v2, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shl-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v14, v1, v0, v2}, LLe/K;->c(LM3/P;LF2/a0;Ln0/i;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ln0/k;->U(Z)V

    sget-object v8, LKe/I$c;->a:LKe/I$c;

    invoke-static {v11, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_12

    invoke-virtual {v14}, LM3/k;->f()LM3/J;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v8, v8, LM3/J;->h:Ljava/lang/String;

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :goto_b
    const-string v10, "loading"

    invoke-static {v8, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    const/4 v12, 0x0

    invoke-static {v14, v10, v12, v9}, LM3/k;->k(LM3/k;Ljava/lang/String;LM3/S;I)V

    goto/16 :goto_11

    :cond_12
    instance-of v8, v11, LKe/I$e;

    if-eqz v8, :cond_15

    invoke-virtual {v14}, LM3/k;->f()LM3/J;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v8, v8, LM3/J;->h:Ljava/lang/String;

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    :goto_c
    const-string v10, "skill-level-list"

    invoke-static {v8, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v14}, LM3/k;->f()LM3/J;

    move-result-object v8

    if-eqz v8, :cond_14

    iget-object v8, v8, LM3/J;->h:Ljava/lang/String;

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    :goto_d
    const-string v11, "skill-level-details"

    invoke-static {v8, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    const/4 v12, 0x0

    invoke-static {v14, v10, v12, v9}, LM3/k;->k(LM3/k;Ljava/lang/String;LM3/S;I)V

    goto/16 :goto_11

    :cond_15
    instance-of v8, v11, LKe/I$b;

    if-eqz v8, :cond_17

    invoke-virtual {v14}, LM3/k;->f()LM3/J;

    move-result-object v8

    if-eqz v8, :cond_16

    iget-object v8, v8, LM3/J;->h:Ljava/lang/String;

    goto :goto_e

    :cond_16
    const/4 v8, 0x0

    :goto_e
    const-string v10, "jobs-to-be-done"

    invoke-static {v8, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    const/4 v12, 0x0

    invoke-static {v14, v10, v12, v9}, LM3/k;->k(LM3/k;Ljava/lang/String;LM3/S;I)V

    goto/16 :goto_11

    :cond_17
    instance-of v8, v11, LKe/I$a;

    if-eqz v8, :cond_19

    invoke-virtual {v14}, LM3/k;->f()LM3/J;

    move-result-object v8

    if-eqz v8, :cond_18

    iget-object v8, v8, LM3/J;->h:Ljava/lang/String;

    goto :goto_f

    :cond_18
    const/4 v8, 0x0

    :goto_f
    const-string v10, "goals-list"

    invoke-static {v8, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    const/4 v12, 0x0

    invoke-static {v14, v10, v12, v9}, LM3/k;->k(LM3/k;Ljava/lang/String;LM3/S;I)V

    goto :goto_11

    :cond_19
    const/4 v12, 0x0

    instance-of v8, v11, LKe/I$f;

    if-eqz v8, :cond_1a

    const-string v8, "streak"

    invoke-static {v14, v8, v12, v9}, LM3/k;->k(LM3/k;Ljava/lang/String;LM3/S;I)V

    goto :goto_11

    :cond_1a
    instance-of v8, v11, LKe/I$g;

    if-eqz v8, :cond_1b

    sget-object v8, LLe/u0;->a:LLe/u0;

    check-cast v11, LKe/I$g;

    iget-object v8, v11, LKe/I$g;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "encode(...)"

    invoke-static {v8, v10}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "syncing?title={title}&description={description}"

    const-string v13, "{title}"

    invoke-static {v12, v13, v8}, LKm/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v11, LKe/I$g;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "{description}"

    invoke-static {v8, v10, v11}, LKm/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v14, v8, v12, v9}, LM3/k;->k(LM3/k;Ljava/lang/String;LM3/S;I)V

    goto :goto_11

    :cond_1b
    instance-of v8, v11, LKe/I$d;

    if-eqz v8, :cond_21

    invoke-virtual {v14}, LM3/k;->f()LM3/J;

    move-result-object v8

    if-eqz v8, :cond_1c

    iget-object v8, v8, LM3/J;->h:Ljava/lang/String;

    goto :goto_10

    :cond_1c
    const/4 v8, 0x0

    :goto_10
    const-string v10, "path_selection"

    invoke-static {v8, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    const/4 v12, 0x0

    invoke-static {v14, v10, v12, v9}, LM3/k;->k(LM3/k;Ljava/lang/String;LM3/S;I)V

    :cond_1d
    :goto_11
    invoke-virtual {v0, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v4, v4, 0x1c00

    const/16 v9, 0x800

    if-ne v4, v9, :cond_1e

    move v12, v2

    goto :goto_12

    :cond_1e
    const/4 v12, 0x0

    :goto_12
    or-int v2, v8, v12

    invoke-virtual {v0, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_20

    if-ne v4, v15, :cond_1f

    goto :goto_13

    :cond_1f
    move-object/from16 v2, p3

    goto :goto_14

    :cond_20
    :goto_13
    new-instance v4, LLe/J;

    move-object/from16 v2, p3

    const/4 v12, 0x0

    invoke-direct {v4, v7, v2, v12, v6}, LLe/J;-><init>(LKe/v;LKe/L;Lqm/d;Lvf/a$e;)V

    invoke-virtual {v0, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_14
    check-cast v4, LBm/p;

    invoke-static {v4, v7, v0}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_15

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    move-object/from16 v2, p3

    invoke-virtual {v0}, Ln0/k;->w()V

    :goto_15
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v0, LLe/F;

    move/from16 v7, p7

    move-object v4, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, LLe/F;-><init>(LF2/a0;LKe/d;Lmd/o;LKe/L;LC0/j;Lvf/a$e;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_23
    return-void
.end method

.method public static final c(LM3/P;LF2/a0;Ln0/i;I)V
    .locals 11

    const-string v0, "navHostController"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelProvider"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6a70cb63

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v8, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v8, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v8, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v1, :cond_5

    new-instance v0, LB/k1;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LB/k1;-><init>(I)V

    invoke-virtual {v8, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v0

    check-cast v3, LBm/l;

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    new-instance v0, LA0/o;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LA0/o;-><init>(I)V

    invoke-virtual {v8, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v0

    check-cast v4, LBm/l;

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    new-instance v0, LB/l1;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LB/l1;-><init>(I)V

    invoke-virtual {v8, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v0

    check-cast v5, LBm/l;

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    new-instance v0, LB/Z0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LB/Z0;-><init>(I)V

    invoke-virtual {v8, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v0

    check-cast v6, LBm/l;

    invoke-virtual {v8, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, LKf/e;

    const/4 v0, 0x1

    invoke-direct {v2, v0, p0, p1}, LKf/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v2

    check-cast v7, LBm/l;

    and-int/lit8 p2, p2, 0xe

    const v0, 0x6db0030

    or-int v9, p2, v0

    const/16 v10, 0x1c

    const-string v2, "loading"

    move-object v1, p0

    invoke-static/range {v1 .. v10}, LM6/d;->a(LM3/P;Ljava/lang/String;LBm/l;LBm/l;LBm/l;LBm/l;LBm/l;Ln0/i;II)V

    goto :goto_4

    :cond_b
    move-object v1, p0

    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance p2, LLe/A;

    invoke-direct {p2, v1, p1, p3}, LLe/A;-><init>(LM3/P;LF2/a0;I)V

    iput-object p2, p0, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method
