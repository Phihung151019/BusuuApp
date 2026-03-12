.class public final LOg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ln0/i;I)V
    .locals 8

    const v0, 0x10254c39

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    invoke-virtual {v4, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eq v1, v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p1, v7

    invoke-virtual {v4, p1, v0}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ls5/t$e;

    const v0, 0x7f12000d

    invoke-direct {p1, v0}, Ls5/t$e;-><init>(I)V

    invoke-static {p1, v4}, Ls5/C;->c(Ls5/t$e;Ln0/i;)Ls5/s;

    move-result-object p1

    sget-object v0, LC0/d$a;->e:LC0/f;

    invoke-static {v0, v2}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v0

    iget-wide v1, v4, Ln0/k;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    invoke-static {p0, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v5, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v6, v4, Ln0/k;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_2
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v0, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v2, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v4, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v4, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, v3, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v0, 0x140

    int-to-float v0, v0

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, v0}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-virtual {p1}, Ls5/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo5/h;

    const v5, 0x180030

    const v6, 0x3fffbc

    const v3, 0x7fffffff

    invoke-static/range {v1 .. v6}, Ls5/m;->b(Lo5/h;LC0/j;ILn0/i;II)V

    invoke-virtual {v4, v7}, Ln0/k;->U(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LOg/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, LOg/a;-><init>(IILC0/j;)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final b(LC0/j;Lcom/memrise/android/session/summaryscreen/big5/a$a;LBm/a;LBm/l;Ln0/i;I)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v1, p5

    const-string v4, "viewState"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onContinue"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onPlaySound"

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x28504f42

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    or-int/lit8 v4, v1, 0x6

    and-int/lit8 v5, v1, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_1

    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_3

    invoke-virtual {v14, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_1

    :cond_2
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v1, 0xc00

    const/16 v7, 0x800

    if-nez v5, :cond_5

    invoke-virtual {v14, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_2

    :cond_4
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v8, :cond_6

    move v5, v10

    goto :goto_3

    :cond_6
    move v5, v9

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v14, v8, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    and-int/lit16 v8, v4, 0x1c00

    if-ne v8, v7, :cond_7

    move v7, v10

    goto :goto_4

    :cond_7
    move v7, v9

    :goto_4
    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v7, :cond_8

    if-ne v8, v11, :cond_9

    :cond_8
    new-instance v8, LOg/f;

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LOg/f;-><init>(LBm/l;Lqm/d;)V

    invoke-virtual {v14, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LBm/p;

    invoke-static {v8, v5, v14}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v14, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->b()J

    move-result-wide v7

    sget-object v5, LJ0/B0;->a:LJ0/B0$a;

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    invoke-static {v12, v7, v8, v5}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v5

    int-to-float v6, v6

    invoke-static {v5, v6}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v5

    invoke-static {v5}, LJ/x1;->d(LC0/j;)LC0/j;

    move-result-object v5

    sget-object v6, LJ/g;->c:LJ/g$k;

    sget-object v7, LC0/d$a;->m:LC0/f$a;

    invoke-static {v6, v7, v14, v9}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    iget-wide v7, v14, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v5, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v13, v14, Ln0/k;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v14, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_5
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v6, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v8, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v6, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v5, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_b

    :goto_6
    move v6, v5

    goto :goto_7

    :cond_b
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, LK/a;->a(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    new-instance v5, LJ/x0;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v6, v7

    if-lez v8, :cond_c

    goto :goto_8

    :cond_c
    move v7, v6

    :goto_8
    invoke-direct {v5, v7, v10}, LJ/x0;-><init>(FZ)V

    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    if-ne v8, v11, :cond_e

    :cond_d
    new-instance v8, LGf/b;

    const/4 v7, 0x4

    invoke-direct {v8, v7, v2}, LGf/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_e
    move-object v13, v8

    check-cast v13, LBm/l;

    const/high16 v15, 0x30000

    const/16 v16, 0x1de

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    sget-object v9, LC0/d$a;->n:LC0/f$a;

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static/range {v5 .. v16}, LL/d;->a(LC0/j;LL/P;LJ/N0;LJ/g$l;LC0/d$b;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    const v5, 0x7f1304c1

    invoke-static {v5, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v6

    const/16 v0, 0x8

    int-to-float v8, v0

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v0

    const-string v6, "learn_session_summary_continue_btn"

    invoke-static {v0, v6}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v0

    shl-int/lit8 v4, v4, 0xc

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int/lit8 v10, v4, 0x6

    const/16 v11, 0x3c

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v3

    move-object v9, v14

    move-object v3, v0

    invoke-static/range {v3 .. v11}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_f
    invoke-virtual {v14}, Ln0/k;->w()V

    move-object/from16 v1, p0

    :goto_9
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, LOg/d;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LOg/d;-><init>(LC0/j;Lcom/memrise/android/session/summaryscreen/big5/a$a;LBm/a;LBm/l;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method

.method public static final c(ILC0/j;Ljava/util/List;Ln0/i;)V
    .locals 37

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, -0x57a1e9d2

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p0, v3

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v9, v3, v4}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, LC0/d$a;->m:LC0/f$a;

    sget-object v4, LJ/g;->c:LJ/g$k;

    const/16 v5, 0x30

    invoke-static {v4, v3, v9, v5}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    iget-wide v4, v9, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v1, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v11, v9, Ln0/k;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v9, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_2
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v3, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v5, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v3, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v8, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v3, 0x7bfd7309

    invoke-virtual {v9, v3}, Ln0/k;->M(I)V

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNg/u;

    iget-object v5, v4, LNg/u;->a:Ljava/lang/String;

    const-string v27, ""

    if-nez v5, :cond_3

    move-object/from16 v5, v27

    :cond_3
    sget-object v8, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v9, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/F3;

    iget-object v10, v10, Le0/F3;->k:Ln1/M;

    const/16 v11, 0x10

    int-to-float v14, v11

    const/16 v16, 0x0

    const/16 v17, 0xd

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v11

    move-object/from16 v29, v12

    move/from16 v28, v14

    const-string v12, "learnable_target"

    invoke-static {v11, v12}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v11

    sget-object v12, Le0/O;->a:Ln0/p1;

    invoke-virtual {v9, v12}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le0/N;

    invoke-virtual {v13}, Le0/N;->d()J

    move-result-wide v13

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object v15, v8

    move-object/from16 v23, v9

    const-wide/16 v8, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v16, v4

    move-object v4, v5

    move-object v5, v11

    move-object/from16 v17, v12

    const-wide/16 v11, 0x0

    move/from16 v18, v7

    move-wide/from16 v35, v13

    move v14, v6

    move-wide/from16 v6, v35

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    move-object/from16 v20, v16

    const-wide/16 v15, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v30, v18

    const/16 v18, 0x0

    move/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v34, v24

    const/16 v24, 0x30

    move-object/from16 p3, v3

    move/from16 v2, v30

    move-object/from16 v3, v32

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v9, v23

    iget-object v3, v3, LNg/u;->b:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object/from16 v4, v27

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    invoke-virtual {v9, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->m:Ln1/M;

    invoke-virtual {v9, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-wide v5, Lye/e;->F0:J

    :goto_5
    move-wide v6, v5

    goto :goto_6

    :cond_5
    sget-wide v5, Lye/e;->Y0:J

    goto :goto_5

    :goto_6
    const/4 v15, 0x0

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v28

    move-object/from16 v12, v29

    invoke-static/range {v12 .. v17}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    move-object v3, v12

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    const-string v8, "learnable_source"

    invoke-static {v1, v8}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v23, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v22, v0

    move v0, v5

    move-object v5, v1

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    invoke-static {v3, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    sget-wide v5, Lye/e;->A0:J

    int-to-float v7, v2

    const/16 v10, 0x186

    const/16 v11, 0x8

    const/4 v8, 0x0

    move-object/from16 v9, v23

    invoke-static/range {v4 .. v11}, Le0/p0;->a(LC0/j;JFFLn0/i;II)V

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move v7, v2

    const/4 v6, 0x0

    move-object/from16 v2, p2

    goto/16 :goto_3

    :cond_6
    move v14, v6

    move v2, v7

    invoke-virtual {v9, v14}, Ln0/k;->U(Z)V

    invoke-virtual {v9, v2}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LGd/e;

    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v1, v4, v3, v2}, LGd/e;-><init>(Ljava/util/List;LC0/j;I)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final d(ILC0/j;Ljava/util/List;Ln0/i;)V
    .locals 29

    move-object/from16 v1, p2

    const v2, -0x4fbf1285

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    or-int/lit8 v3, p0, 0x6

    invoke-virtual {v2, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LJ/g;->c:LJ/g$k;

    sget-object v4, LC0/d$a;->m:LC0/f$a;

    invoke-static {v3, v4, v2, v7}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    iget-wide v9, v2, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    invoke-static {v9, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v10

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v2}, Ln0/k;->s()V

    iget-boolean v12, v2, Ln0/k;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v2, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ln0/k;->A()V

    :goto_2
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v3, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v6, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v2, v3, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v2, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v10, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v3, 0x7f130b12

    invoke-static {v3, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v2, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->g:Ln1/M;

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v2, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->d()J

    move-result-wide v10

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v21, v4

    const/4 v4, 0x0

    move v6, v7

    move v12, v8

    const-wide/16 v7, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move v14, v5

    move v15, v6

    move-wide v5, v10

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object/from16 v22, v2

    move-object v2, v0

    move/from16 v0, v28

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v3, v22

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ln0/B;

    invoke-virtual {v3, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    const v6, 0x7f110031

    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v8, v26

    :goto_3
    if-ge v8, v7, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln1/b$b$a;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ln1/b$b$a;->a(I)Ln1/b$c;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Ln1/b;

    invoke-direct {v0, v4, v6}, Ln1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v3, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->l:Ln1/M;

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v3, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->d()J

    move-result-wide v5

    const-string v7, "session_summary_learnables_count"

    invoke-static {v2, v7}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v7

    const/16 v22, 0x30

    const v23, 0x1fff8

    move-object/from16 v20, v4

    move-object v4, v7

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v3

    move-object v3, v0

    invoke-static/range {v3 .. v23}, Le0/E3;->c(Ln1/b;LC0/j;JJJLy1/h;JIZIILjava/util/Map;LBm/l;Ln1/M;Ln0/i;II)V

    move-object/from16 v3, v21

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_4
    move-object v3, v2

    invoke-virtual {v3}, Ln0/k;->w()V

    move-object/from16 v2, p1

    :goto_4
    invoke-virtual {v3}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, LOg/c;

    move/from16 v4, p0

    invoke-direct {v3, v2, v1, v4}, LOg/c;-><init>(LC0/j;Ljava/util/List;I)V

    iput-object v3, v0, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final e(ILC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 24

    move/from16 v0, p0

    move-object/from16 v1, p2

    const v2, -0x4571258b

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v2, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v8, v4, Le0/F3;->b:Ln1/M;

    sget-object v4, Lr1/A;->j:Lr1/A;

    const/16 v5, 0xc

    const/high16 v9, 0x7f090000

    invoke-static {v9, v4, v5}, LH0/O;->d(ILr1/A;I)Lr1/I;

    move-result-object v4

    new-array v5, v6, [Lr1/n;

    aput-object v4, v5, v7

    invoke-static {v5}, Lt8/a;->c([Lr1/n;)Lr1/s;

    move-result-object v14

    const/16 v20, 0x0

    const v21, 0xffffdf

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v8 .. v21}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v19

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v2, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->d()J

    move-result-wide v4

    and-int/lit8 v21, v3, 0x7e

    const/16 v22, 0x0

    const v23, 0xfff8

    move-wide v3, v4

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v20, v2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Ln0/k;->w()V

    :goto_2
    invoke-virtual/range {v20 .. v20}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LOg/b;

    move-object/from16 v4, p1

    const/4 v12, 0x0

    invoke-direct {v3, v0, v12, v1, v4}, LOg/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method
