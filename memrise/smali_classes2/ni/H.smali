.class public final Lni/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 29

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, -0x1f92de70

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p0, v3

    invoke-virtual {v9, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v9, v6, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    sget-wide v10, LJ0/d0;->g:J

    new-instance v6, LJ0/d0;

    invoke-direct {v6, v10, v11}, LJ0/d0;-><init>(J)V

    sget-wide v10, LJ0/d0;->b:J

    const v8, 0x3f19999a    # 0.6f

    invoke-static {v8, v10, v11}, LJ0/d0;->b(FJ)J

    move-result-wide v14

    new-instance v8, LJ0/d0;

    invoke-direct {v8, v14, v15}, LJ0/d0;-><init>(J)V

    filled-new-array {v6, v8}, [LJ0/d0;

    move-result-object v6

    invoke-static {v6}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LJ0/X$a;->b(Ljava/util/List;)LJ0/t0;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v14, 0x6

    invoke-static {v5, v6, v8, v14}, LD/o;->a(LC0/j;LJ0/t0;LJ0/I0;I)LC0/j;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v6, v6

    int-to-float v8, v14

    invoke-static {v5, v6, v8}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v5

    int-to-float v4, v4

    invoke-static {v4}, LJ/g;->g(F)LJ/g$i;

    move-result-object v4

    const/16 v6, 0x36

    sget-object v8, LC0/d$a;->k:LC0/f$b;

    invoke-static {v4, v8, v9, v6}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v4

    iget-wide v14, v9, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v5, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v15, v9, Ln0/k;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v9, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_3
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v4, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v8, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v6, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v13, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v13, v5, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v5, 0x16

    int-to-float v5, v5

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    invoke-static {v12, v5}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v5

    move-object/from16 v18, v8

    sget-wide v7, Lmi/a;->c:J

    sget-object v2, LR/g;->a:LR/f;

    invoke-static {v5, v7, v8, v2}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v2

    sget-object v5, LC0/d$a;->e:LC0/f;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v5

    iget-wide v7, v9, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v2, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-virtual {v9}, Ln0/k;->s()V

    move/from16 v17, v3

    iget-boolean v3, v9, Ln0/k;->S:Z

    if-eqz v3, :cond_4

    invoke-virtual {v9, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_4
    invoke-static {v15, v5, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v8, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v3, v18

    invoke-static {v7, v9, v3, v9, v6}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v13, v2, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lg0/g;->a:LP0/d;

    if-eqz v2, :cond_5

    :goto_5
    move-object v4, v2

    goto/16 :goto_6

    :cond_5
    new-instance v18, LP0/d$a;

    const/16 v26, 0x0

    const/16 v28, 0x60

    const-string v19, "Filled.Person"

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v18 .. v28}, LP0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v18

    sget v3, LP0/m;->a:I

    new-instance v3, LJ0/L0;

    invoke-direct {v3, v10, v11}, LJ0/L0;-><init>(J)V

    new-instance v4, LP0/e;

    invoke-direct {v4}, LP0/e;-><init>()V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4, v5, v5}, LP0/e;->g(FF)V

    const/high16 v23, 0x40800000    # 4.0f

    const/high16 v24, -0x3f800000    # -4.0f

    const v19, 0x400d70a4    # 2.21f

    const/16 v20, 0x0

    const/high16 v21, 0x40800000    # 4.0f

    const v22, -0x401ae148    # -1.79f

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v24}, LP0/e;->b(FFFFFF)V

    const v6, -0x401ae148    # -1.79f

    const/high16 v7, -0x3f800000    # -4.0f

    invoke-virtual {v4, v6, v7, v7, v7}, LP0/e;->h(FFFF)V

    const v6, 0x3fe51eb8    # 1.79f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v4, v7, v6, v7, v8}, LP0/e;->h(FFFF)V

    invoke-virtual {v4, v6, v8, v8, v8}, LP0/e;->h(FFFF)V

    invoke-virtual {v4}, LP0/e;->a()V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4, v5, v6}, LP0/e;->g(FF)V

    const/high16 v23, -0x3f000000    # -8.0f

    const/high16 v24, 0x40800000    # 4.0f

    const v19, -0x3fd51eb8    # -2.67f

    const/high16 v21, -0x3f000000    # -8.0f

    const v22, 0x3fab851f    # 1.34f

    invoke-virtual/range {v18 .. v24}, LP0/e;->b(FFFFFF)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5}, LP0/e;->i(F)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v4, v5}, LP0/e;->d(F)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v5}, LP0/e;->i(F)V

    const/high16 v24, -0x3f800000    # -4.0f

    const/16 v19, 0x0

    const v20, -0x3fd5c28f    # -2.66f

    const v21, -0x3f5570a4    # -5.33f

    const/high16 v22, -0x3f800000    # -4.0f

    invoke-virtual/range {v18 .. v24}, LP0/e;->b(FFFFFF)V

    invoke-virtual {v4}, LP0/e;->a()V

    iget-object v4, v4, LP0/e;->a:Ljava/util/ArrayList;

    invoke-static {v2, v4, v3}, LP0/d$a;->a(LP0/d$a;Ljava/util/ArrayList;LJ0/L0;)V

    invoke-virtual {v2}, LP0/d$a;->b()LP0/d;

    move-result-object v2

    sput-object v2, Lg0/g;->a:LP0/d;

    goto/16 :goto_5

    :goto_6
    sget-wide v7, Lmi/a;->d:J

    const/16 v2, 0xe

    int-to-float v3, v2

    invoke-static {v12, v3}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v6

    const/16 v10, 0xdb0

    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v11}, Le0/U0;->b(LP0/d;Ljava/lang/String;LC0/j;JLn0/i;II)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Ln0/k;->U(Z)V

    sget-wide v4, Lmi/a;->k:J

    const/16 v3, 0xb

    invoke-static {v3}, LB1/v;->n(I)J

    move-result-wide v6

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v10, v3

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    if-lez v8, :cond_6

    goto :goto_7

    :cond_6
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, LK/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v8, LJ/x0;

    const/4 v10, 0x1

    invoke-direct {v8, v3, v10}, LJ/x0;-><init>(FZ)V

    and-int/lit8 v2, v17, 0xe

    or-int/lit16 v2, v2, 0xd80

    const/16 v23, 0xc30

    const v24, 0x1d7f0

    move-object v3, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    move/from16 v16, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x1

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v0, v22

    move/from16 v22, v2

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v9, v21

    invoke-virtual {v9, v0}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_7
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Le0/T1;

    const/4 v4, 0x3

    move/from16 v5, p0

    invoke-direct {v3, v5, v4, v2, v1}, Le0/T1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final b(Lni/I;Lni/J;FFZLC0/j;Ln0/i;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p7

    const v0, 0x375d5e74

    move-object/from16 v6, p6

    invoke-interface {v6, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v6, v7, 0x6

    const/4 v8, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_4

    and-int/lit8 v10, v7, 0x40

    if-nez v10, :cond_2

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    :goto_2
    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_3

    :cond_3
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v6, v10

    :cond_4
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_6

    invoke-virtual {v0, v3}, Ln0/k;->h(F)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v6, v10

    :cond_6
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_8

    invoke-virtual {v0, v4}, Ln0/k;->h(F)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v6, v10

    :cond_8
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v0, v5}, Ln0/k;->d(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v6, v10

    :cond_a
    const/high16 v10, 0x30000

    or-int/2addr v6, v10

    const v10, 0x12493

    and-int/2addr v10, v6

    const v11, 0x12492

    if-eq v10, v11, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v0, v11, v10}, Ln0/k;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_15

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {v10}, LR/g;->b(F)LR/f;

    move-result-object v10

    iget-object v11, v1, Lni/I;->a:Lcom/memrise/kmp/core/domain/Wordlist;

    iget-boolean v14, v1, Lni/I;->b:Z

    iget-boolean v15, v11, Lcom/memrise/kmp/core/domain/Wordlist;->h:Z

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    if-eqz v15, :cond_c

    if-eqz v14, :cond_c

    int-to-float v8, v8

    move/from16 p5, v14

    sget-wide v13, Lmi/a;->b:J

    invoke-static {v12, v8, v13, v14, v10}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v8

    goto :goto_8

    :cond_c
    move/from16 p5, v14

    move-object v8, v12

    :goto_8
    invoke-static {v12, v3}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v13

    invoke-static {v13, v4}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v13

    invoke-static {v13, v10}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v10

    invoke-interface {v10, v8}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v8

    sget-object v10, LC0/d$a;->a:LC0/f;

    const/4 v15, 0x0

    invoke-static {v10, v15}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v13

    move-object/from16 v16, v10

    iget-wide v9, v0, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v8, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v17, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v15, v0, Ln0/k;->S:Z

    if-eqz v15, :cond_d

    invoke-virtual {v0, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_9
    sget-object v14, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v14, v13, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v13, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v13, v10, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v9, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v9, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v9, v8, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v8, v11, Lcom/memrise/kmp/core/domain/Wordlist;->g:Ljava/lang/String;

    iget-boolean v9, v11, Lcom/memrise/kmp/core/domain/Wordlist;->f:Z

    sget-object v10, LJ0/B0;->a:LJ0/B0$a;

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v8, :cond_e

    const v8, -0x71b2768

    invoke-virtual {v0, v8}, Ln0/k;->M(I)V

    iget-object v8, v11, Lcom/memrise/kmp/core/domain/Wordlist;->g:Ljava/lang/String;

    iget-object v14, v11, Lcom/memrise/kmp/core/domain/Wordlist;->b:Ljava/lang/String;

    invoke-static {v12, v13}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v15

    invoke-static {v8, v14, v15, v0}, LR4/o;->a(Ljava/lang/Object;Ljava/lang/String;LC0/j;Ln0/i;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_e
    const/4 v15, 0x0

    const v8, -0x7171ce7

    invoke-virtual {v0, v8}, Ln0/k;->M(I)V

    invoke-static {v12, v13}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v8

    if-eqz v5, :cond_f

    sget-wide v18, Lmi/a;->h:J

    :goto_a
    move-wide/from16 v13, v18

    goto :goto_b

    :cond_f
    sget-wide v18, Lmi/a;->g:J

    goto :goto_a

    :goto_b
    invoke-static {v8, v13, v14, v10}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v8

    invoke-static {v8, v0, v15}, LJ/p;->a(LC0/j;Ln0/i;I)V

    invoke-virtual {v0, v15}, Ln0/k;->U(Z)V

    :goto_c
    if-eqz v9, :cond_10

    iget-object v8, v11, Lcom/memrise/kmp/core/domain/Wordlist;->j:Lcom/memrise/kmp/core/domain/WordlistCreator;

    sget-object v13, Lcom/memrise/kmp/core/domain/WordlistCreator;->d:Lcom/memrise/kmp/core/domain/WordlistCreator;

    if-eq v8, v13, :cond_10

    const v8, -0x71193dd

    invoke-virtual {v0, v8}, Ln0/k;->M(I)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v12, v8}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v8

    sget-wide v13, LJ0/d0;->b:J

    const v15, 0x3ecccccd    # 0.4f

    invoke-static {v15, v13, v14}, LJ0/d0;->b(FJ)J

    move-result-wide v13

    invoke-static {v8, v13, v14, v10}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v8

    const/4 v10, 0x6

    invoke-static {v8, v0, v10}, LJ/p;->a(LC0/j;Ln0/i;I)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ln0/k;->U(Z)V

    goto :goto_d

    :cond_10
    const/4 v15, 0x0

    const v8, -0x70efb6c

    invoke-virtual {v0, v8}, Ln0/k;->M(I)V

    invoke-virtual {v0, v15}, Ln0/k;->U(Z)V

    :goto_d
    iget-boolean v8, v1, Lni/I;->c:Z

    sget-object v10, LJ/v;->a:LJ/v;

    if-eqz v8, :cond_12

    const v8, -0x70d8883

    invoke-virtual {v0, v8}, Ln0/k;->M(I)V

    iget-object v8, v11, Lcom/memrise/kmp/core/domain/Wordlist;->l:Ljava/lang/String;

    if-nez v8, :cond_11

    const-string v8, "wordlists_viewscreen_card_badge"

    invoke-interface {v2, v8}, Lni/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_11
    sget-object v13, LC0/d$a;->h:LC0/f;

    invoke-virtual {v10, v12, v13}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v15, v13, v8, v0}, Lni/H;->a(ILC0/j;Ljava/lang/String;Ln0/i;)V

    invoke-virtual {v0, v15}, Ln0/k;->U(Z)V

    goto :goto_e

    :cond_12
    const/4 v15, 0x0

    const v8, -0x709e94c

    invoke-virtual {v0, v8}, Ln0/k;->M(I)V

    invoke-virtual {v0, v15}, Ln0/k;->U(Z)V

    :goto_e
    if-eqz v9, :cond_13

    iget-object v8, v11, Lcom/memrise/kmp/core/domain/Wordlist;->k:Lcom/memrise/kmp/core/domain/WordlistType;

    sget-object v9, Lcom/memrise/kmp/core/domain/WordlistType;->f:Lcom/memrise/kmp/core/domain/WordlistType;

    if-eq v8, v9, :cond_13

    const v8, -0x707ddcf

    invoke-virtual {v0, v8}, Ln0/k;->M(I)V

    move-object/from16 v8, v16

    invoke-virtual {v10, v12, v8}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v8

    const/4 v14, 0x4

    int-to-float v9, v14

    invoke-static {v8, v9}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v8

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v2, v8, v0, v6}, Lni/H;->c(Lni/J;LC0/j;Ln0/i;I)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ln0/k;->U(Z)V

    :goto_f
    const/4 v6, 0x1

    goto :goto_10

    :cond_13
    move-object/from16 v8, v16

    iget-boolean v9, v11, Lcom/memrise/kmp/core/domain/Wordlist;->h:Z

    if-eqz v9, :cond_14

    if-nez p5, :cond_14

    const v9, -0x70395e9

    invoke-virtual {v0, v9}, Ln0/k;->M(I)V

    invoke-virtual {v10, v12, v8}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v8

    const/4 v14, 0x4

    int-to-float v9, v14

    invoke-static {v8, v9}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v8

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v2, v8, v0, v6}, Lni/H;->d(Lni/J;LC0/j;Ln0/i;I)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ln0/k;->U(Z)V

    goto :goto_f

    :cond_14
    const/4 v15, 0x0

    const v6, -0x700584c

    invoke-virtual {v0, v6}, Ln0/k;->M(I)V

    invoke-virtual {v0, v15}, Ln0/k;->U(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v6}, Ln0/k;->U(Z)V

    move-object v6, v12

    goto :goto_11

    :cond_15
    invoke-virtual {v0}, Ln0/k;->w()V

    move-object/from16 v6, p5

    :goto_11
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Lni/G;

    invoke-direct/range {v0 .. v7}, Lni/G;-><init>(Lni/I;Lni/J;FFZLC0/j;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_16
    return-void
.end method

.method public static final c(Lni/J;LC0/j;Ln0/i;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x7d43f4a0

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v9, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v9, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v12, 0x1

    if-eq v5, v6, :cond_5

    move v5, v12

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    and-int/2addr v3, v12

    invoke-virtual {v9, v3, v5}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-wide v5, Lmi/a;->f:J

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, LR/g;->b(F)LR/f;

    move-result-object v7

    invoke-static {v1, v5, v6, v7}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v5

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {v5, v3, v6}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v3

    int-to-float v4, v4

    invoke-static {v4}, LJ/g;->g(F)LJ/g$i;

    move-result-object v4

    const/16 v5, 0x36

    sget-object v6, LC0/d$a;->k:LC0/f$b;

    invoke-static {v4, v6, v9, v5}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v4

    iget-wide v5, v9, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v3, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v8, v9, Ln0/k;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v9, v7}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_5
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v4, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v6, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v4, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v3, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {}, Lg0/d;->a()LP0/d;

    move-result-object v4

    sget-wide v6, Lmi/a;->k:J

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const/16 v13, 0xc

    int-to-float v5, v13

    invoke-static {v3, v5}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v3

    const/16 v10, 0xdb0

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-wide v7, v6

    move-object v6, v3

    invoke-static/range {v4 .. v11}, Le0/U0;->b(LP0/d;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move-wide v6, v7

    move-object/from16 v23, v9

    const-string v3, "wordlist_completedscreen_label"

    invoke-interface {v0, v3}, Lni/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, LB1/v;->n(I)J

    move-result-wide v8

    sget-object v10, Lr1/A;->i:Lr1/A;

    const/16 v25, 0x0

    const v26, 0x1ffd2

    move v3, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30d80

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v9, v23

    invoke-virtual {v9, v3}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, LO/B;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, v0, v1}, LO/B;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final d(Lni/J;LC0/j;Ln0/i;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x76a139fe

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v9, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v9, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v12, 0x1

    if-eq v5, v6, :cond_5

    move v5, v12

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    and-int/2addr v3, v12

    invoke-virtual {v9, v3, v5}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-wide v5, Lmi/a;->b:J

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, LR/g;->b(F)LR/f;

    move-result-object v7

    invoke-static {v1, v5, v6, v7}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v5

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {v5, v3, v6}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v3

    int-to-float v4, v4

    invoke-static {v4}, LJ/g;->g(F)LJ/g$i;

    move-result-object v4

    const/16 v5, 0x36

    sget-object v6, LC0/d$a;->k:LC0/f$b;

    invoke-static {v4, v6, v9, v5}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v4

    iget-wide v5, v9, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v3, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v8, v9, Ln0/k;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v9, v7}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_5
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v4, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v6, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v4, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v3, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {}, Lg0/f;->a()LP0/d;

    move-result-object v4

    sget-wide v6, Lmi/a;->d:J

    const/16 v3, 0xc

    int-to-float v3, v3

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    invoke-static {v5, v3}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v3

    const/16 v10, 0xdb0

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-wide v7, v6

    move-object v6, v3

    invoke-static/range {v4 .. v11}, Le0/U0;->b(LP0/d;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move-wide v6, v7

    move-object/from16 v23, v9

    const-string v3, "wordlists_viewscreen_PRO_badge"

    invoke-interface {v0, v3}, Lni/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xe

    invoke-static {v3}, LB1/v;->n(I)J

    move-result-wide v8

    sget-object v10, Lr1/A;->j:Lr1/A;

    const/16 v25, 0x0

    const v26, 0x1ffd2

    move v3, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30d80

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v9, v23

    invoke-virtual {v9, v3}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, LX/i;

    invoke-direct {v4, v0, v1, v2}, LX/i;-><init>(Lni/J;LC0/j;I)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final e(Lni/I;Lni/J;FZLC0/j;Ln0/i;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    move/from16 v4, p3

    move-object/from16 v9, p4

    iget-object v10, v0, Lni/I;->a:Lcom/memrise/kmp/core/domain/Wordlist;

    const-string v2, "stringsProvider"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3834d41e

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    invoke-virtual {v6, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    invoke-virtual {v6, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v6, v8}, Ln0/k;->h(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    invoke-virtual {v6, v4}, Ln0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    invoke-virtual {v6, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x2493

    const/16 v5, 0x2492

    const/4 v7, 0x0

    if-eq v3, v5, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    move v3, v7

    :goto_5
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v6, v5, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x258

    int-to-float v3, v3

    invoke-static {v8, v3}, LB1/h;->a(FF)I

    move-result v3

    if-lez v3, :cond_6

    const/16 v3, 0xa0

    int-to-float v3, v3

    goto :goto_6

    :cond_6
    const/16 v3, 0x2c

    int-to-float v3, v3

    sub-float v3, v8, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    :goto_6
    const/high16 v5, 0x3fb00000    # 1.375f

    div-float v5, v3, v5

    if-eqz v4, :cond_7

    sget-wide v14, Lmi/a;->k:J

    goto :goto_7

    :cond_7
    sget-wide v14, Lmi/a;->e:J

    :goto_7
    if-eqz v4, :cond_8

    sget-wide v16, Lmi/a;->h:J

    :goto_8
    move-wide/from16 v34, v16

    goto :goto_9

    :cond_8
    sget-wide v16, Lmi/a;->g:J

    goto :goto_8

    :goto_9
    invoke-static {v9, v3}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v13

    sget-object v12, LJ/g;->c:LJ/g$k;

    sget-object v11, LC0/d$a;->m:LC0/f$a;

    invoke-static {v12, v11, v6, v7}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v7

    iget-wide v11, v6, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v13, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v13

    sget-object v18, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v1, v6, Ln0/k;->S:Z

    if-eqz v1, :cond_9

    invoke-virtual {v6, v0}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_9
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_a
    sget-object v0, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v0, v7, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v12, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, v13, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    and-int/lit8 v0, v2, 0x7e

    shl-int/lit8 v1, v2, 0x3

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v7, v0, v1

    move v2, v3

    move v3, v5

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lni/H;->b(Lni/I;Lni/J;FFZLC0/j;Ln0/i;I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static {v2, v0}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v0, v6}, LB1/r;->b(LC0/j;Ln0/i;)V

    iget-object v11, v10, Lcom/memrise/kmp/core/domain/Wordlist;->b:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, LB1/v;->n(I)J

    move-result-wide v3

    const/4 v0, 0x4

    sget-object v17, Lr1/A;->i:Lr1/A;

    int-to-float v0, v0

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v0, v5, v7}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v12

    const/16 v32, 0xc30

    const v33, 0x1d7d0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30c30

    move-object/from16 v30, v6

    move-wide v13, v14

    move-wide v15, v3

    const/4 v3, 0x1

    invoke-static/range {v11 .. v33}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    invoke-static {v2, v0}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v4

    invoke-static {v4, v6}, LB1/r;->b(LC0/j;Ln0/i;)V

    iget v4, v10, Lcom/memrise/kmp/core/domain/Wordlist;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lni/J;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v4, 0xc

    invoke-static {v4}, LB1/v;->n(I)J

    move-result-wide v15

    invoke-static {v2, v0, v5, v7}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v12

    const v33, 0x1d7f0

    const/16 v17, 0x0

    const/16 v26, 0x1

    const/16 v31, 0xc30

    move-wide/from16 v13, v34

    invoke-static/range {v11 .. v33}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    invoke-virtual {v6, v3}, Ln0/k;->U(Z)V

    goto :goto_b

    :cond_a
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_b
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lni/F;

    move/from16 v4, p3

    move/from16 v6, p6

    move-object v2, v1

    move v3, v8

    move-object v5, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lni/F;-><init>(Lni/I;Lni/J;FZLC0/j;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method
