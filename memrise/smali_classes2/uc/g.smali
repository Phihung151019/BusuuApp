.class public final Luc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 13

    const-string v0, "onBackPressed"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c56e5fe

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    and-int/lit8 v0, p0, 0x6

    move-object/from16 v2, p4

    if-nez v0, :cond_1

    invoke-virtual {v10, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    move-object/from16 v6, p5

    if-nez v1, :cond_3

    invoke-virtual {v10, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v10, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v4, p3

    goto :goto_5

    :cond_6
    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    if-eq v5, v7, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v10, v7, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v1, :cond_9

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    move-object v6, v1

    goto :goto_7

    :cond_9
    move-object v6, v4

    :goto_7
    const v1, 0x7f130d80

    invoke-static {v1, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v5, v4, 0x380

    const/high16 v7, 0x30000

    or-int/2addr v5, v7

    and-int/lit16 v7, v4, 0x1c00

    or-int/2addr v5, v7

    const v7, 0xe000

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    shl-int/lit8 v0, v0, 0x9

    const/high16 v5, 0x380000

    and-int/2addr v0, v5

    or-int v11, v4, v0

    const/16 v12, 0x380

    move-object v0, v1

    const v1, 0x7f0801d4

    sget-object v5, Luc/h;->a:Lv0/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v12}, Lwe/v;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LBm/a;Lv0/h;LC0/j;Ljava/lang/String;ZZLn0/i;II)V

    move-object v4, v6

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Luc/f;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Luc/f;-><init>(IILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public static final b(LC0/j;Ln0/i;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x1af88b58

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eq v4, v3, :cond_1

    move v3, v11

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v2, v11

    invoke-virtual {v8, v2, v3}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, LJ/g;->e:LJ/g$c;

    const/16 v3, 0x36

    sget-object v4, LC0/d$a;->n:LC0/f$a;

    invoke-static {v2, v4, v8, v3}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    iget-wide v3, v8, Ln0/k;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {v0, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v9, v8, Ln0/k;->S:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8, v7}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_2
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v2, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v4, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v6, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v2, 0x7f080236

    invoke-static {v2, v5, v8}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v3

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-virtual {v8, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-wide v4, Lye/e;->E0:J

    :goto_3
    move-wide v6, v4

    goto :goto_4

    :cond_3
    sget-wide v4, Lye/e;->V0:J

    goto :goto_3

    :goto_4
    invoke-virtual {v8, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-wide v4, Lye/e;->W0:J

    goto :goto_5

    :cond_4
    sget-wide v4, Lye/e;->G0:J

    :goto_5
    sget-object v9, LR/g;->a:LR/f;

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    invoke-static {v12, v4, v5, v9}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v4, v5}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v5

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v12, v3}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v3

    invoke-static {v3, v8}, LB1/r;->b(LC0/j;Ln0/i;)V

    const v3, 0x7f130d8a

    invoke-static {v3, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-wide v4, Lye/e;->E0:J

    :goto_6
    move-wide v5, v4

    goto :goto_7

    :cond_5
    sget-wide v4, Lye/e;->B0:J

    goto :goto_6

    :goto_7
    new-instance v12, Ly1/h;

    const/4 v2, 0x3

    invoke-direct {v12, v2}, Ly1/h;-><init>(I)V

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v8, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->k:Ln1/M;

    const/16 v21, 0x0

    const v22, 0x1fbfa

    const/4 v4, 0x0

    move-object/from16 v20, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v13, v11

    const-wide/16 v10, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    move-object/from16 v19, v2

    move/from16 v2, v23

    invoke-static/range {v3 .. v22}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v8, v20

    invoke-virtual {v8, v2}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_6
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, LSg/p0;

    invoke-direct {v3, v0, v1}, LSg/p0;-><init>(LC0/j;I)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
