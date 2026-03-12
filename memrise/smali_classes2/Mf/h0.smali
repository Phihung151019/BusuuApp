.class public final LMf/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;LC0/j;ZLn0/i;II)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v5, p5

    const v0, -0x7a82549b

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    invoke-virtual {v15, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    move-object/from16 v2, p1

    invoke-virtual {v15, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v4, p2

    goto :goto_3

    :cond_2
    move-object/from16 v4, p2

    invoke-virtual {v15, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    :goto_3
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_5

    or-int/lit16 v0, v0, 0xc00

    :cond_4
    move/from16 v7, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_4

    move/from16 v7, p3

    invoke-virtual {v15, v7}, Ln0/k;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v0, v8

    :goto_5
    and-int/lit16 v8, v0, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_7

    move v8, v10

    goto :goto_6

    :cond_7
    move v8, v11

    :goto_6
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v15, v9, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    if-eqz v3, :cond_8

    move-object v4, v8

    :cond_8
    if-eqz v6, :cond_9

    move v3, v11

    goto :goto_7

    :cond_9
    move v3, v7

    :goto_7
    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, LJ/g;->g(F)LJ/g$i;

    move-result-object v6

    sget-object v7, LC0/d$a;->k:LC0/f$b;

    const/16 v9, 0x36

    invoke-static {v6, v7, v15, v9}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v6

    iget-wide v11, v15, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v4, v15}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v11

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v15}, Ln0/k;->s()V

    iget-boolean v13, v15, Ln0/k;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v15, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v15}, Ln0/k;->A()V

    :goto_8
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v6, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v9, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v15, v6, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v15, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v11, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v6, 0x1c

    int-to-float v6, v6

    invoke-static {v8, v6}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v7

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v16, v0, 0x30

    const/16 v17, 0x1fc

    move-object v0, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v29, v6

    move-object v6, v2

    move/from16 v2, v29

    invoke-static/range {v6 .. v17}, Lje/d;->a(Ljava/lang/String;LC0/j;LO0/c;LO0/c;Ljava/lang/String;LJ0/e0;La1/j;LC0/d;ZLn0/i;II)V

    if-eqz v3, :cond_b

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    move-object v7, v8

    goto :goto_9

    :cond_b
    move-object v7, v0

    :goto_9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "toUpperCase(...)"

    invoke-static {v6, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v15, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->k:Ln1/M;

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-virtual {v15, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->d()J

    move-result-wide v8

    const/16 v27, 0x0

    const v28, 0xfff8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v6 .. v28}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v15, v25

    invoke-virtual {v15, v2}, Ln0/k;->U(Z)V

    move-object/from16 v29, v4

    move v4, v3

    move-object/from16 v3, v29

    goto :goto_a

    :cond_c
    invoke-virtual {v15}, Ln0/k;->w()V

    move-object v3, v4

    move v4, v7

    :goto_a
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, LMf/g0;

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LMf/g0;-><init>(Ljava/lang/String;Ljava/lang/String;LC0/j;ZII)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method

.method public static final b(ILBm/l;LC0/j;Lbi/j;Ljava/util/List;Ln0/i;)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "selectedLanguage"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLanguageSelected"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4fc2a4ad

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    invoke-virtual {v10, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v10, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v10, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v3, v0, 0x493

    const/16 v6, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v3, v6, :cond_3

    move v3, v14

    goto :goto_3

    :cond_3
    move v3, v13

    :goto_3
    and-int/2addr v0, v14

    invoke-virtual {v10, v0, v3}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, LR/g;->b(F)LR/f;

    move-result-object v0

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static {v3, v0}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v0

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->m()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-wide v6, Lye/e;->W0:J

    goto :goto_4

    :cond_4
    sget-wide v6, Lye/e;->c1:J

    :goto_4
    sget-object v8, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v0, v6, v7, v8}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v0

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {v0, v6}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v6, LJ/g;->c:LJ/g$k;

    sget-object v7, LC0/d$a;->m:LC0/f$a;

    invoke-static {v6, v7, v10, v13}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    iget-wide v7, v10, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v0, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v11, v10, Ln0/k;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v10, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_5
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v6, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v8, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v7, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v12, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v12, v0, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v15, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-virtual {v10, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Ln0/h0;

    const/16 v14, 0x118

    int-to-float v14, v14

    const/4 v13, 0x0

    invoke-static {v3, v14, v13, v1}, LJ/b1;->p(LC0/j;FFI)LC0/j;

    move-result-object v17

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_7

    new-instance v1, LMf/b0;

    const/4 v14, 0x0

    invoke-direct {v1, v0, v14}, LMf/b0;-><init>(Ln0/h0;I)V

    invoke-virtual {v10, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v21, v1

    check-cast v21, LBm/a;

    const/16 v22, 0xf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v1

    sget-object v14, LC0/d$a;->k:LC0/f$b;

    sget-object v13, LJ/g;->e:LJ/g$c;

    const/16 v2, 0x36

    invoke-static {v13, v14, v10, v2}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v2

    iget-wide v13, v10, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v1, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v5, v10, Ln0/k;->S:Z

    if-eqz v5, :cond_8

    invoke-virtual {v10, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_6
    invoke-static {v11, v2, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v14, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13, v10, v8, v10, v7}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v12, v1, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v6, v4, Lbi/j;->c:Ljava/lang/String;

    iget-object v7, v4, Lbi/j;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, LMf/h0;->a(Ljava/lang/String;Ljava/lang/String;LC0/j;ZLn0/i;II)V

    const v1, 0x7f080271

    const/4 v2, 0x0

    invoke-static {v1, v2, v10}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v6

    const/16 v12, 0x38

    const/16 v13, 0xc

    const/4 v7, 0x0

    move-object v11, v10

    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    invoke-static/range {v6 .. v13}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move-object v10, v11

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ln0/k;->U(Z)V

    const/16 v5, 0xe

    int-to-float v5, v5

    invoke-static {v3, v1, v5, v2}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v8

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_9

    new-instance v1, LBg/k;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, LBg/k;-><init>(Ln0/h0;I)V

    invoke-virtual {v10, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    move-object v7, v1

    check-cast v7, LBm/a;

    new-instance v1, LMf/c0;

    move-object/from16 v5, p1

    move-object/from16 v9, p4

    invoke-direct {v1, v9, v5, v0}, LMf/c0;-><init>(Ljava/util/List;LBm/l;Ln0/h0;)V

    const v0, 0x4816e16

    invoke-static {v0, v1, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v13

    const v15, 0x1801b0

    const/16 v16, 0x38

    move-object v11, v10

    const-wide/16 v9, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v16}, Le0/p;->a(ZLBm/a;LC0/j;JLD/l1;LF1/X;Lv0/h;Ln0/i;II)V

    move-object v10, v14

    invoke-virtual {v10, v2}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_a
    move-object v5, v2

    invoke-virtual {v10}, Ln0/k;->w()V

    move-object/from16 v3, p2

    :goto_7
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, LMf/d0;

    move/from16 v1, p0

    move-object v2, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, LMf/d0;-><init>(ILBm/l;LC0/j;Lbi/j;Ljava/util/List;)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method
