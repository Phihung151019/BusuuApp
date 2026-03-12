.class public final Lgb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLjava/lang/String;LC0/j;Ln0/i;I)V
    .locals 23

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const-string v4, "description"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x2b1966f0

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Ln0/k;->j(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v11, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v11, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v5, v4, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v8

    :goto_3
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v11, v7, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v7

    int-to-float v6, v6

    new-instance v9, LJ/g$i;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v8, v10}, LJ/g$i;-><init>(FZLBm/p;)V

    const/16 v6, 0x36

    sget-object v10, LC0/d$a;->n:LC0/f$a;

    invoke-static {v9, v10, v11, v6}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    iget-wide v12, v11, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v7, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v14, v11, Ln0/k;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v11, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_4
    sget-object v14, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v14, v6, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v12, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v9, v12}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v15, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v15, v7, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v7, 0x65621f2f

    invoke-virtual {v11, v7}, Ln0/k;->M(I)V

    sget-object v7, LR/g;->a:LR/f;

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    invoke-static {v5, v7}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v7

    const/16 v8, 0x3c

    int-to-float v8, v8

    invoke-static {v7, v8}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v7

    sget-object v0, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v7, v1, v2, v0}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v0

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v0, v7}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v7, LC0/d$a;->a:LC0/f;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v2

    move v1, v4

    iget-wide v3, v11, Ln0/k;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {v0, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v7, v11, Ln0/k;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v11, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_5
    invoke-static {v14, v2, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v4, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v11, v12, v11, v9}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v15, v0, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v7

    const v0, 0x7f080094

    const/4 v2, 0x0

    invoke-static {v0, v2, v11}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v5

    const/16 v12, 0x1b8

    const/16 v13, 0x78

    const/4 v6, 0x0

    move v0, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Ln0/k;->U(Z)V

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v11, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->l:Ln1/M;

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v11, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->d()J

    move-result-wide v6

    new-instance v8, LJ/g0;

    invoke-direct {v8, v3}, LJ/g0;-><init>(LC0/f$a;)V

    const/4 v3, 0x0

    const/4 v9, 0x2

    invoke-static {v8, v0, v3, v9}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v0

    new-instance v12, Ly1/h;

    const/4 v3, 0x3

    invoke-direct {v12, v3}, Ly1/h;-><init>(I)V

    shr-int/2addr v1, v3

    and-int/lit8 v21, v1, 0xe

    const v22, 0x1fbf8

    move-object/from16 v19, v5

    move-wide v5, v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v20, v11

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v3, v4

    move-object v4, v0

    move v0, v3

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v22}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v11, v20

    invoke-virtual {v11, v2}, Ln0/k;->U(Z)V

    invoke-virtual {v11, v0}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lgb/a;

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lgb/a;-><init>(JLjava/lang/String;LC0/j;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
