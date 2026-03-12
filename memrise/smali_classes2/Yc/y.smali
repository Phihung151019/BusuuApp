.class public final LYc/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBm/a;LBm/a;LC0/j;LF2/a0;Ln0/i;I)V
    .locals 7

    const-string v0, "onClick"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClear"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelProvider"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7722072d

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v5, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v5, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p4, v0

    :cond_7
    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v5, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, LXc/p;

    invoke-virtual {p3, v0}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v0

    check-cast v0, LXc/p;

    iget-object v0, v0, LXc/p;->c:LXc/b;

    iget-object v0, v0, LXc/b;->a:Lci/e;

    invoke-interface {v0}, Lci/e;->b()Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 v6, p4, 0x1ff0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LYc/y;->b(Ljava/lang/String;LBm/a;LBm/a;LC0/j;Ln0/i;I)V

    move-object p1, v2

    move-object p2, v3

    goto :goto_6

    :cond_9
    move-object v4, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance p0, LYc/x;

    move-object p4, p3

    move-object p3, v4

    invoke-direct/range {p0 .. p5}, LYc/x;-><init>(LBm/a;LBm/a;LC0/j;LF2/a0;I)V

    iput-object p0, v0, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;LBm/a;LBm/a;LC0/j;Ln0/i;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const v0, -0x6e83e978

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    const/16 v4, 0x10

    const/16 v6, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v11, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v7, v5, 0xc00

    move-object/from16 v12, p3

    if-nez v7, :cond_7

    invoke-virtual {v11, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v0, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_8

    move v7, v9

    goto :goto_6

    :cond_8
    move v7, v10

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v8, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_10

    and-int/lit8 v7, v0, 0x70

    if-ne v7, v6, :cond_9

    move v6, v9

    goto :goto_7

    :cond_9
    move v6, v10

    :goto_7
    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v7, v6, :cond_b

    :cond_a
    new-instance v7, LCc/m;

    const/4 v6, 0x3

    invoke-direct {v7, v6, v2}, LCc/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v7

    check-cast v16, LBm/a;

    const/16 v17, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v6

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    double-to-float v7, v7

    sget-wide v12, Lye/e;->k0:J

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, LR/g;->b(F)LR/f;

    move-result-object v14

    invoke-static {v6, v7, v12, v13, v14}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v6

    int-to-float v4, v4

    invoke-static {v6, v4, v8}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v6

    const-string v7, "content_discovery_search_bar"

    invoke-static {v6, v7}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v6

    invoke-static {v4}, LJ/g;->g(F)LJ/g$i;

    move-result-object v4

    sget-object v7, LC0/d$a;->k:LC0/f$b;

    const/16 v8, 0x36

    invoke-static {v4, v7, v11, v8}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v4

    iget-wide v7, v11, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v6, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v13, v11, Ln0/k;->S:Z

    if-eqz v13, :cond_c

    invoke-virtual {v11, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_8
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v4, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v8, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v4, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v6, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v4, 0x18

    int-to-float v4, v4

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    invoke-static {v14, v4}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v8

    const v6, 0x7f080285

    invoke-static {v6, v10, v11}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v6

    const/16 v12, 0x1b8

    const/16 v13, 0x8

    const/4 v7, 0x0

    move v15, v9

    move/from16 v16, v10

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_d

    goto :goto_9

    :cond_d
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, LK/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v7, LJ/x0;

    invoke-direct {v7, v6, v15}, LJ/x0;-><init>(FZ)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0, v7, v1, v11}, LYc/y;->c(ILC0/j;Ljava/lang/String;Ln0/i;)V

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    move v0, v15

    const/4 v4, 0x0

    goto :goto_a

    :cond_f
    const v0, 0x2ebd5862

    invoke-virtual {v11, v0}, Ln0/k;->M(I)V

    invoke-static {v14, v4}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v12

    move v0, v15

    const/4 v15, 0x0

    const/16 v17, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v17}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v3

    const-string v4, "content_discovery_search_bar_clear"

    invoke-static {v3, v4}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v8

    const v3, 0x7f08026d

    const/4 v4, 0x0

    invoke-static {v3, v4, v11}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v6

    const/16 v12, 0x38

    const/16 v13, 0x8

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-virtual {v11, v4}, Ln0/k;->U(Z)V

    goto :goto_b

    :goto_a
    const v3, 0x2ec2215e

    invoke-virtual {v11, v3}, Ln0/k;->M(I)V

    invoke-virtual {v11, v4}, Ln0/k;->U(Z)V

    :goto_b
    invoke-virtual {v11, v0}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_10
    invoke-virtual {v11}, Ln0/k;->w()V

    :goto_c
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, LHd/c;

    const/4 v6, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, LHd/c;-><init>(Ljava/lang/Object;Lmm/f;Lmm/f;LC0/j;II)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method

.method public static final c(ILC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 24

    move/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const v3, 0x31a65a76

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v1, :cond_5

    const v5, 0x6179a2c6

    invoke-virtual {v3, v5}, Ln0/k;->M(I)V

    const v5, 0x7f13036a

    invoke-static {v5, v3}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_5
    const v5, 0x6179a114

    invoke-virtual {v3, v5}, Ln0/k;->M(I)V

    invoke-virtual {v3, v7}, Ln0/k;->U(Z)V

    move-object v5, v1

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    const v6, -0x3243093f

    invoke-virtual {v3, v6}, Ln0/k;->M(I)V

    sget-object v6, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v3, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v6, v6, Le0/F3;->e:Ln1/M;

    invoke-virtual {v3, v7}, Ln0/k;->U(Z)V

    :goto_5
    move-object/from16 v19, v6

    goto :goto_7

    :cond_7
    :goto_6
    const v6, -0x3243d262

    invoke-virtual {v3, v6}, Ln0/k;->M(I)V

    sget-object v6, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v3, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v6, v6, Le0/F3;->j:Ln1/M;

    invoke-virtual {v3, v7}, Ln0/k;->U(Z)V

    goto :goto_5

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_8

    :cond_8
    const v6, -0x3240de65

    invoke-virtual {v3, v6}, Ln0/k;->M(I)V

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v3, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->d()J

    move-result-wide v8

    invoke-virtual {v3, v7}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_9
    :goto_8
    const v6, -0x3241a481

    invoke-virtual {v3, v6}, Ln0/k;->M(I)V

    invoke-virtual {v3, v7}, Ln0/k;->U(Z)V

    sget-wide v8, Lye/e;->g0:J

    :goto_9
    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v21, v4, 0x70

    const/16 v22, 0x0

    const v23, 0xfff8

    move-object v1, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v20, v3

    move-wide v3, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    goto :goto_a

    :cond_a
    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v20}, Ln0/k;->w()V

    :goto_a
    invoke-virtual/range {v20 .. v20}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v3, LX/w;

    const/4 v4, 0x1

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v4, v2, v5}, LX/w;-><init>(IILC0/j;Ljava/lang/Object;)V

    iput-object v3, v1, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method
