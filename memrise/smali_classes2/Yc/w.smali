.class public final LYc/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;LC0/j;Ln0/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const v3, -0x777db7e1

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    invoke-virtual {v13, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    if-eq v4, v6, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v7

    invoke-virtual {v13, v3, v4}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    int-to-float v4, v5

    invoke-static {v3, v4, v7}, LJ/K0;->a(FFI)LJ/P0;

    move-result-object v6

    invoke-virtual {v13, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, LF/b;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v0, v1}, LF/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v4

    check-cast v12, LBm/l;

    const/16 v14, 0x186

    const/16 v15, 0x1fa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, LL/d;->a(LC0/j;LL/P;LJ/N0;LJ/g$l;LC0/d$b;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, LYc/g;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v1, v5, v2}, LYc/g;-><init>(Ljava/util/List;Ljava/util/List;LC0/j;I)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final b(LC0/j;Ln0/i;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x1941a4f3

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v0, v3}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    new-instance v7, LJ/g$i;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v5, v8}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v4, LC0/d$a;->m:LC0/f$a;

    const/4 v5, 0x6

    invoke-static {v7, v4, v2, v5}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    iget-wide v7, v2, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v3, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v2}, Ln0/k;->s()V

    iget-boolean v9, v2, Ln0/k;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v2, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ln0/k;->A()V

    :goto_1
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v4, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v7, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v2, v4, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v2, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v3, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v3, 0x7f130369

    invoke-static {v3, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    move v4, v6

    sget-wide v5, Lye/e;->g0:J

    sget-object v7, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v2, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/F3;

    iget-object v8, v8, Le0/F3;->g:Ln1/M;

    const/16 v24, 0x0

    const v25, 0xfffa

    move v9, v4

    const/4 v4, 0x0

    move-object v10, v7

    move-object/from16 v21, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v0, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v26

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v3, v22

    const v4, 0x7f130367

    invoke-static {v4, v3}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->g:Ln1/M;

    const v25, 0xfffe

    move-object v3, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v0}, Ln0/k;->U(Z)V

    goto :goto_2

    :cond_2
    move-object v3, v2

    invoke-virtual {v3}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v3}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LKd/f;

    const/4 v3, 0x2

    move-object/from16 v4, p0

    invoke-direct {v2, v1, v3, v4}, LKd/f;-><init>(IILC0/j;)V

    iput-object v2, v0, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final c(LC0/j;Ln0/i;I)V
    .locals 5

    const v0, -0x2c585c5e    # -1.4400097E12f

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p1

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    invoke-static {p0, v2, v0, p1}, LJd/L;->a(IILC0/j;Ln0/i;)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ln0/k;->w()V

    :goto_1
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LYc/i;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, LYc/i;-><init>(IILC0/j;)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_2
    return-void
.end method

