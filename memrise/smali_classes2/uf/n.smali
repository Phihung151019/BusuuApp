.class public final Luf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltf/a;ZLBm/a;Ln0/i;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf/a;",
            "Z",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    const v0, 0x440c985c

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v10, v2}, Ln0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, p5, 0x4

    const/16 v5, 0x100

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v10, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v5

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :goto_4
    and-int/lit16 v7, v0, 0x93

    const/16 v8, 0x92

    const/4 v13, 0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_7

    move v7, v13

    goto :goto_5

    :cond_7
    move v7, v9

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v10, v8, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_6
    const v6, 0x7348043b

    invoke-virtual {v10, v6}, Ln0/k;->M(I)V

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    if-eqz v3, :cond_c

    const v6, -0x52470dec

    invoke-virtual {v10, v6}, Ln0/k;->M(I)V

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v5, :cond_9

    move v0, v13

    goto :goto_7

    :cond_9
    move v0, v9

    :goto_7
    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v0, :cond_b

    :cond_a
    new-instance v5, LNg/g;

    const/4 v0, 0x3

    invoke-direct {v5, v0, v3}, LNg/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v18, v5

    check-cast v18, LBm/a;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v0

    invoke-virtual {v10, v9}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_c
    const v0, -0x52470a61

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    invoke-virtual {v10, v9}, Ln0/k;->U(Z)V

    move-object v0, v14

    :goto_8
    invoke-virtual {v10, v9}, Ln0/k;->U(Z)V

    sget-object v5, LC0/d$a;->k:LC0/f$b;

    sget-object v6, LJ/g;->a:LJ/g$j;

    const/16 v7, 0x30

    invoke-static {v6, v5, v10, v7}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v5

    iget-wide v6, v10, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v0, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v11, v10, Ln0/k;->S:Z

    if-eqz v11, :cond_d

    invoke-virtual {v10, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_9
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v5, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v7, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v5, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v0, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v0, 0x4d4e4066    # 2.1627043E8f

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    sget-object v0, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v10, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/d;

    sget-object v15, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v10, v15}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->k:Ln1/M;

    iget-object v5, v5, Ln1/M;->a:Ln1/D;

    iget-wide v5, v5, Ln1/D;->b:J

    invoke-interface {v0, v5, v6}, LB1/d;->Z(J)F

    move-result v0

    invoke-virtual {v10, v9}, Ln0/k;->U(Z)V

    invoke-static {v14, v0}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v7

    if-eqz v2, :cond_e

    const v0, 0x7f080269

    goto :goto_a

    :cond_e
    const v0, 0x7f080268

    :goto_a
    invoke-static {v0, v9, v10}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v5

    if-eqz v2, :cond_10

    const v0, 0x5c809383

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-wide v11, Lye/e;->t:J

    goto :goto_b

    :cond_f
    sget-wide v11, Lye/e;->v:J

    :goto_b
    invoke-virtual {v10, v9}, Ln0/k;->U(Z)V

    :goto_c
    move-wide v8, v11

    goto :goto_e

    :cond_10
    const v0, 0x5c81bdc4

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-wide v11, Lye/e;->a0:J

    goto :goto_d

    :cond_11
    sget-wide v11, Lye/e;->b0:J

    :goto_d
    invoke-virtual {v10, v9}, Ln0/k;->U(Z)V

    goto :goto_c

    :goto_e
    const/16 v11, 0x38

    const/4 v12, 0x0

    const-string v6, ""

    invoke-static/range {v5 .. v12}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    iget-object v5, v1, Ltf/a;->d:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->k:Ln1/M;

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-static {v6}, Luf/i;->g(Le0/N;)J

    move-result-wide v7

    new-instance v15, Ly1/h;

    const/4 v6, 0x5

    invoke-direct {v15, v6}, Ly1/h;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0xfdfa

    const/4 v6, 0x0

    move-object/from16 v24, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v14, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    const/16 v25, 0x0

    move/from16 v28, v23

    move-object/from16 v23, v0

    move/from16 v0, v28

    invoke-static/range {v5 .. v27}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v10, v24

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    goto :goto_f

    :cond_12
    invoke-virtual {v10}, Ln0/k;->w()V

    move-object v3, v6

    :goto_f
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Luf/m;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Luf/m;-><init>(Ltf/a;ZLBm/a;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method

.method public static final b(LC0/j;Ltf/a;ZLn0/i;II)V
    .locals 40

    move-object/from16 v0, p1

    move/from16 v6, p4

    const-string v1, "item"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1125516d

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    or-int/lit8 v1, v6, 0x6

    invoke-virtual {v14, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2

    or-int/lit16 v1, v1, 0x180

    :cond_1
    move/from16 v4, p2

    goto :goto_2

    :cond_2
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_1

    move/from16 v4, p2

    invoke-virtual {v14, v4}, Ln0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_1

    :cond_3
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v1, v5

    :goto_2
    and-int/lit16 v5, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v14, v7, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v2, :cond_5

    move/from16 v30, v9

    goto :goto_4

    :cond_5
    move/from16 v30, v4

    :goto_4
    const/4 v2, 0x7

    invoke-static {v8, v14, v8, v2}, Lj0/B1;->c(ZLn0/i;II)Lj0/H1;

    move-result-object v2

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v5, :cond_6

    sget-object v4, Ln0/N;->a:Ln0/K;

    invoke-virtual {v14}, Ln0/k;->y()Lqm/f;

    move-result-object v4

    invoke-static {v4, v14}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v4

    :cond_6
    check-cast v4, LNm/C;

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v14, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    iget-object v10, v0, Ltf/a;->f:Ltf/l;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_b

    if-eq v10, v9, :cond_9

    if-ne v10, v11, :cond_8

    invoke-virtual {v7}, Le0/N;->m()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-wide v12, Lye/e;->P:J

    goto :goto_5

    :cond_7
    sget-wide v12, Lye/e;->G0:J

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v7}, Le0/N;->m()Z

    move-result v7

    if-eqz v7, :cond_a

    sget-wide v12, Lye/e;->f0:J

    goto :goto_5

    :cond_a
    sget-wide v12, Lye/e;->G0:J

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Le0/N;->m()Z

    move-result v7

    if-eqz v7, :cond_c

    sget-wide v12, Lye/e;->z:J

    goto :goto_5

    :cond_c
    sget-wide v12, Lye/e;->G0:J

    :goto_5
    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7}, LR/g;->b(F)LR/f;

    move-result-object v7

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    invoke-static {v10, v12, v13, v7}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v7

    sget-object v12, LJ/g;->c:LJ/g$k;

    sget-object v13, LC0/d$a;->m:LC0/f$a;

    invoke-static {v12, v13, v14, v8}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v12

    iget-wide v8, v14, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v7, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v13, v14, Ln0/k;->S:Z

    if-eqz v13, :cond_d

    invoke-virtual {v14, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_6
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v12, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v12, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v12, v9, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v8, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v8, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v8}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move-object/from16 p2, v12

    sget-object v12, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v12, v7, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    int-to-float v3, v3

    const/4 v7, 0x0

    invoke-static {v10, v3, v7, v11}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v16

    const/16 v7, 0x8

    int-to-float v7, v7

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v7

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v7

    move-object v11, v8

    move-object v8, v7

    iget-object v7, v0, Ltf/a;->a:Ljava/lang/String;

    move-object/from16 v16, v11

    sget-object v11, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v14, v11}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v17

    move/from16 v31, v1

    move-object/from16 v1, v17

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->l:Ln1/M;

    invoke-virtual {v14, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Le0/N;

    invoke-static/range {v17 .. v17}, Luf/i;->g(Le0/N;)J

    move-result-wide v17

    move-object/from16 v25, v1

    new-instance v1, Ly1/h;

    move-object/from16 v19, v11

    const/4 v11, 0x5

    invoke-direct {v1, v11}, Ly1/h;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0xfdf8

    move/from16 v21, v11

    move-object/from16 v20, v12

    const-wide/16 v11, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v26, v14

    move-object/from16 v23, v15

    const-wide/16 v14, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v27, v9

    move-object/from16 v32, v10

    move-wide/from16 v9, v17

    move-object/from16 v17, v19

    const-wide/16 v18, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move/from16 v34, v21

    const/16 v21, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x0

    move-object/from16 v36, v23

    const/16 v23, 0x0

    move-object/from16 v37, v24

    const/16 v24, 0x0

    move-object/from16 v38, v27

    const/16 v27, 0x30

    move-object/from16 p0, v2

    move-object/from16 p3, v5

    move-object/from16 v39, v17

    move-object/from16 v0, v32

    move-object/from16 v6, v35

    move-object/from16 v5, v37

    move-object/from16 v2, p2

    move-object/from16 v17, v1

    move-object/from16 p2, v4

    move-object/from16 v1, v36

    move-object/from16 v4, v38

    invoke-static/range {v7 .. v29}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v14, v26

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v7

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {v7, v3, v8}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v3

    sget-object v7, LJ/g;->g:LJ/g$g;

    sget-object v8, LC0/d$a;->l:LC0/f$b;

    const/16 v9, 0x36

    invoke-static {v7, v8, v14, v9}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v7

    iget-wide v8, v14, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v3, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v10, v14, Ln0/k;->S:Z

    if-eqz v10, :cond_e

    invoke-virtual {v14, v1}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_7
    invoke-static {v6, v7, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v9, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v14, v4, v14, v5}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v1, v33

    invoke-static {v1, v3, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v2, p1

    iget-object v1, v2, Ltf/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v8

    iget-object v7, v2, Ltf/a;->b:Ljava/lang/String;

    move-object/from16 v1, v39

    invoke-virtual {v14, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->c:Ln1/M;

    move-object/from16 v3, p3

    invoke-virtual {v14, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-static {v3}, Luf/i;->g(Le0/N;)J

    move-result-wide v9

    new-instance v3, Ly1/h;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ly1/h;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0xfdf8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v26, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v1

    move-object/from16 v17, v3

    invoke-static/range {v7 .. v29}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v14, v26

    iget-object v1, v2, Ltf/a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_f

    const v1, -0x50ddcc60

    invoke-virtual {v14, v1}, Ln0/k;->M(I)V

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Ln0/k;->U(Z)V

    move-object/from16 v32, v0

    :goto_8
    const/4 v13, 0x1

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    const v3, -0x50ddcc5f

    invoke-virtual {v14, v3}, Ln0/k;->M(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v30, :cond_10

    const v3, -0x43659b7d

    invoke-virtual {v14, v3}, Ln0/k;->M(I)V

    sget-object v10, Lge/a;->c:Lge/a;

    const v3, 0x7f130d4e

    invoke-static {v3, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v9

    new-instance v3, Luf/k;

    move-object/from16 v8, p0

    move-object/from16 v4, p2

    invoke-direct {v3, v2, v1, v4, v8}, Luf/k;-><init>(Ltf/a;ZLNm/C;Lj0/H1;)V

    const v1, 0xd7506e4

    invoke-static {v1, v3, v14}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v13

    const v15, 0x180c00

    const/16 v16, 0x31

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Lge/h;->b(LC0/j;Lj0/H1;Ljava/lang/String;Lge/a;LBm/a;Ljava/lang/String;Lv0/h;Ln0/i;II)V

    invoke-virtual {v14, v6}, Ln0/k;->U(Z)V

    move-object/from16 v32, v0

    goto :goto_9

    :cond_10
    const v3, -0x435d596f

    invoke-virtual {v14, v3}, Ln0/k;->M(I)V

    shr-int/lit8 v3, v31, 0x3

    and-int/lit8 v4, v3, 0xe

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object/from16 v32, v0

    move-object v3, v14

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Luf/n;->a(Ltf/a;ZLBm/a;Ln0/i;II)V

    invoke-virtual {v14, v6}, Ln0/k;->U(Z)V

    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v14, v6}, Ln0/k;->U(Z)V

    goto :goto_8

    :goto_a
    invoke-virtual {v14, v13}, Ln0/k;->U(Z)V

    invoke-virtual {v14, v13}, Ln0/k;->U(Z)V

    move/from16 v3, v30

    move-object/from16 v1, v32

    goto :goto_b

    :cond_11
    invoke-virtual {v14}, Ln0/k;->w()V

    move-object/from16 v1, p0

    move v3, v4

    :goto_b
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Luf/l;

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Luf/l;-><init>(LC0/j;Ltf/a;ZII)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method
