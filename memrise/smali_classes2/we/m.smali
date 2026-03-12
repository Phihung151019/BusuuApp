.class public final Lwe/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;JLn0/i;I)V
    .locals 5

    const v0, 0x35f832c5

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    invoke-virtual {p3, p1, p2}, Ln0/k;->j(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    and-int/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LR/g;->b(F)LR/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v0

    invoke-static {v0, p3, v3}, LJ/p;->a(LC0/j;Ln0/i;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Lwe/k;

    invoke-direct {v0, p0, p1, p2, p4}, Lwe/k;-><init>(LC0/j;JI)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final b(LC0/j;Ln0/i;I)V
    .locals 22

    move/from16 v0, p2

    const v1, 0x2173db22

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v1

    or-int/lit8 v2, v0, 0x6

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Lwe/m;->e(Ln0/i;)J

    move-result-wide v2

    const/16 v4, 0xc8

    int-to-float v4, v4

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v4}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v9, Le0/O;->a:Ln0/p1;

    invoke-virtual {v1, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    invoke-virtual {v9}, Le0/N;->b()J

    move-result-wide v9

    sget-object v11, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v4, v9, v10, v11}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v4

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, LJ/g;->g(F)LJ/g$i;

    move-result-object v10

    sget-object v11, LC0/d$a;->m:LC0/f$a;

    const/4 v12, 0x6

    invoke-static {v10, v11, v1, v12}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v10

    iget-wide v13, v1, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v4, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v1}, Ln0/k;->s()V

    iget-boolean v15, v1, Ln0/k;->S:Z

    if-eqz v15, :cond_1

    invoke-virtual {v1, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ln0/k;->A()V

    :goto_1
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v10, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v10, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v10, v13, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v1, v11, v13}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v11, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v1, v11}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v12, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v12, v4, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7, v8}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v4

    const v8, 0x3f333333    # 0.7f

    float-to-double v5, v8

    const-wide/16 v16, 0x0

    cmpl-double v5, v5, v16

    const-string v6, "invalid weight; must be greater than zero"

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v6}, LK/a;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v5, LJ/x0;

    const v18, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v19, v8, v18

    if-lez v19, :cond_3

    move/from16 v8, v18

    :cond_3
    move-object/from16 v20, v6

    const/4 v6, 0x1

    invoke-direct {v5, v8, v6}, LJ/x0;-><init>(FZ)V

    invoke-interface {v4, v5}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v4, v5}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v2, v3, v1, v6}, Lwe/m;->a(LC0/j;JLn0/i;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v6

    const v4, 0x3e99999a    # 0.3f

    move/from16 v21, v9

    float-to-double v8, v4

    cmpl-double v8, v8, v16

    if-lez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-static/range {v20 .. v20}, LK/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v8, LJ/x0;

    cmpl-float v9, v4, v18

    if-lez v9, :cond_5

    move/from16 v9, v18

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    move v9, v4

    goto :goto_4

    :goto_5
    invoke-direct {v8, v9, v4}, LJ/x0;-><init>(FZ)V

    invoke-interface {v6, v8}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v4

    invoke-static {v4, v5}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    invoke-static/range {v21 .. v21}, LJ/g;->g(F)LJ/g$i;

    move-result-object v5

    sget-object v6, LC0/d$a;->j:LC0/f$b;

    const/4 v8, 0x6

    invoke-static {v5, v6, v1, v8}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v5

    iget-wide v8, v1, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v4, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    invoke-virtual {v1}, Ln0/k;->s()V

    iget-boolean v9, v1, Ln0/k;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v1, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ln0/k;->A()V

    :goto_6
    invoke-static {v15, v5, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10, v8, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v1, v13, v1, v11}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v12, v4, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v5

    const v4, 0x3e99999a    # 0.3f

    float-to-double v8, v4

    cmpl-double v6, v8, v16

    if-lez v6, :cond_7

    goto :goto_7

    :cond_7
    invoke-static/range {v20 .. v20}, LK/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v6, LJ/x0;

    cmpl-float v8, v4, v18

    if-lez v8, :cond_8

    move/from16 v4, v18

    :cond_8
    const/4 v8, 0x1

    invoke-direct {v6, v4, v8}, LJ/x0;-><init>(FZ)V

    invoke-interface {v5, v6}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v2, v3, v1, v6}, Lwe/m;->a(LC0/j;JLn0/i;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v4

    const v5, 0x3f333333    # 0.7f

    float-to-double v8, v5

    cmpl-double v6, v8, v16

    if-lez v6, :cond_9

    goto :goto_8

    :cond_9
    invoke-static/range {v20 .. v20}, LK/a;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v6, LJ/x0;

    cmpl-float v8, v5, v18

    if-lez v8, :cond_a

    move/from16 v8, v18

    :goto_9
    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    move v8, v5

    goto :goto_9

    :goto_a
    invoke-direct {v6, v8, v5}, LJ/x0;-><init>(FZ)V

    invoke-interface {v4, v6}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v2, v3, v1, v6}, Lwe/m;->a(LC0/j;JLn0/i;I)V

    invoke-virtual {v1, v5}, Ln0/k;->U(Z)V

    invoke-virtual {v1, v5}, Ln0/k;->U(Z)V

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ln0/k;->w()V

    move-object/from16 v7, p0

    :goto_b
    invoke-virtual {v1}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, LBc/u;

    invoke-direct {v2, v7, v0}, LBc/u;-><init>(LC0/j;I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final c(LC0/j;Ln0/i;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x635b0c7e

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    if-eq v5, v4, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v5}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lwe/m;->e(Ln0/i;)J

    move-result-wide v7

    const/16 v3, 0x50

    int-to-float v3, v3

    invoke-static {v0, v3}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v9, Le0/O;->a:Ln0/p1;

    invoke-virtual {v2, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    invoke-virtual {v9}, Le0/N;->b()J

    move-result-wide v9

    sget-object v11, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v3, v9, v10, v11}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, LJ/g;->g(F)LJ/g$i;

    move-result-object v9

    sget-object v10, LC0/d$a;->m:LC0/f$a;

    const/4 v11, 0x6

    invoke-static {v9, v10, v2, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v9

    iget-wide v12, v2, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v3, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v2}, Ln0/k;->s()V

    iget-boolean v14, v2, Ln0/k;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v2, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ln0/k;->A()V

    :goto_3
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v9, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v9, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v9, v12, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v2, v9, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v2, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v9, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v9, v3, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static {v3, v5}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v12

    const/16 v3, 0x20

    int-to-float v14, v3

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v17, 0x5

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v16, v3

    invoke-static/range {v12 .. v17}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    move/from16 v5, v16

    const/4 v9, 0x0

    invoke-static {v3, v5, v9, v4}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v3

    invoke-static {v3, v7, v8, v2, v11}, Lwe/m;->a(LC0/j;JLn0/i;I)V

    invoke-virtual {v2, v6}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v2}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, LTb/e;

    invoke-direct {v3, v0, v1}, LTb/e;-><init>(LC0/j;I)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final d(LC0/j;Ln0/i;I)V
    .locals 11

    const v0, 0x6af3b2b9

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lwe/m;->e(Ln0/i;)J

    move-result-wide v0

    const/16 v2, 0x78

    int-to-float v2, v2

    invoke-static {p0, v2}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {p1, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->b()J

    move-result-wide v6

    sget-object v8, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v2, v6, v7, v8}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v2

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, LJ/g;->g(F)LJ/g$i;

    move-result-object v6

    sget-object v7, LC0/d$a;->j:LC0/f$b;

    const/4 v8, 0x6

    invoke-static {v6, v7, p1, v8}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v6

    iget-wide v7, p1, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {p1}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v2, p1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {p1}, Ln0/k;->s()V

    iget-boolean v10, p1, Ln0/k;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {p1, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ln0/k;->A()V

    :goto_3
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v6, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v8, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p1, v6, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p1, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v2, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static {v2, v5}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v6

    sget-object v7, LJ/Y0;->a:LJ/Y0;

    const v8, 0x3e99999a    # 0.3f

    invoke-virtual {v7, v6, v8}, LJ/Y0;->a(LC0/j;F)LC0/j;

    move-result-object v6

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {v6, v9}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v6

    invoke-static {v6, v0, v1, p1, v3}, Lwe/m;->a(LC0/j;JLn0/i;I)V

    invoke-static {v2, v5}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v6

    invoke-virtual {v7, v6, v8}, LJ/Y0;->a(LC0/j;F)LC0/j;

    move-result-object v6

    invoke-static {v6, v9}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v6

    invoke-static {v6, v0, v1, p1, v3}, Lwe/m;->a(LC0/j;JLn0/i;I)V

    invoke-static {v2, v5}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-virtual {v7, v2, v8}, LJ/Y0;->a(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v9}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v0, v1, p1, v3}, Lwe/m;->a(LC0/j;JLn0/i;I)V

    invoke-virtual {p1, v4}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lwe/l;

    invoke-direct {v0, p0, p2}, Lwe/l;-><init>(LC0/j;I)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final e(Ln0/i;)J
    .locals 11

    const-string v0, "loading_lesson"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LB/W;->c(Ljava/lang/String;Ln0/i;I)LB/P;

    move-result-object v2

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-interface {p0, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v3, Lye/e;->Y0:J

    goto :goto_0

    :cond_0
    sget-wide v3, Lye/e;->G0:J

    :goto_0
    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v3, v4}, LJ0/d0;->b(FJ)J

    move-result-wide v5

    sget-object v0, LB/G;->c:LB/F;

    const/4 v7, 0x2

    const/16 v8, 0x3e8

    invoke-static {v8, v1, v0, v7}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v0

    sget-object v1, LB/g0;->c:LB/g0;

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-static {v0, v1, v7, v8, v9}, LB/n;->a(LB/D;LB/g0;JI)LB/N;

    move-result-object v7

    const-string v8, "loading_color_transition"

    const/16 v10, 0x7008

    move-object v9, p0

    invoke-static/range {v2 .. v10}, LA/U0;->a(LB/P;JJLB/N;Ljava/lang/String;Ln0/i;I)LB/P$a;

    move-result-object p0

    iget-object p0, p0, LB/P$a;->e:Ln0/r0;

    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/d0;

    iget-wide v0, p0, LJ0/d0;->a:J

    return-wide v0
.end method
