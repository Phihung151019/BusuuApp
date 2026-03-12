.class public final LHd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ln0/i;I)V
    .locals 5

    const v0, -0x7cddf411

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {p1, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->d()J

    move-result-wide v0

    sget-object v2, LR/g;->a:LR/f;

    invoke-static {p0, v0, v1, v2}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v0

    invoke-static {v0, p1, v3}, LJ/p;->a(LC0/j;Ln0/i;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LHd/g;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, LHd/g;-><init>(IILC0/j;)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final b(LC0/j;FFLn0/i;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v4, p4

    const v0, 0x7eb7fa20

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    and-int/lit8 v0, v4, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_2

    move/from16 v5, p1

    invoke-virtual {v10, v5}, Ln0/k;->h(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    move/from16 v7, p2

    invoke-virtual {v10, v7}, Ln0/k;->h(F)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    :goto_5
    and-int/lit16 v8, v0, 0x93

    const/16 v9, 0x92

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v8, v9, :cond_8

    move v8, v14

    goto :goto_6

    :cond_8
    move v8, v13

    :goto_6
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v10, v9, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v3, :cond_9

    const/high16 v3, 0x41000000    # 8.0f

    move v7, v3

    goto :goto_7

    :cond_9
    move v7, v5

    :goto_7
    if-eqz v6, :cond_a

    const/high16 v3, 0x41400000    # 12.0f

    move v6, v3

    goto :goto_8

    :cond_a
    move/from16 v6, p2

    :goto_8
    int-to-float v2, v2

    div-float v2, v7, v2

    new-instance v3, LJ/g$i;

    const/4 v15, 0x0

    invoke-direct {v3, v2, v13, v15}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v2, LC0/d$a;->k:LC0/f$b;

    const/16 v5, 0x30

    invoke-static {v3, v2, v10, v5}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v2

    iget-wide v8, v10, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v1, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v11, v10, Ln0/k;->S:Z

    if-eqz v11, :cond_b

    invoke-virtual {v10, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_9
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v2, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v5, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v8, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v2, -0x31fa9b2f

    invoke-virtual {v10, v2}, Ln0/k;->M(I)V

    move v2, v13

    :goto_a
    const/4 v3, 0x3

    if-ge v2, v3, :cond_c

    and-int/lit16 v5, v0, 0x3f0

    const-string v8, "infinite"

    invoke-static {v8, v10, v13}, LB/W;->c(Ljava/lang/String;Ln0/i;I)LB/P;

    move-result-object v8

    const/16 v9, 0x320

    const/4 v11, 0x6

    invoke-static {v9, v13, v15, v11}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v9

    sget-object v11, LB/g0;->c:LB/g0;

    mul-int/lit8 v12, v2, -0x78

    move/from16 p1, v3

    int-to-long v3, v12

    move v12, v5

    move-object v5, v8

    new-instance v8, LB/N;

    invoke-direct {v8, v9, v11, v3, v4}, LB/N;-><init>(LB/D;LB/g0;J)V

    shr-int/lit8 v3, v12, 0x3

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x6008

    or-int/2addr v3, v4

    shl-int/lit8 v4, v12, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    or-int/lit16 v11, v3, 0x1000

    const/4 v12, 0x0

    const-string v9, "sizeFloat"

    invoke-static/range {v5 .. v12}, LB/W;->a(LB/P;FFLB/N;Ljava/lang/String;Ln0/i;II)LB/P$a;

    move-result-object v3

    iget-object v3, v3, LB/P$a;->e:Ln0/r0;

    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    invoke-static {v4, v3}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v3

    invoke-static {v3, v10, v13}, LHd/h;->a(LC0/j;Ln0/i;I)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, p4

    goto :goto_a

    :cond_c
    invoke-virtual {v10, v13}, Ln0/k;->U(Z)V

    invoke-virtual {v10, v14}, Ln0/k;->U(Z)V

    move v3, v6

    move v2, v7

    goto :goto_b

    :cond_d
    invoke-virtual {v10}, Ln0/k;->w()V

    move/from16 v3, p2

    move v2, v5

    :goto_b
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, LHd/f;

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LHd/f;-><init>(LC0/j;FFII)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method
