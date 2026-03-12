.class public final Lph/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 27

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "text"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x1103c1ff

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x4

    if-eqz v3, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    const/16 v4, 0x30

    or-int/2addr v3, v4

    and-int/lit16 v5, v0, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_2

    invoke-virtual {v9, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v3, v5

    :cond_2
    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    const/4 v13, 0x1

    const/4 v8, 0x0

    if-eq v5, v7, :cond_3

    move v5, v13

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v9, v7, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0xc

    int-to-float v5, v5

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    invoke-static {v14, v5}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v5

    sget-wide v10, Lye/e;->b:J

    new-instance v7, LJ0/d0;

    invoke-direct {v7, v10, v11}, LJ0/d0;-><init>(J)V

    sget-wide v10, Lye/e;->j1:J

    new-instance v15, LJ0/d0;

    invoke-direct {v15, v10, v11}, LJ0/d0;-><init>(J)V

    filled-new-array {v7, v15}, [LJ0/d0;

    move-result-object v7

    invoke-static {v7}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LJ0/X$a;->b(Ljava/util/List;)LJ0/t0;

    move-result-object v7

    const/16 v10, 0x14

    int-to-float v10, v10

    invoke-static {v10}, LR/g;->b(F)LR/f;

    move-result-object v10

    invoke-static {v5, v7, v10, v12}, LD/o;->a(LC0/j;LJ0/t0;LJ0/I0;I)LC0/j;

    move-result-object v5

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {v5, v7}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v15

    and-int/lit16 v5, v3, 0x380

    if-ne v5, v6, :cond_4

    move v5, v13

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, LQd/q;

    const/4 v5, 0x1

    invoke-direct {v6, v5, v1}, LQd/q;-><init>(ILBm/a;)V

    invoke-virtual {v9, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v19, v6

    check-cast v19, LBm/a;

    const/16 v20, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v5

    sget-object v6, LC0/d$a;->k:LC0/f$b;

    sget-object v7, LJ/g;->a:LJ/g$j;

    invoke-static {v7, v6, v9, v4}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v4

    iget-wide v6, v9, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v5, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v11, v9, Ln0/k;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v9, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_4
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v4, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v7, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v4, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v5, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v14, v4}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v6

    const v4, 0x7f080207

    invoke-static {v4, v8, v9}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v4

    sget-wide v7, Lye/e;->K0:J

    const/16 v10, 0x1b8

    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v11}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    int-to-float v4, v12

    invoke-static {v14, v4}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v4

    invoke-static {v4, v9}, LB1/r;->b(LC0/j;Ln0/i;)V

    sget-object v4, Lye/b;->c:Ln0/p1;

    invoke-virtual {v9, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lye/d;

    iget-object v4, v4, Lye/d;->a:Ln1/M;

    move-object/from16 v20, v4

    sget-wide v4, Lye/e;->I0:J

    and-int/lit8 v22, v3, 0xe

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v15, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v0, v26

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v9, v21

    invoke-virtual {v9, v0}, Ln0/k;->U(Z)V

    move-object/from16 v0, v25

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, Ln0/k;->w()V

    move-object/from16 v0, p2

    :goto_5
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, LE/j;

    move/from16 v5, p0

    invoke-direct {v4, v5, v1, v0, v2}, LE/j;-><init>(ILBm/a;LC0/j;Ljava/lang/String;)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method
