.class public final LLe/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBm/l;LBm/l;LC0/j;Ln0/i;I)V
    .locals 31

    const v0, -0x65be59a4

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    move/from16 v0, p4

    or-int/lit16 v1, v0, 0x180

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v13, v1, v2}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v2, :cond_1

    const-string v1, "0"

    invoke-static {v1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v1

    invoke-virtual {v13, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Ln0/h0;

    const/16 v3, 0x8

    int-to-float v3, v3

    new-instance v6, LJ/g$i;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v5, v7}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v3, LC0/d$a;->m:LC0/f$a;

    const/4 v7, 0x6

    invoke-static {v6, v3, v13, v7}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    iget-wide v6, v13, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    invoke-static {v8, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v11, v13, Ln0/k;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v13, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_1
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v3, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v7, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v3, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v9, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v3, 0x7f130973

    invoke-static {v3, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->g()J

    move-result-wide v9

    sget-object v7, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v13, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/F3;

    iget-object v7, v7, Le0/F3;->j:Ln1/M;

    move-object/from16 v17, v7

    sget-object v7, Lr1/A;->j:Lr1/A;

    const/high16 v19, 0x180000

    const v20, 0x1ffba

    move-object v11, v2

    const/4 v2, 0x0

    move v14, v5

    move-object v12, v6

    const-wide/16 v5, 0x0

    move v15, v4

    move-object/from16 v16, v8

    move-wide/from16 v29, v9

    move-object v10, v1

    move-object v1, v3

    move-wide/from16 v3, v29

    const-wide/16 v8, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move-object/from16 v23, v18

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v24, v14

    const/4 v14, 0x0

    move/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v26, v16

    const/16 v16, 0x0

    move-object/from16 v0, v21

    move-object/from16 v28, v22

    move-object/from16 p2, v23

    move-object/from16 v27, v26

    invoke-static/range {v1 .. v20}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v13, v18

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v1

    invoke-virtual {v13, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->g()J

    move-result-wide v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, LR/g;->b(F)LR/f;

    move-result-object v4

    move-object/from16 v15, v27

    invoke-static {v15, v1, v2, v3, v4}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v16

    invoke-interface/range {p2 .. p2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    sget-object v1, Le0/c3;->a:Le0/c3;

    invoke-virtual {v13, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->g()J

    move-result-wide v1

    invoke-virtual {v13, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->l()J

    move-result-wide v3

    invoke-virtual {v13, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->g()J

    move-result-wide v5

    sget-wide v7, LJ0/d0;->g:J

    const v14, 0x1fff92

    move-wide v9, v7

    invoke-static/range {v1 .. v14}, Le0/c3;->b(JJJJJJLn0/i;I)Le0/l0;

    move-result-object v5

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v11, v28

    if-ne v0, v11, :cond_3

    new-instance v0, LLe/p0;

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    invoke-direct {v0, v10, v9, v1, v14}, LLe/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    :goto_2
    move-object v2, v0

    check-cast v2, LBm/l;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v6, v13

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    invoke-static/range {v1 .. v8}, Lfe/h;->a(Ljava/lang/String;LBm/l;LC0/j;LS/n0;Le0/l0;Ln0/i;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Ln0/k;->U(Z)V

    move-object v3, v15

    goto :goto_3

    :cond_4
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-virtual {v13}, Ln0/k;->w()V

    move-object/from16 v3, p2

    :goto_3
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, LJd/d0;

    const/4 v5, 0x1

    move/from16 v4, p4

    move-object v1, v9

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, LJd/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final b(LC0/j;Ln0/i;I)V
    .locals 27

    const v1, 0x29f6b217

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v1

    or-int/lit8 v2, p2, 0x6

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x10

    int-to-float v2, v2

    new-instance v3, LJ/g$i;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v5, v4}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v2, LC0/d$a;->m:LC0/f$a;

    const/4 v4, 0x6

    invoke-static {v3, v2, v1, v4}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    iget-wide v3, v1, Ln0/k;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    invoke-static {v5, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v1}, Ln0/k;->s()V

    iget-boolean v9, v1, Ln0/k;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v1, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ln0/k;->A()V

    :goto_1
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v2, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v4, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v1, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v1, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v7, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v2, 0x7f130975

    invoke-static {v2, v1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v1, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->b:Ln1/M;

    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-virtual {v1, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->g()J

    move-result-wide v8

    const/16 v20, 0x0

    const v21, 0x1fffa

    move-object v10, v3

    const/4 v3, 0x0

    move v12, v6

    move-object v11, v7

    const-wide/16 v6, 0x0

    move-object/from16 v18, v4

    move-wide/from16 v25, v8

    move-object v9, v5

    move-wide/from16 v4, v25

    const/4 v8, 0x0

    move-object v14, v9

    move-object v13, v10

    const-wide/16 v9, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v0, v22

    move-object/from16 v22, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v23

    invoke-static/range {v2 .. v21}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v2, v19

    const v3, 0x7f13096e

    invoke-static {v3, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->j:Ln1/M;

    invoke-virtual {v2, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->g()J

    move-result-wide v4

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v2, v19

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Ln0/k;->U(Z)V

    move-object/from16 v0, v22

    goto :goto_2

    :cond_2
    move-object v2, v1

    invoke-virtual {v2}, Ln0/k;->w()V

    move-object/from16 v0, p0

    :goto_2
    invoke-virtual {v2}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LLe/j0;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, LLe/j0;-><init>(IILC0/j;)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final c(LBm/a;LBm/l;LC0/j;Ln0/i;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LC0/j;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    const-string v0, "onSkip"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirm"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6fd891a

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    and-int/lit8 v0, v9, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v5, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v0, v10

    :goto_4
    and-int/lit16 v10, v0, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v10, v11, :cond_7

    move v10, v12

    goto :goto_5

    :cond_7
    move v10, v13

    :goto_5
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v5, v11, v10}, Ln0/k;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_15

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    if-eqz v3, :cond_8

    move-object v3, v10

    goto :goto_6

    :cond_8
    move-object v3, v7

    :goto_6
    and-int/lit8 v7, v0, 0xe

    if-ne v7, v2, :cond_9

    move v11, v12

    goto :goto_7

    :cond_9
    move v11, v13

    :goto_7
    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v11, :cond_a

    if-ne v14, v15, :cond_b

    :cond_a
    new-instance v14, LJd/N;

    const/4 v11, 0x1

    invoke-direct {v14, v11, v1}, LJd/N;-><init>(ILBm/a;)V

    invoke-virtual {v5, v14}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, LBm/a;

    invoke-static {v13, v14, v5, v13, v12}, Lg/e;->a(ZLBm/a;Ln0/i;II)V

    sget-object v11, Le0/O;->a:Ln0/p1;

    invoke-virtual {v5, v11}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0/N;

    move/from16 p2, v7

    invoke-virtual {v11}, Le0/N;->l()J

    move-result-wide v6

    sget-object v11, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v3, v6, v7, v11}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v6

    int-to-float v4, v4

    invoke-static {v6, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v6

    new-instance v7, LJ/g$i;

    const/4 v11, 0x0

    invoke-direct {v7, v4, v13, v11}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v4, LC0/d$a;->m:LC0/f$a;

    const/4 v14, 0x6

    invoke-static {v7, v4, v5, v14}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    move/from16 v16, v13

    iget-wide v13, v5, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v5}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v6, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v17, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v5}, Ln0/k;->s()V

    iget-boolean v2, v5, Ln0/k;->S:Z

    if-eqz v2, :cond_c

    invoke-virtual {v5, v7}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Ln0/k;->A()V

    :goto_8
    sget-object v2, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v2, v4, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v14, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, v2, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v6, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v2

    invoke-virtual {v5, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Ln0/h0;

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_e

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v4

    invoke-virtual {v5, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Ln0/h0;

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v13, v6

    const-wide/16 v18, 0x0

    cmpl-double v7, v13, v18

    if-lez v7, :cond_f

    goto :goto_9

    :cond_f
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, LK/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v7, LJ/x0;

    invoke-direct {v7, v6, v12}, LJ/x0;-><init>(FZ)V

    invoke-interface {v3, v7}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v7

    invoke-static {v7, v6}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v7

    const/16 v13, 0x20

    int-to-float v14, v13

    new-instance v13, LJ/g$i;

    move/from16 v12, v16

    invoke-direct {v13, v14, v12, v11}, LJ/g$i;-><init>(FZLBm/p;)V

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_10

    new-instance v11, LCg/d;

    invoke-direct {v11, v2, v4}, LCg/d;-><init>(Ln0/h0;Ln0/h0;)V

    invoke-virtual {v5, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, LBm/l;

    const v20, 0x30006000

    const/16 v21, 0x1ee

    move-object/from16 v18, v11

    const/4 v14, 0x1

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move/from16 v23, v16

    const/16 v16, 0x0

    const/16 v24, 0x6

    const/16 v17, 0x0

    move-object/from16 v19, v10

    move-object v10, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v22

    invoke-static/range {v10 .. v21}, LL/d;->a(LC0/j;LL/P;LJ/N0;LJ/g$l;LC0/d$b;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    move-object/from16 v10, v19

    const v11, 0x7f130972

    invoke-static {v11, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v12

    invoke-interface {v4}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v13, p2

    const/4 v14, 0x4

    if-ne v13, v14, :cond_11

    const/4 v13, 0x1

    goto :goto_a

    :cond_11
    move/from16 v13, v23

    :goto_a
    and-int/lit8 v14, v0, 0x70

    const/16 v15, 0x20

    if-ne v14, v15, :cond_12

    const/16 v23, 0x1

    :cond_12
    or-int v13, v13, v23

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_13

    if-ne v14, v5, :cond_14

    :cond_13
    new-instance v14, LLe/l0;

    invoke-direct {v14, v1, v8, v2}, LLe/l0;-><init>(LBm/a;LBm/l;Ln0/h0;)V

    invoke-virtual {v10, v14}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_14
    move-object v15, v14

    check-cast v15, LBm/a;

    const/16 v17, 0x6

    const/16 v18, 0x34

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v10

    move-object v10, v12

    move v12, v4

    invoke-static/range {v10 .. v18}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    move-object/from16 v10, v16

    const v2, 0x7f130974

    invoke-static {v2, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    shl-int/lit8 v0, v0, 0xf

    const/high16 v5, 0x70000

    and-int/2addr v0, v5

    or-int/lit8 v6, v0, 0x6

    const/16 v7, 0x1c

    move-object v1, v2

    const/4 v2, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v14, 0x1

    move-object v5, v10

    move-object v10, v0

    move-object v0, v4

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v7}, LPd/e;->a(LC0/j;Ljava/lang/String;ZZLBm/a;Ln0/i;II)V

    invoke-virtual {v5, v14}, Ln0/k;->U(Z)V

    move-object v3, v10

    goto :goto_b

    :cond_15
    invoke-virtual {v5}, Ln0/k;->w()V

    move-object v3, v7

    :goto_b
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, LLe/m0;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move-object v2, v8

    move v4, v9

    invoke-direct/range {v0 .. v5}, LLe/m0;-><init>(LBm/a;LBm/l;LC0/j;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_16
    return-void
.end method

.method public static final d(LF2/a0;LC0/j;Ln0/i;I)V
    .locals 7

    const-string v0, "viewModelProvider"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7029ad8a

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v4, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

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

    invoke-virtual {v4, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

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

    invoke-virtual {v4, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, LKe/v;

    invoke-virtual {p0, v0}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v0

    check-cast v0, LKe/v;

    invoke-virtual {v4, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v1, :cond_5

    if-ne v2, v3, :cond_6

    :cond_5
    new-instance v2, LKe/q;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LKe/q;-><init>(LKe/v;I)V

    invoke-virtual {v4, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v1, v2

    check-cast v1, LBm/a;

    invoke-virtual {v4, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_7

    if-ne v5, v3, :cond_8

    :cond_7
    new-instance v5, LD/P;

    const/4 v2, 0x1

    invoke-direct {v5, v2, v0}, LD/P;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v5

    check-cast v2, LBm/l;

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 v5, p2, 0x380

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LLe/q0;->c(LBm/a;LBm/l;LC0/j;Ln0/i;II)V

    goto :goto_4

    :cond_9
    move-object v3, p1

    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, LLe/k0;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, v3, p0}, LLe/k0;-><init>(IILC0/j;Ljava/lang/Object;)V

    iput-object p2, p1, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method