.method public static final d(LF2/a0;Lvc/l;LNj/b;LC0/j;Ln0/i;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "viewModelProvider"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4308098c

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v7, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x20

    if-eqz v4, :cond_1

    move v4, v10

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v7, v4}, Ln0/k;->i(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v12, p3

    invoke-virtual {v7, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/16 v27, 0x1

    if-eq v4, v5, :cond_4

    move/from16 v4, v27

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v7, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    const-class v4, LXc/m;

    invoke-virtual {v1, v4}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LXc/m;

    iget-object v4, v14, LXc/m;->g:LQm/l0;

    sget-object v5, LXc/o$c;->a:LXc/o$c;

    const/16 v8, 0x30

    const/4 v9, 0x2

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LD8/L3;->g(LQm/g;Ljava/lang/Object;Lqm/f;Ln0/i;II)Ln0/h0;

    move-result-object v4

    move-object v8, v7

    invoke-interface {v4}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LXc/o;

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v9, :cond_5

    invoke-virtual {v8}, Ln0/k;->y()Lqm/f;

    move-result-object v4

    invoke-static {v4, v8}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v4

    :cond_5
    check-cast v4, LNm/C;

    invoke-static {v8}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object v15

    iget-object v6, v14, LXc/m;->i:LQm/b0;

    and-int/lit8 v7, v0, 0x70

    if-eq v7, v10, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    move/from16 v7, v27

    :goto_5
    invoke-virtual {v8, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v8, v15}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v7, :cond_7

    if-ne v10, v9, :cond_8

    :cond_7
    new-instance v10, LYc/t;

    invoke-direct {v10, v2, v4, v15, v11}, LYc/t;-><init>(Lvc/l;LNm/C;Le0/X1;Lqm/d;)V

    invoke-virtual {v8, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, LBm/p;

    sget-object v4, LG2/b;->a:Ln0/D0;

    invoke-virtual {v8, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF2/t;

    sget-object v7, LF2/n$b;->b:LF2/n$b;

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v8, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v8, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    const/4 v13, 0x3

    invoke-virtual {v8, v13}, Ln0/k;->i(I)Z

    move-result v13

    or-int v13, v16, v13

    invoke-virtual {v8, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_a

    if-ne v11, v9, :cond_9

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v11, LYc/s;

    const/4 v13, 0x0

    invoke-direct {v11, v10, v4, v6, v13}, LYc/s;-><init>(LBm/p;LF2/t;LQm/g;Lqm/d;)V

    invoke-virtual {v8, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_7
    check-cast v11, LBm/p;

    invoke-static {v11, v7, v8}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_b

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v4

    invoke-virtual {v8, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v4

    check-cast v10, Ln0/h0;

    instance-of v4, v5, LXc/o$a;

    if-eqz v4, :cond_c

    move-object v4, v5

    check-cast v4, LXc/o$a;

    iget-boolean v4, v4, LXc/o$a;->c:Z

    if-eqz v4, :cond_c

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v4}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_d

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v4

    invoke-virtual {v8, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    move-object v11, v4

    check-cast v11, Ln0/h0;

    new-instance v2, LSg/D;

    const/4 v7, 0x1

    move-object/from16 v6, p1

    move-object v4, v3

    move-object v3, v14

    invoke-direct/range {v2 .. v7}, LSg/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    const v4, -0x16f00919

    invoke-static {v4, v3, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    new-instance v3, LYc/k;

    invoke-direct {v3, v11, v2, v10}, LYc/k;-><init>(Ln0/h0;LXc/m;Ln0/h0;)V

    const v6, 0x36373a86

    invoke-static {v6, v3, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    new-instance v6, LYc/l;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5}, LYc/l;-><init>(ILjava/lang/Object;)V

    const v5, -0x63bc7672

    invoke-static {v5, v6, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v22

    shr-int/lit8 v5, v0, 0x9

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x6d80

    const/high16 v25, 0xc00000

    const v26, 0x1ffe0

    sget-object v6, LYc/e;->a:Lv0/h;

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v23, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    move/from16 v24, v5

    move-object/from16 v18, v14

    move-object v5, v3

    move-object v3, v15

    const-wide/16 v14, 0x0

    move-object/from16 v20, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move-object/from16 v28, v18

    move/from16 v21, v19

    const-wide/16 v18, 0x0

    move-object/from16 v30, v20

    move/from16 v29, v21

    const-wide/16 v20, 0x0

    move-object v1, v2

    move-object/from16 v31, v28

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v26}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v0, v0, 0x380

    const/16 v3, 0x100

    if-ne v0, v3, :cond_e

    move/from16 v13, v27

    goto :goto_8

    :cond_e
    move/from16 v13, v29

    :goto_8
    or-int v0, v2, v13

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    move-object/from16 v10, v31

    if-ne v2, v10, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v3, p2

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v2, LYc/v;

    move-object/from16 v3, p2

    const/4 v13, 0x0

    invoke-direct {v2, v1, v3, v13}, LYc/v;-><init>(LXc/m;LNj/b;Lqm/d;)V

    invoke-virtual {v7, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_a
    check-cast v2, LBm/p;

    invoke-static {v2, v1, v7}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_b
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, LWd/r;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LWd/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method

.method public static final e(ILC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x1e1c8abb

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    int-to-float v4, v4

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    invoke-static {v5, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    move v6, v3

    move-object v7, v4

    sget-wide v3, Lye/e;->g0:J

    sget-object v8, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v2, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/F3;

    iget-object v8, v8, Le0/F3;->g:Ln1/M;

    and-int/lit8 v21, v6, 0xe

    const/16 v22, 0x0

    const v23, 0xfff8

    move-object v9, v5

    const-wide/16 v5, 0x0

    move-object/from16 v20, v2

    move-object v2, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    move-object v10, v9

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v2, v24

    goto :goto_2

    :cond_2
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Ln0/k;->w()V

    move-object/from16 v2, p1

    :goto_2
    invoke-virtual/range {v20 .. v20}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, LYc/h;

    invoke-direct {v4, v1, v2, v0}, LYc/h;-><init>(Ljava/lang/String;LC0/j;I)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final f(ILBm/a;LC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 31

    move/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const v1, 0xab37a39

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    invoke-virtual {v9, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v9, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int v10, v1, v2

    and-int/lit16 v1, v10, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v9, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v1, v2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v9, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->g:Ln1/M;

    and-int/lit8 v28, v10, 0xe

    const/16 v29, 0x0

    const v30, 0xfffc

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object v9, v1

    invoke-static/range {v8 .. v30}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    goto :goto_4

    :cond_4
    move-object/from16 v27, v9

    invoke-virtual/range {v27 .. v27}, Ln0/k;->w()V

    :goto_4
    invoke-virtual/range {v27 .. v27}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, LQd/k;

    invoke-direct {v2, v0, v5, v7, v8}, LQd/k;-><init>(ILBm/a;LC0/j;Ljava/lang/String;)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final g(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 27

    move-object/from16 v3, p2

    const v0, 0x712d3d61

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-virtual {v13, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    move-object/from16 v4, p4

    invoke-virtual {v13, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    invoke-virtual {v13, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x493

    const/16 v6, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v5, v6, :cond_4

    move v5, v11

    goto :goto_4

    :cond_4
    move v5, v12

    :goto_4
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v13, v6, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v10, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v2

    invoke-static/range {v5 .. v10}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v2

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v2, v5}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v2

    new-instance v6, LJ/g$i;

    invoke-direct {v6, v5, v12, v7}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v5, LC0/d$a;->j:LC0/f$b;

    const/4 v7, 0x6

    invoke-static {v6, v5, v13, v7}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v5

    iget-wide v6, v13, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v2, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v9, v13, Ln0/k;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v13, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_5
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v5, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v7, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v5, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v2, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->g()J

    move-result-wide v5

    new-instance v9, LJ0/T;

    const/4 v2, 0x5

    invoke-direct {v9, v5, v6, v2}, LJ0/T;-><init>(JI)V

    const/16 v2, 0x18

    int-to-float v2, v2

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    invoke-static {v5, v2}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v5

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v14, v2, 0x30

    const/16 v15, 0x1dc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v2, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v15}, Lje/d;->a(Ljava/lang/String;LC0/j;LO0/c;LO0/c;Ljava/lang/String;LJ0/e0;La1/j;LC0/d;ZLn0/i;II)V

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v13, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->g:Ln1/M;

    and-int/lit8 v24, v1, 0xe

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v4

    move-object v4, v0

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v13, v23

    invoke-virtual {v13, v2}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, LYc/j;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, LYc/j;-><init>(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method

.method public static final h(ZLBm/l;LC0/j;Ln0/i;I)V
    .locals 32

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    const v2, 0x78082996

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, v0}, Ln0/k;->d(Z)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v8

    invoke-virtual {v5, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x93

    const/16 v9, 0x92

    const/4 v11, 0x0

    if-eq v4, v9, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v5, v9, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v5, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-wide v12, Lxe/a;->s:J

    goto :goto_3

    :cond_3
    sget-wide v12, Lxe/a;->v:J

    :goto_3
    sget-object v4, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v7, v12, v13, v4}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v14

    int-to-float v4, v6

    const/16 v18, 0x0

    const/16 v19, 0xb

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v4

    invoke-static/range {v14 .. v19}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v4

    sget-object v6, LC0/d$a;->a:LC0/f;

    invoke-static {v6, v11}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v6

    iget-wide v11, v5, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v4, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v5}, Ln0/k;->s()V

    iget-boolean v13, v5, Ln0/k;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v5, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ln0/k;->A()V

    :goto_4
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v6, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v11, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, v9, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v14, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v14, v4, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v4, 0x50

    int-to-float v4, v4

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    invoke-static {v15, v4}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v4

    const/16 v10, 0x18

    int-to-float v10, v10

    const/4 v0, 0x0

    invoke-static {v4, v10, v0, v3}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v0

    sget-object v3, LC0/d$a;->k:LC0/f$b;

    sget-object v4, LJ/g;->a:LJ/g$j;

    const/16 v10, 0x30

    invoke-static {v4, v3, v5, v10}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    move v4, v2

    iget-wide v1, v5, Ln0/k;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v5}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    invoke-static {v0, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    invoke-virtual {v5}, Ln0/k;->s()V

    iget-boolean v10, v5, Ln0/k;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v5, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ln0/k;->A()V

    :goto_5
    invoke-static {v13, v3, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v2, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v5, v11, v5, v9}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v14, v0, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v10

    const v1, 0x7f1314d6

    invoke-static {v1, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v5, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->g:Ln1/M;

    const/16 v30, 0x0

    const v31, 0xfffc

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    const/4 v1, 0x1

    invoke-static/range {v9 .. v31}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    float-to-double v2, v0

    const-wide/16 v5, 0x0

    cmpl-double v2, v2, v5

    if-lez v2, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, LK/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v2, LJ/x0;

    invoke-direct {v2, v0, v1}, LJ/x0;-><init>(FZ)V

    const-string v0, "only_free_scenarios_toggle"

    invoke-static {v2, v0}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v2

    and-int/lit8 v6, v4, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, p0

    move v9, v1

    move-object/from16 v5, v28

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Le0/G2;->a(ZLBm/l;LC0/j;ZLe0/k0;Ln0/i;I)V

    invoke-virtual {v5, v9}, Ln0/k;->U(Z)V

    invoke-virtual {v5, v9}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, LSg/A0;

    invoke-direct {v3, v0, v1, v7, v8}, LSg/A0;-><init>(ZLBm/l;LC0/j;I)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method
