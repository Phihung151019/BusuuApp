.class public final LSg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    const v3, -0x7b28b98

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    invoke-virtual {v11, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    invoke-virtual {v11, v14}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v15, v3, v4

    and-int/lit16 v3, v15, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v15, 0x1

    invoke-virtual {v11, v4, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LC0/d$a;->k:LC0/f$b;

    sget-object v4, LJ/g;->a:LJ/g$j;

    const/16 v6, 0x30

    invoke-static {v4, v3, v11, v6}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    iget-wide v7, v11, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v1, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v10, v11, Ln0/k;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v11, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_3
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v3, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v7, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v3, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v8, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v3, 0xa

    int-to-float v3, v3

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    invoke-static {v4, v3}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v3, v4}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v11, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->d()J

    move-result-wide v7

    new-instance v9, LJ0/T;

    const/4 v10, 0x5

    invoke-direct {v9, v7, v8, v10}, LJ0/T;-><init>(JI)V

    and-int/lit8 v7, v15, 0xe

    or-int/lit8 v12, v7, 0x30

    const/16 v13, 0x1dc

    move-object v6, v4

    const/4 v4, 0x0

    move v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move/from16 v16, v7

    move-object v7, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v14, v17

    invoke-static/range {v2 .. v13}, Lje/d;->a(Ljava/lang/String;LC0/j;LO0/c;LO0/c;Ljava/lang/String;LJ0/e0;La1/j;LC0/d;ZLn0/i;II)V

    invoke-virtual {v11, v14}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->g()J

    move-result-wide v4

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v11, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->c:Ln1/M;

    shr-int/lit8 v3, v15, 0x3

    and-int/lit8 v22, v3, 0xe

    const/16 v23, 0xc30

    const v24, 0xd7fa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object v14, v2

    move-object/from16 v11, v21

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, LMf/q;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v1, v4, v14}, LMf/q;-><init>(ILC0/j;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;LSg/l;Le0/X1;Ljava/util/List;ILSg/w;LC0/j;Ln0/i;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    const-string v0, "scenarioIconUrl"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenarioTitle"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenarioLearnableBreakdown"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordsInSession"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x17533343

    move-object/from16 v4, p8

    invoke-interface {v4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p9, v4

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v4, v9

    invoke-virtual {v0, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v4, v9

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v4, v9

    invoke-virtual {v0, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v4, v9

    invoke-virtual {v0, v6}, Ln0/k;->i(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v4, v9

    invoke-virtual {v0, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v4, v9

    invoke-virtual {v0, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x400000

    :goto_7
    or-int/2addr v4, v9

    const v9, 0x492493

    and-int/2addr v9, v4

    const v11, 0x492492

    if-eq v9, v11, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v0, v11, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    invoke-virtual {v9}, Le0/N;->m()Z

    move-result v9

    if-eqz v9, :cond_9

    sget-wide v11, Lye/e;->V0:J

    goto :goto_9

    :cond_9
    sget-wide v11, Lye/e;->I0:J

    :goto_9
    sget-object v9, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v8, v11, v12, v9}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v9

    new-instance v11, LLf/c;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v1, v2}, LLf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v12, -0x509ab28

    invoke-static {v12, v11, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    new-instance v12, LSg/c;

    invoke-direct {v12, v6, v7, v3, v5}, LSg/c;-><init>(ILSg/w;LSg/l;Ljava/util/List;)V

    const v13, -0xc939ac1

    invoke-static {v13, v12, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v29

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0x180

    const/high16 v32, 0xc00000

    const v33, 0x1fff8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v30, v0

    move/from16 v31, v4

    invoke-static/range {v9 .. v33}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_a

    :cond_a
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ln0/k;->w()V

    :goto_a
    invoke-virtual/range {v30 .. v30}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_b

    new-instance v0, LSg/d;

    move-object/from16 v4, p3

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LSg/d;-><init>(Ljava/lang/String;Ljava/lang/String;LSg/l;Le0/X1;Ljava/util/List;ILSg/w;LC0/j;I)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;IZLVd/a;LC0/j;Ln0/i;I)V
    .locals 30

    move/from16 v3, p2

    move/from16 v6, p6

    const v0, 0x21744dc5

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-virtual {v0, v7}, Ln0/k;->i(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_3

    :cond_3
    move/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Ln0/k;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v0, v8}, Ln0/k;->i(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v5, v8

    :cond_7
    or-int/lit16 v5, v5, 0x6000

    and-int/lit16 v8, v5, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x1

    if-eq v8, v9, :cond_8

    move v8, v10

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v0, v9, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v11

    const/16 v12, 0x30

    int-to-float v12, v12

    const/4 v13, 0x0

    invoke-static {v11, v12, v13, v4}, LJ/b1;->g(LC0/j;FFI)LC0/j;

    move-result-object v4

    sget-object v11, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v11}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/N;

    invoke-virtual {v12}, Le0/N;->m()Z

    move-result v12

    if-eqz v12, :cond_9

    sget-wide v12, Lye/e;->V0:J

    goto :goto_7

    :cond_9
    sget-wide v12, Lye/e;->I0:J

    :goto_7
    const/16 v14, 0x8

    int-to-float v14, v14

    invoke-static {v14}, LR/g;->b(F)LR/f;

    move-result-object v15

    invoke-static {v4, v12, v13, v15}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v4

    int-to-float v2, v2

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {v4, v2, v2, v12, v2}, LJ/K0;->i(LC0/j;FFFF)LC0/j;

    move-result-object v2

    invoke-static {v14}, LJ/g;->g(F)LJ/g$i;

    move-result-object v4

    sget-object v12, LC0/d$a;->k:LC0/f$b;

    const/16 v13, 0x36

    invoke-static {v4, v12, v0, v13}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v4

    iget-wide v12, v0, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v2, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v15, v0, Ln0/k;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v0, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_8
    sget-object v14, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v14, v4, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v13, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v12, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v4, v12}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v2, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v0, v11}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->m()Z

    move-result v2

    new-instance v4, LVd/h$b;

    move-object/from16 v11, p3

    invoke-direct {v4, v11, v3}, LVd/h$b;-><init>(LVd/a;Z)V

    const/16 v12, 0x2d

    int-to-float v12, v12

    invoke-static {v8, v12}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v12

    const/4 v13, 0x6

    invoke-virtual {v4, v13, v12, v0, v2}, LVd/h$b;->a(ILC0/j;Ln0/i;Z)V

    float-to-double v12, v9

    const-wide/16 v14, 0x0

    cmpl-double v2, v12, v14

    if-lez v2, :cond_b

    :goto_9
    move-object v2, v8

    goto :goto_a

    :cond_b
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, LK/a;->a(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    new-instance v8, LJ/x0;

    invoke-direct {v8, v9, v10}, LJ/x0;-><init>(FZ)V

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v0, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/F3;

    iget-object v9, v9, Le0/F3;->g:Ln1/M;

    and-int/lit8 v27, v5, 0xe

    const/16 v28, 0x0

    const v29, 0xfffc

    move-object/from16 v25, v9

    move v5, v10

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v0

    move-object v7, v1

    invoke-static/range {v7 .. v29}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->g:Ln1/M;

    const v29, 0xfffe

    const/4 v8, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v7 .. v29}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    invoke-virtual {v0, v5}, Ln0/k;->U(Z)V

    move-object v5, v2

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Ln0/k;->w()V

    move-object/from16 v5, p4

    :goto_b
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, LSg/f;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, LSg/f;-><init>(Ljava/lang/String;IZLVd/a;LC0/j;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method

.method public static final d(IIIIZLC0/j;Ln0/i;I)V
    .locals 28

    const v0, 0x74fce833

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    move/from16 v0, p0

    invoke-virtual {v6, v0}, Ln0/k;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    move/from16 v2, p1

    invoke-virtual {v6, v2}, Ln0/k;->i(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    move/from16 v3, p2

    invoke-virtual {v6, v3}, Ln0/k;->i(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    move/from16 v4, p3

    invoke-virtual {v6, v4}, Ln0/k;->i(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v1, v5

    move/from16 v5, p4

    invoke-virtual {v6, v5}, Ln0/k;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v1, v7

    const/high16 v7, 0x30000

    or-int v24, v1, v7

    const v1, 0x12493

    and-int v1, v24, v1

    const v7, 0x12492

    if-eq v1, v7, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v7, v24, 0x1

    invoke-virtual {v6, v7, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xc

    int-to-float v1, v1

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v10

    sget-object v11, Le0/O;->a:Ln0/p1;

    invoke-virtual {v6, v11}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/N;

    invoke-virtual {v12}, Le0/N;->m()Z

    move-result v12

    if-eqz v12, :cond_6

    sget-wide v12, Lye/e;->z0:J

    goto :goto_6

    :cond_6
    sget-wide v12, Lye/e;->H0:J

    :goto_6
    invoke-static {v1}, LR/g;->b(F)LR/f;

    move-result-object v14

    invoke-static {v10, v12, v13, v14}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v10

    invoke-static {v10, v1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v10

    invoke-static {v1}, LJ/g;->g(F)LJ/g$i;

    move-result-object v1

    sget-object v12, LC0/d$a;->m:LC0/f$a;

    const/4 v13, 0x6

    invoke-static {v1, v12, v6, v13}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    iget-wide v13, v6, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v10, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v10

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v8, v6, Ln0/k;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {v6, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_7
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v1, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v14, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v13, v14}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v13, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v13}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v9, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v9, v10, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v10, LJ/g;->c:LJ/g$k;

    const/4 v0, 0x0

    invoke-static {v10, v12, v6, v0}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v0

    iget-wide v2, v6, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {v7, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v10

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v12, v6, Ln0/k;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v6, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_8
    invoke-static {v8, v0, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v3, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v6, v14, v6, v13}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v9, v10, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v0, 0x7f1305fd

    invoke-static {v0, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v6, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->g:Ln1/M;

    invoke-virtual {v6, v11}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->g()J

    move-result-wide v8

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v19, v2

    const/4 v2, 0x0

    move-object/from16 v20, v6

    const-wide/16 v5, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    move-object v10, v3

    move-wide v3, v8

    const-wide/16 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v15, v12

    move-object v14, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v27, v25

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v6, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1305fe

    invoke-static {v2, v1, v6}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v7, v0, Le0/F3;->g:Ln1/M;

    sget-object v12, Lr1/A;->g:Lr1/A;

    const/16 v19, 0x0

    const v20, 0xfffffb

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v7 .. v20}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v19

    move-object/from16 v13, v27

    invoke-virtual {v6, v13}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->g()J

    move-result-wide v3

    const/4 v2, 0x0

    move-object/from16 v20, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v6, v20

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ln0/k;->U(Z)V

    const v1, 0x7f1305fa

    invoke-static {v1, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LVd/a;->i:LVd/a;

    and-int/lit8 v2, v24, 0x70

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v8, v24, 0x6

    and-int/lit16 v9, v8, 0x380

    or-int v7, v2, v9

    const/4 v5, 0x0

    move/from16 v2, p1

    move/from16 v3, p4

    invoke-static/range {v1 .. v7}, LSg/g;->c(Ljava/lang/String;IZLVd/a;LC0/j;Ln0/i;I)V

    const v1, 0x7f1305fc

    invoke-static {v1, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LVd/a;->f:LVd/a;

    shr-int/lit8 v2, v24, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xc00

    or-int v7, v2, v9

    move/from16 v2, p2

    invoke-static/range {v1 .. v7}, LSg/g;->c(Ljava/lang/String;IZLVd/a;LC0/j;Ln0/i;I)V

    const v1, 0x7f1305fb

    invoke-static {v1, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LVd/a;->c:LVd/a;

    and-int/lit8 v2, v8, 0x70

    or-int/lit16 v2, v2, 0xc00

    or-int v7, v2, v9

    move/from16 v2, p3

    invoke-static/range {v1 .. v7}, LSg/g;->c(Ljava/lang/String;IZLVd/a;LC0/j;Ln0/i;I)V

    invoke-virtual {v6, v0}, Ln0/k;->U(Z)V

    move-object/from16 v13, v26

    goto :goto_9

    :cond_9
    invoke-virtual {v6}, Ln0/k;->w()V

    move-object/from16 v13, p5

    :goto_9
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v7, LSg/e;

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v14, p7

    invoke-direct/range {v7 .. v14}, LSg/e;-><init>(IIIIZLC0/j;I)V

    iput-object v7, v0, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method
