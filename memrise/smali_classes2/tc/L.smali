.class public final Ltc/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljc/w;Ljava/lang/String;Ljava/lang/String;LBm/l;LC0/j;Ln0/i;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/w;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LBm/l<",
            "-",
            "Ljc/w;",
            "Lkotlin/Unit;",
            ">;",
            "LC0/j;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "selectedSortMode"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLanguage"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLanguage"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSortModeSelected"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xaa6c586

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v14, v0}, Ln0/k;->i(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v14, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v14, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v14, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v7, p4

    goto :goto_5

    :cond_4
    move-object/from16 v7, p4

    invoke-virtual {v14, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x4000

    goto :goto_4

    :cond_5
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit16 v9, v0, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_6

    move v9, v11

    goto :goto_6

    :cond_6
    move v9, v12

    :goto_6
    and-int/2addr v0, v11

    invoke-virtual {v14, v0, v9}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    if-eqz v5, :cond_7

    move-object/from16 v16, v15

    goto :goto_7

    :cond_7
    move-object/from16 v16, v7

    :goto_7
    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v5, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-virtual {v14, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Ln0/h0;

    sget-object v7, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v14, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB1/d;

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_9

    int-to-float v9, v12

    new-instance v10, LB1/h;

    invoke-direct {v10, v9}, LB1/h;-><init>(F)V

    invoke-static {v10}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v9

    invoke-virtual {v14, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v32, v9

    check-cast v32, Ln0/h0;

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_a

    new-instance v9, Ln0/p0;

    invoke-direct {v9, v12}, Ln0/p0;-><init>(I)V

    invoke-virtual {v14, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Ln0/f0;

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_b

    new-instance v10, LSg/B;

    const/4 v13, 0x1

    invoke-direct {v10, v0, v13}, LSg/B;-><init>(Ln0/h0;I)V

    invoke-virtual {v14, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v20, v10

    check-cast v20, LBm/a;

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v10

    move-object/from16 v33, v16

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v10, v13}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v10

    const/16 v12, 0x8

    int-to-float v12, v12

    const/4 v13, 0x0

    invoke-static {v10, v13, v12, v11}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v10

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_c

    new-instance v13, LBg/w;

    const/16 v5, 0x9

    invoke-direct {v13, v5, v9}, LBg/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, LBm/l;

    invoke-static {v10, v13}, La1/k0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v5

    sget-object v10, LC0/d$a;->k:LC0/f$b;

    sget-object v13, LJ/g;->a:LJ/g$j;

    const/16 v11, 0x30

    invoke-static {v13, v10, v14, v11}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v10

    move-object/from16 v34, v7

    iget-wide v6, v14, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v5, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v13, v14, Ln0/k;->S:Z

    if-eqz v13, :cond_d

    invoke-virtual {v14, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_8
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v10, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v10, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v10, v7, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v6, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v5, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v5, 0xc

    int-to-float v5, v5

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v5

    invoke-static/range {v15 .. v20}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v10

    move-object v5, v15

    const v6, 0x7f130d92

    invoke-static {v6, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v14, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0/F3;

    iget-object v11, v11, Le0/F3;->k:Ln1/M;

    sget-object v13, Le0/O;->a:Ln0/p1;

    invoke-virtual {v14, v13}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le0/N;

    invoke-static {v15}, Ltc/L;->b(Le0/N;)J

    move-result-wide v15

    const/16 v30, 0x0

    const v31, 0xfff8

    move-object/from16 v17, v13

    move-object/from16 v28, v14

    const-wide/16 v13, 0x0

    move-object/from16 v27, v11

    move/from16 v18, v12

    move-wide v11, v15

    const/4 v15, 0x0

    move-object/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v24, 0x1

    const-wide/16 v20, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v29, v24

    const/16 v24, 0x0

    move-object/from16 v35, v25

    const/16 v25, 0x0

    move/from16 v36, v26

    const/16 v26, 0x0

    move/from16 v37, v29

    const/16 v29, 0x30

    move-object/from16 v38, v9

    move-object v9, v6

    move-object/from16 v6, v38

    move-object/from16 v38, v35

    invoke-static/range {v9 .. v31}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v14, v28

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {v5, v9}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v15

    int-to-float v1, v1

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v1

    invoke-static/range {v15 .. v20}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v11

    iget v1, v8, Ljc/w;->b:I

    const/4 v9, 0x0

    invoke-static {v1, v9, v14}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    move-object/from16 v10, v38

    invoke-virtual {v14, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/N;

    invoke-static {v12}, Ltc/L;->b(Le0/N;)J

    move-result-wide v12

    const/16 v16, 0x0

    move-object/from16 v25, v10

    const/4 v10, 0x0

    const/16 v15, 0x1b8

    move-object/from16 p4, v0

    move v0, v9

    move-object v9, v1

    move-object/from16 v1, v25

    invoke-static/range {v9 .. v16}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move/from16 v35, v15

    const/16 v16, 0x0

    move-object v15, v5

    move/from16 v18, v36

    invoke-static/range {v15 .. v20}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v5

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v10, v9

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_e

    goto :goto_9

    :cond_e
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, LK/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v10, LJ/x0;

    const/4 v11, 0x1

    invoke-direct {v10, v9, v11}, LJ/x0;-><init>(FZ)V

    invoke-interface {v5, v10}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v5

    invoke-static {v5, v9}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v10

    invoke-static {v8, v2, v3, v14}, Ltc/L;->c(Ljc/w;Ljava/lang/String;Ljava/lang/String;Ln0/i;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->j:Ln1/M;

    invoke-virtual {v14, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-static {v7}, Ltc/L;->b(Le0/N;)J

    move-result-wide v12

    const/16 v30, 0x0

    const v31, 0xfff8

    move/from16 v24, v11

    move-wide v11, v12

    move-object/from16 v28, v14

    const-wide/16 v13, 0x0

    move-object v7, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v39, v24

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v5

    move-object v5, v7

    invoke-static/range {v9 .. v31}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v14, v28

    const/16 v7, 0x20

    int-to-float v7, v7

    invoke-static {v5, v7}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v5

    const-string v7, "my_words_sorting_btn"

    invoke-static {v5, v7}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v11

    const v5, 0x7f080346

    invoke-static {v5, v0, v14}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v9

    invoke-virtual {v14, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-static {v0}, Ltc/L;->b(Le0/N;)J

    move-result-wide v12

    const/4 v10, 0x0

    const/16 v16, 0x0

    move/from16 v15, v35

    invoke-static/range {v9 .. v16}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    new-instance v0, Ltc/K;

    move-object v1, v6

    move-object v6, v2

    move-object v2, v1

    move-object v7, v3

    move-object v5, v4

    move-object/from16 v3, v32

    move-object/from16 v1, v34

    move/from16 v11, v39

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v8}, Ltc/K;-><init>(LB1/d;Ln0/f0;Ln0/h0;Ln0/h0;LBm/l;Ljava/lang/String;Ljava/lang/String;Ljc/w;)V

    const v1, 0x7fbeb0c3

    invoke-static {v1, v0, v14}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v14, v1}, LG0/t;->b(Lv0/h;Ln0/i;I)V

    invoke-virtual {v14, v11}, Ln0/k;->U(Z)V

    move-object/from16 v5, v33

    goto :goto_a

    :cond_f
    invoke-virtual {v14}, Ln0/k;->w()V

    move-object v5, v7

    :goto_a
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, LWb/k;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LWb/k;-><init>(Ljc/w;Ljava/lang/String;Ljava/lang/String;LBm/l;LC0/j;II)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method

.method public static final b(Le0/N;)J
    .locals 2

    invoke-virtual {p0}, Le0/N;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide v0, Lye/e;->G0:J

    return-wide v0

    :cond_0
    sget-wide v0, Lye/e;->V0:J

    return-wide v0
.end method

.method public static final c(Ljc/w;Ljava/lang/String;Ljava/lang/String;Ln0/i;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLanguage"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLanguage"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const p0, -0x1c992029

    invoke-interface {p3, p0}, Ln0/i;->M(I)V

    invoke-interface {p3}, Ln0/i;->D()V

    return-object p2

    :cond_0
    const p0, -0x1c99460a

    invoke-static {p0, p3}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_1
    const p0, -0x1c992729

    invoke-interface {p3, p0}, Ln0/i;->M(I)V

    invoke-interface {p3}, Ln0/i;->D()V

    return-object p2

    :cond_2
    const p0, -0x1c992e09

    invoke-interface {p3, p0}, Ln0/i;->M(I)V

    invoke-interface {p3}, Ln0/i;->D()V

    return-object p1

    :cond_3
    const p0, -0x1c993509

    invoke-interface {p3, p0}, Ln0/i;->M(I)V

    invoke-interface {p3}, Ln0/i;->D()V

    return-object p1

    :cond_4
    const p0, -0x1c99411e

    invoke-interface {p3, p0}, Ln0/i;->M(I)V

    const p0, 0x7f130d7c

    invoke-static {p0, p3}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3}, Ln0/i;->D()V

    return-object p0
.end method
