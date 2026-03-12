.class public final LLe/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LKe/K;ZZLBm/a;Ln0/i;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKe/K;",
            "ZZ",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    const v0, 0x1e5ad0d

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v0, v2}, Ln0/k;->d(Z)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x493

    const/16 v8, 0x492

    const/4 v15, 0x0

    if-eq v6, v8, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, v15

    :goto_4
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v0, v8, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v11, 0x0

    const/16 v13, 0xf

    sget-object v16, LC0/j$a;->b:LC0/j$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, v16

    invoke-static/range {v8 .. v13}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v6

    sget-object v8, LC0/d$a;->j:LC0/f$b;

    sget-object v9, LJ/g;->a:LJ/g$j;

    const/16 v10, 0x30

    invoke-static {v9, v8, v0, v10}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v8

    iget-wide v9, v0, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v6, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v12, v0, Ln0/k;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v0, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_5
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v8, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v10, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v9, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v13, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v13, v6, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v2, v0, v4}, LLe/a0;->g(ZLn0/i;I)V

    int-to-float v4, v7

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v4

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v4

    move-object/from16 v27, v16

    sget-object v6, LJ/g;->c:LJ/g$k;

    sget-object v7, LC0/d$a;->m:LC0/f$a;

    invoke-static {v6, v7, v0, v15}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    iget-wide v14, v0, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v15

    invoke-static {v4, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v5, v0, Ln0/k;->S:Z

    if-eqz v5, :cond_6

    invoke-virtual {v0, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_6
    invoke-static {v12, v6, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v15, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14, v0, v10, v0, v9}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v13, v4, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget v4, v1, LKe/K;->b:I

    invoke-static {v4, v0}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v0, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v6, v6, Le0/F3;->e:Ln1/M;

    sget-object v33, Lr1/A;->j:Lr1/A;

    const/16 v40, 0x0

    const v41, 0xfffffb

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v28, v6

    invoke-static/range {v28 .. v41}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffe

    move-object v6, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v10, v8

    move v11, v9

    const-wide/16 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move v14, v11

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/16 v19, 0x4

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v29, v24

    const/16 v24, 0x0

    move/from16 v2, v23

    move-object/from16 v23, v0

    move-object/from16 v0, v28

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v4, v23

    if-nez v3, :cond_7

    const v5, 0x13b8bdce

    invoke-virtual {v4, v5}, Ln0/k;->M(I)V

    iget v5, v1, LKe/K;->c:I

    invoke-static {v5, v4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->j:Ln1/M;

    int-to-float v2, v2

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v2

    move-object/from16 v16, v27

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0xfffc

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object v4, v5

    move-object v5, v2

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v4, v23

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ln0/k;->U(Z)V

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v11, 0x0

    const v0, 0x13bbf59b

    invoke-virtual {v4, v0}, Ln0/k;->M(I)V

    invoke-virtual {v4, v11}, Ln0/k;->U(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v4, v0}, Ln0/k;->U(Z)V

    invoke-virtual {v4, v0}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_8
    move-object v4, v0

    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, LLe/T;

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LLe/T;-><init>(LKe/K;ZZLBm/a;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;LBm/l;Ln0/i;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v9, p3

    const v0, 0x1664718b

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    invoke-virtual {v10, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    invoke-virtual {v10, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v11, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    move v1, v11

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v11

    invoke-virtual {v10, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ld1/r0;->i:Ln0/p1;

    invoke-virtual {v10, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH0/r;

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v2, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v1

    invoke-virtual {v10, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v1

    check-cast v8, Ln0/h0;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_4

    move v6, v11

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    if-eqz v6, :cond_5

    const v1, -0x2d427c73

    invoke-virtual {v10, v1}, Ln0/k;->M(I)V

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->c()J

    move-result-wide v1

    invoke-virtual {v10, v3}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_5
    const v1, -0x2d41c216

    invoke-virtual {v10, v1}, Ln0/k;->M(I)V

    invoke-virtual {v10, v3}, Ln0/k;->U(Z)V

    sget-wide v1, Lye/e;->i0:J

    :goto_4
    invoke-interface {v8}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v4}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    move v7, v11

    goto :goto_5

    :cond_6
    move v7, v3

    :goto_5
    sget-object v12, LC0/j$a;->b:LC0/j$a;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v14

    const/16 v12, 0xc

    int-to-float v12, v12

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v12

    invoke-static/range {v14 .. v19}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v12

    sget-object v13, LJ/g;->c:LJ/g$k;

    sget-object v14, LC0/d$a;->m:LC0/f$a;

    invoke-static {v13, v14, v10, v3}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    iget-wide v13, v10, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v12, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v12

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v11, v10, Ln0/k;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v10, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_6
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v3, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v14, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v3, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v12, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Ld0/F0;->a:Ln0/L;

    new-instance v11, Ld0/E0;

    sget-object v12, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v12}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le0/N;

    invoke-virtual {v13}, Le0/N;->g()J

    move-result-wide v13

    invoke-virtual {v10, v12}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/N;

    move-object v15, v0

    move-wide/from16 v16, v1

    invoke-virtual {v12}, Le0/N;->g()J

    move-result-wide v0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v0, v1}, LJ0/d0;->b(FJ)J

    move-result-wide v0

    invoke-direct {v11, v13, v14, v0, v1}, Ld0/E0;-><init>(JJ)V

    invoke-virtual {v3, v11}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v11

    new-instance v0, LLe/U;

    move-object v3, v15

    move-wide/from16 v1, v16

    invoke-direct/range {v0 .. v8}, LLe/U;-><init>(JLH0/r;Ljava/lang/String;LBm/l;ZZLn0/h0;)V

    const v1, 0x28eacd41

    invoke-static {v1, v0, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v11, v0, v10, v1}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LDg/j;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v2, v4, v5}, LDg/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final c(LKe/K;ZZLjava/lang/String;LBm/l;LBm/a;LC0/j;Ln0/i;I)V
    .locals 17

    move-object/from16 v7, p6

    const v0, -0x4917178f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move/from16 v3, p1

    invoke-virtual {v14, v3}, Ln0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move/from16 v4, p2

    invoke-virtual {v14, v4}, Ln0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v5, p3

    invoke-virtual {v14, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    move-object/from16 v6, p4

    invoke-virtual {v14, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v0, v8

    move-object/from16 v8, p5

    invoke-virtual {v14, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v0, v9

    invoke-virtual {v14, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v0, v9

    const v9, 0x92493

    and-int/2addr v9, v0

    const v10, 0x92492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_7

    move v9, v11

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-int/2addr v0, v11

    invoke-virtual {v14, v0, v9}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    const/16 v10, 0xc

    if-ne v0, v9, :cond_8

    int-to-float v0, v10

    invoke-static {v0}, LR/g;->b(F)LR/f;

    move-result-object v0

    invoke-virtual {v14, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v0

    check-cast v9, LR/f;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    int-to-float v11, v11

    sget-object v12, Le0/O;->a:Ln0/p1;

    invoke-virtual {v14, v12}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le0/N;

    invoke-virtual {v13}, Le0/N;->m()Z

    move-result v13

    if-eqz v13, :cond_9

    sget-wide v15, Lye/e;->B0:J

    :goto_8
    move-wide v2, v15

    goto :goto_9

    :cond_9
    sget-wide v15, Lye/e;->G0:J

    goto :goto_8

    :goto_9
    invoke-static {v0, v11, v2, v3, v9}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v0

    invoke-virtual {v14, v12}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->m()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-wide v2, Lye/e;->B0:J

    :goto_a
    const/4 v11, 0x4

    goto :goto_b

    :cond_a
    sget-wide v2, Lye/e;->G0:J

    goto :goto_a

    :goto_b
    int-to-float v11, v11

    int-to-float v10, v10

    invoke-static {v0, v2, v3, v11, v10}, LB1/r;->g(LC0/j;JFF)LC0/j;

    move-result-object v10

    invoke-virtual {v14, v12}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->b()J

    move-result-wide v11

    new-instance v0, LLe/Q;

    move/from16 v2, p1

    move v3, v4

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, LLe/Q;-><init>(LKe/K;ZZLBm/a;Ljava/lang/String;LBm/l;)V

    const v1, -0x75653fd2

    invoke-static {v1, v0, v14}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v13

    const v15, 0x180030

    const/16 v16, 0x38

    move-object v8, v10

    move-wide v10, v11

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, Le0/M;->a(LC0/j;LR/f;JFLv0/h;Ln0/i;II)V

    goto :goto_c

    :cond_b
    invoke-virtual {v14}, Ln0/k;->w()V

    :goto_c
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, LLe/S;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LLe/S;-><init>(LKe/K;ZZLjava/lang/String;LBm/l;LBm/a;LC0/j;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final d(ILBm/a;LC0/j;Ln0/i;)V
    .locals 11

    const v0, -0x6ad4cc3a

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p3

    const/16 v0, 0x10

    if-eqz p3, :cond_0

    const/16 p3, 0x20

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p3, p0

    or-int/lit16 p3, p3, 0x180

    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {v7, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p2, LC0/d$a;->h:LC0/f;

    sget-object v1, LJ/v;->a:LJ/v;

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    invoke-virtual {v1, v10, p2}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object p2

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->l()J

    move-result-wide v2

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v2, v3}, LJ0/d0;->b(FJ)J

    move-result-wide v2

    new-instance v4, LJ0/d0;

    invoke-direct {v4, v2, v3}, LJ0/d0;-><init>(J)V

    invoke-virtual {v7, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->l()J

    move-result-wide v1

    new-instance v3, LJ0/d0;

    invoke-direct {v3, v1, v2}, LJ0/d0;-><init>(J)V

    filled-new-array {v4, v3}, [LJ0/d0;

    move-result-object v1

    invoke-static {v1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LJ0/X$a;->b(Ljava/util/List;)LJ0/t0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p2, v1, v2, v3}, LD/o;->a(LC0/j;LJ0/t0;LJ0/I0;I)LC0/j;

    move-result-object p2

    int-to-float v0, v0

    invoke-static {p2, v0}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    shl-int/lit8 p2, p3, 0xf

    const/high16 p3, 0x380000

    and-int/2addr p2, p3

    or-int/lit16 v8, p2, 0xc30

    const/16 v9, 0x34

    const-string v2, "Continue"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    move-object p2, v10

    goto :goto_2

    :cond_2
    move-object v6, p1

    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p3, LIg/f;

    invoke-direct {p3, v6, p2, p0}, LIg/f;-><init>(LBm/a;LC0/j;I)V

    iput-object p3, p1, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final e(LF2/a0;LC0/j;Ln0/i;I)V
    .locals 11

    const-string v0, "viewModelProvider"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x50b47093

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

    invoke-virtual {v8, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

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

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v10

    :goto_3
    and-int/2addr p2, v2

    invoke-virtual {v8, p2, v0}, Ln0/k;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_e

    const-class p2, LKe/v;

    invoke-virtual {p0, p2}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object p2

    check-cast p2, LKe/v;

    invoke-virtual {v8, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v0, :cond_5

    if-ne v1, v3, :cond_6

    :cond_5
    new-instance v1, LD/i1;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p2}, LD/i1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LBm/a;

    invoke-static {v10, v1, v8, v10, v2}, Lg/e;->a(ZLBm/a;Ln0/i;II)V

    iget-object p2, p2, LKe/v;->m:LQm/l0;

    invoke-static {p2, v8, v10}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object p2

    invoke-interface {p2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKe/I;

    instance-of v0, p2, LKe/I$b;

    if-eqz v0, :cond_d

    const v0, 0x4a0db3d0    # 2321652.0f

    invoke-virtual {v8, v0}, Ln0/k;->M(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v7

    move-object v0, p2

    check-cast v0, LKe/I$b;

    iget-object v1, v0, LKe/I$b;->a:Ljava/util/List;

    iget-object v2, v0, LKe/I$b;->b:Ljava/util/Set;

    iget-object v0, v0, LKe/I$b;->c:Ljava/util/Map;

    invoke-virtual {v8, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v3, :cond_8

    :cond_7
    new-instance v5, LLe/N;

    move-object v4, p2

    check-cast v4, LKe/I$b;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, LLe/N;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v5

    check-cast v4, LBm/l;

    invoke-virtual {v8, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v3, :cond_a

    :cond_9
    new-instance v6, LKd/d;

    move-object v5, p2

    check-cast v5, LKe/I$b;

    const/4 v9, 0x1

    invoke-direct {v6, v9, v5}, LKd/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v6

    check-cast v5, LBm/p;

    invoke-virtual {v8, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_b

    if-ne v9, v3, :cond_c

    :cond_b
    new-instance v9, LBc/k;

    check-cast p2, LKe/I$b;

    const/4 v3, 0x1

    invoke-direct {v9, v3, p2}, LBc/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v9

    check-cast v6, LBm/a;

    const/4 v9, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v9}, LLe/a0;->f(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;LBm/l;LBm/p;LBm/a;LC0/j;Ln0/i;I)V

    invoke-virtual {v8, v10}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_d
    const p2, 0x4a13f775    # 2424285.2f

    invoke-virtual {v8, p2}, Ln0/k;->M(I)V

    invoke-virtual {v8, v10}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_e
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, LLe/O;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p0, p1}, LLe/O;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_f
    return-void
.end method

.method public static final f(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;LBm/l;LBm/p;LBm/a;LC0/j;Ln0/i;I)V
    .locals 20

    move-object/from16 v7, p6

    const v0, 0x3cd56a5a

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    move-object/from16 v12, p0

    invoke-virtual {v0, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    move-object/from16 v14, p1

    invoke-virtual {v0, v14}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v1, v2

    invoke-virtual {v0, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v1, v2

    const v2, 0x92493

    and-int/2addr v2, v1

    const v3, 0x92492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_7

    move v2, v5

    goto :goto_7

    :cond_7
    move v2, v4

    :goto_7
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    int-to-float v1, v4

    new-instance v2, LJ/P0;

    invoke-direct {v2, v1, v1, v1, v1}, LJ/P0;-><init>(FFFF)V

    invoke-static {v7, v2}, Lne/a;->b(LC0/j;LJ/P0;)LC0/j;

    move-result-object v1

    invoke-static {v1}, LJ/x1;->a(LC0/j;)LC0/j;

    move-result-object v1

    new-instance v8, LLe/L;

    invoke-direct/range {v8 .. v14}, LLe/L;-><init>(LBm/a;LBm/l;LBm/p;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    const v2, -0x73e4362

    invoke-static {v2, v8, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v16

    const/high16 v18, 0x180000

    const/16 v19, 0x3e

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v0

    move-object v8, v1

    invoke-static/range {v8 .. v19}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_8

    :cond_8
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ln0/k;->w()V

    :goto_8
    invoke-virtual/range {v17 .. v17}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v0, LLe/P;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LLe/P;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;LBm/l;LBm/p;LBm/a;LC0/j;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final g(ZLn0/i;I)V
    .locals 11

    const v0, -0x1d2e2d4a

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v6, p0}, Ln0/k;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v1, v0, :cond_2

    move v1, v9

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    and-int/2addr p1, v9

    invoke-virtual {v6, p1, v1}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x1e

    int-to-float p1, p1

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, p1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object p1

    int-to-float v0, v0

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-virtual {v6, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-wide v3, Lye/e;->K0:J

    goto :goto_3

    :cond_3
    sget-wide v3, Lye/e;->V0:J

    :goto_3
    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, LR/g;->b(F)LR/f;

    move-result-object v7

    invoke-static {p1, v0, v3, v4, v7}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object p1

    if-eqz p0, :cond_5

    const v0, 0x75a82f39

    invoke-virtual {v6, v0}, Ln0/k;->M(I)V

    invoke-virtual {v6, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-wide v3, Lye/e;->K0:J

    goto :goto_4

    :cond_4
    sget-wide v3, Lye/e;->V0:J

    :goto_4
    invoke-virtual {v6, v10}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_5
    const v0, 0x75a83b73

    invoke-virtual {v6, v0}, Ln0/k;->M(I)V

    invoke-virtual {v6, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-wide v3, Lye/e;->V0:J

    goto :goto_5

    :cond_6
    sget-wide v3, Lye/e;->G0:J

    :goto_5
    invoke-virtual {v6, v10}, Ln0/k;->U(Z)V

    :goto_6
    invoke-static {v5}, LR/g;->b(F)LR/f;

    move-result-object v0

    invoke-static {p1, v3, v4, v0}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p1

    sget-object v0, LC0/d$a;->e:LC0/f;

    invoke-static {v0, v10}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v0

    iget-wide v3, v6, Ln0/k;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {p1, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p1

    sget-object v5, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v7, v6, Ln0/k;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v6, v5}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_7
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v0, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v4, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v0, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, p1, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    if-eqz p0, :cond_9

    const p1, -0x5903a51c

    invoke-virtual {v6, p1}, Ln0/k;->M(I)V

    const p1, 0x7f08026c

    invoke-static {p1, v10, v6}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object p1

    invoke-virtual {v6, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-wide v2, Lye/e;->V0:J

    :goto_8
    move-wide v4, v2

    goto :goto_9

    :cond_8
    sget-wide v2, Lye/e;->G0:J

    goto :goto_8

    :goto_9
    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v1, v0}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v3

    const/16 v7, 0x1b8

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-virtual {v6, v10}, Ln0/k;->U(Z)V

    goto :goto_a

    :cond_9
    const p1, -0x58ffb5da

    invoke-virtual {v6, p1}, Ln0/k;->M(I)V

    invoke-virtual {v6, v10}, Ln0/k;->U(Z)V

    :goto_a
    invoke-virtual {v6, v9}, Ln0/k;->U(Z)V

    goto :goto_b

    :cond_a
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_b
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, LLe/V;

    invoke-direct {v0, p2, p0}, LLe/V;-><init>(IZ)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public static final h(ILn0/i;)V
    .locals 25

    move/from16 v0, p0

    const v1, 0x1bb313c6

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v7, v4, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    int-to-float v10, v3

    const/4 v12, 0x0

    const/16 v13, 0xd

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    sget-object v4, LJ/g;->a:LJ/g$j;

    const/16 v5, 0x30

    sget-object v6, LC0/d$a;->k:LC0/f$b;

    invoke-static {v4, v6, v7, v5}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v4

    iget-wide v5, v7, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v3, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v7}, Ln0/k;->s()V

    iget-boolean v9, v7, Ln0/k;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v7, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ln0/k;->A()V

    :goto_1
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v4, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v6, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v4, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v3, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v3, 0x7f0801e1

    invoke-static {v3, v2, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v2

    sget-object v10, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->c()J

    move-result-wide v5

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v14, v3}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v4

    const/16 v8, 0x1b8

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    const v2, 0x7f1305c5

    invoke-static {v2, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v7, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->l:Ln1/M;

    invoke-virtual {v7, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->c()J

    move-result-wide v4

    const/4 v6, 0x6

    int-to-float v15, v6

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v6

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v20, v3

    move-object v3, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v7, v21

    invoke-virtual {v7, v1}, Ln0/k;->U(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LLc/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LLc/a;-><init>(II)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final i(ILn0/i;)V
    .locals 25

    move/from16 v0, p0

    const v1, -0x1be1929a

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v7, v4, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-wide v4, Lye/e;->m:J

    const/16 v3, 0x8

    int-to-float v9, v3

    const/4 v12, 0x0

    const/16 v13, 0xd

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    move v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    move-object v11, v8

    sget-object v6, LJ/g;->a:LJ/g$j;

    const/16 v8, 0x30

    sget-object v9, LC0/d$a;->k:LC0/f$b;

    invoke-static {v6, v9, v7, v8}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v6

    iget-wide v8, v7, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v3, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v7}, Ln0/k;->s()V

    iget-boolean v13, v7, Ln0/k;->S:Z

    if-eqz v13, :cond_1

    invoke-virtual {v7, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ln0/k;->A()V

    :goto_1
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v6, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v9, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v6, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v3, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v3, 0x7f080219

    invoke-static {v3, v2, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v11, v3}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v3

    const/16 v8, 0x1b8

    const/4 v9, 0x0

    move-wide v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    const v2, 0x7f1305c7

    invoke-static {v2, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v7, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->l:Ln1/M;

    const/4 v12, 0x0

    const/16 v13, 0xe

    move v9, v10

    const/4 v10, 0x0

    move-object v8, v11

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v4

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v20, v3

    move-object v3, v4

    move-wide v4, v5

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v7, v21

    invoke-virtual {v7, v1}, Ln0/k;->U(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LBc/e;

    invoke-direct {v2, v0}, LBc/e;-><init>(I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method
