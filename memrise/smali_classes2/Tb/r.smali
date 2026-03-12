.class public final LTb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldi/e;LC0/j;ZLn0/i;I)V
    .locals 24

    const v0, -0x464d80e3

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    move-object/from16 v1, p0

    invoke-virtual {v4, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    or-int/lit16 v0, v0, 0x1b0

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v3, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LJ/s1;->w:Ljava/util/WeakHashMap;

    invoke-static {v4}, LJ/s1$a;->c(Ln0/i;)LJ/s1;

    move-result-object v2

    iget-object v2, v2, LJ/s1;->e:LJ/b;

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    invoke-static {v9, v2}, LJ/u1;->c(LC0/j;LJ/q1;)LC0/j;

    move-result-object v2

    sget-object v3, LC0/d$a;->n:LC0/f$a;

    sget-object v5, LJ/g;->c:LJ/g$k;

    const/16 v6, 0x30

    invoke-static {v5, v3, v4, v6}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    iget-wide v10, v4, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v2, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v12, v4, Ln0/k;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v4, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_2
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v3, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v10, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v4, v3, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v4, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v2, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v2, 0x8

    int-to-float v11, v2

    const/16 v2, 0x18

    int-to-float v13, v2

    const/4 v14, 0x5

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3, v8, v2, v4}, LAe/o;->d(IILC0/j;Ln0/i;)V

    invoke-static {v9, v11}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v2

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v5, v0, 0x30

    const/4 v6, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lfe/c;->a(Ldi/e;LC0/j;LR/a;Ln0/i;II)V

    const v0, -0x4bab1120

    invoke-virtual {v4, v0}, Ln0/k;->M(I)V

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v9, v0, v11}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v2

    const v0, 0x7f131918

    invoke-static {v0, v4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lj0/J1;->a:Ln0/p1;

    invoke-virtual {v4, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/I1;

    iget-object v0, v0, Lj0/I1;->n:Ln1/M;

    sget-object v3, Lj0/i;->a:Ln0/p1;

    invoke-virtual {v4, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/h;

    iget-wide v5, v3, Lj0/h;->q:J

    const/16 v19, 0x30

    const v20, 0x1fff8

    move-object/from16 v18, v4

    move-wide v3, v5

    const-wide/16 v5, 0x0

    move v10, v7

    const/4 v7, 0x0

    move v11, v8

    move-object v12, v9

    const-wide/16 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v14, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    move-object/from16 v17, v0

    move/from16 v0, v23

    invoke-static/range {v1 .. v20}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v4, v18

    invoke-virtual {v4, v0}, Ln0/k;->U(Z)V

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Ln0/k;->U(Z)V

    move v10, v13

    move-object/from16 v8, v21

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ln0/k;->w()V

    move-object/from16 v8, p1

    move/from16 v10, p2

    :goto_3
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, LTb/q;

    const/4 v7, 0x0

    move-object/from16 v9, p0

    move/from16 v6, p4

    invoke-direct/range {v5 .. v10}, LTb/q;-><init>(IILC0/j;Ljava/lang/Object;Z)V

    iput-object v5, v0, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method
