.class public final LWf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ln0/i;I)V
    .locals 28

    const v1, 0x7ef2c59b

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

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-virtual {v1, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->b()J

    move-result-wide v3

    sget-object v7, LJ0/B0;->a:LJ0/B0$a;

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    invoke-static {v8, v3, v4, v7}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v3, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, LJ/g;->g(F)LJ/g$i;

    move-result-object v7

    sget-object v9, LC0/d$a;->n:LC0/f$a;

    const/16 v10, 0x36

    invoke-static {v7, v9, v1, v10}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v7

    iget-wide v9, v1, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v3, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v1}, Ln0/k;->s()V

    iget-boolean v12, v1, Ln0/k;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v1, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ln0/k;->A()V

    :goto_1
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v7, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v7, v10, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v1, v7, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v1, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v7, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v7, v3, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v3, 0x7f130efc

    invoke-static {v3, v1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v1, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/F3;

    iget-object v7, v7, Le0/F3;->c:Ln1/M;

    invoke-virtual {v1, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->d()J

    move-result-wide v9

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object v2, v3

    const/4 v3, 0x0

    move v11, v6

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move v13, v4

    move v14, v5

    move-wide v4, v9

    const-wide/16 v9, 0x0

    move v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    move/from16 v18, v14

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-object/from16 v21, v1

    move/from16 v1, v27

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v2, v21

    invoke-static {v0, v1}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v2}, LB1/r;->b(LC0/j;Ln0/i;)V

    const v1, 0x7f13057a

    invoke-static {v1, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f13054e

    invoke-static {v3, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v4, v1, v3, v2}, LQd/o;->a(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    const v1, 0x7f130576

    invoke-static {v1, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f13054a

    invoke-static {v3, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v4, v1, v3, v2}, LQd/o;->a(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    const v1, 0x7f130577

    invoke-static {v1, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f13054b

    invoke-static {v3, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v4, v1, v3, v2}, LQd/o;->a(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    const v1, 0x7f130578

    invoke-static {v1, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f13054c

    invoke-static {v3, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v4, v1, v3, v2}, LQd/o;->a(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    const v1, 0x7f130579

    invoke-static {v1, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f13054d

    invoke-static {v3, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v4, v1, v3, v2}, LQd/o;->a(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Ln0/k;->U(Z)V

    goto :goto_2

    :cond_2
    move-object v2, v1

    invoke-virtual {v2}, Ln0/k;->w()V

    move-object/from16 v0, p0

    :goto_2
    invoke-virtual {v2}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LLe/d0;

    const/4 v3, 0x1

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, LLe/d0;-><init>(IILC0/j;)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method
