.class public final LMb/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ln0/i;I)V
    .locals 28

    move/from16 v0, p2

    const v1, 0x2f2040d2

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v1

    or-int/lit8 v2, v0, 0x6

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

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static {v3, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v1, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->m()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-wide v7, Lye/e;->f:J

    goto :goto_1

    :cond_1
    sget-wide v7, Lye/e;->d1:J

    :goto_1
    sget-object v9, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v2, v7, v8, v9}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v2

    sget-object v7, LC0/d$a;->a:LC0/f;

    invoke-static {v7, v5}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v5

    iget-wide v7, v1, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v2, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v1}, Ln0/k;->s()V

    iget-boolean v10, v1, Ln0/k;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v1, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ln0/k;->A()V

    :goto_2
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v5, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v8, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v1, v5, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v1, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v2, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v3, v2, v5}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v2

    const v5, 0x7f1302b3

    invoke-static {v5, v1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v1, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/F3;

    iget-object v7, v7, Le0/F3;->e:Ln1/M;

    invoke-virtual {v1, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-wide v8, Lye/e;->c1:J

    goto :goto_3

    :cond_3
    sget-wide v8, Lye/e;->b:J

    :goto_3
    const/16 v23, 0x0

    const v24, 0xfff8

    move v4, v6

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move-object v10, v3

    move-object v3, v2

    move-object v2, v5

    move-wide/from16 v26, v8

    move v9, v4

    move-wide/from16 v4, v26

    const/4 v8, 0x0

    move v11, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object v14, v12

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

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v25, v22

    const/16 v22, 0x30

    move-object/from16 v26, v21

    move-object/from16 v21, v1

    move/from16 v1, v25

    move-object/from16 v25, v26

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Ln0/k;->U(Z)V

    move-object/from16 v1, v25

    goto :goto_4

    :cond_4
    move-object v2, v1

    invoke-virtual {v2}, Ln0/k;->w()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v2}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, LLe/j0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v1}, LLe/j0;-><init>(IILC0/j;)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
