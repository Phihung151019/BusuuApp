.class public final Le6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LBm/a;LC0/j;Ln0/i;)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "onCloseBottomSheet"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCtaClicked"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x197d4726

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    invoke-virtual {v4, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v0

    invoke-virtual {v4, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v5, v8

    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_2

    move v8, v11

    goto :goto_2

    :cond_2
    move v8, v10

    :goto_2
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v4, v9, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x6

    invoke-static {v8, v6, v4}, Lj0/l0;->f(IILn0/i;)Lj0/Q0;

    move-result-object v6

    invoke-static {v3, v4, v8}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v8

    sget-object v9, Le0/O;->a:Ln0/p1;

    invoke-virtual {v4, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    invoke-virtual {v9}, Le0/N;->l()J

    move-result-wide v12

    const/16 v9, 0x14

    int-to-float v9, v9

    const/16 v14, 0xc

    const/4 v15, 0x0

    invoke-static {v9, v9, v15, v15, v14}, LR/g;->d(FFFFI)LR/f;

    move-result-object v9

    and-int/lit8 v5, v5, 0xe

    if-ne v5, v7, :cond_3

    move v10, v11

    :cond_3
    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_4

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v7, :cond_5

    :cond_4
    new-instance v5, Ldg/h;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v1}, Ldg/h;-><init>(ILBm/a;)V

    invoke-virtual {v4, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LBm/a;

    new-instance v7, Le6/k;

    invoke-direct {v7, v2, v3}, Le6/k;-><init>(LBm/a;LC0/j;)V

    const v10, -0x315dc1c8

    invoke-static {v10, v7, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v21

    const/16 v24, 0xc00

    const/16 v25, 0x1f98

    move-object v7, v6

    move-object v6, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-wide v11, v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v5 .. v25}, Lj0/l0;->a(LBm/a;LC0/j;Lj0/Q0;FZLJ0/I0;JJFJLBm/p;LBm/p;Lj0/m0;Lv0/h;Ln0/i;III)V

    goto :goto_3

    :cond_6
    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v22}, Ln0/k;->w()V

    :goto_3
    invoke-virtual/range {v22 .. v22}, Ln0/k;->W()Ln0/H0;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v5, Le6/l;

    invoke-direct {v5, v0, v1, v2, v3}, Le6/l;-><init>(ILBm/a;LBm/a;LC0/j;)V

    iput-object v5, v4, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method

.method public static final b(Lyg/a;Le6/b;LC0/j;Ln0/i;I)V
    .locals 9

    const-string v0, "carousel"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myWordsDetailActions"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x31b77c03

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-virtual {v6, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_5

    and-int/lit8 v0, p4, 0x40

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v6, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_4

    :cond_4
    const/16 v0, 0x10

    :goto_4
    or-int/2addr p3, v0

    :cond_5
    or-int/lit16 p3, p3, 0x180

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v6, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    invoke-static {v0, p2}, LJ/i;->a(LC0/j;F)LC0/j;

    move-result-object v1

    new-instance v3, Le6/n;

    invoke-direct {v3, p1}, Le6/n;-><init>(Le6/b;)V

    shl-int/lit8 p2, p3, 0x3

    and-int/lit8 p2, p2, 0x70

    const/16 p3, 0xc40

    or-int v7, p3, p2

    const/16 v8, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lyg/m;->e(LC0/j;Lyg/a;Lmg/I;ZLBm/q;Ln0/i;II)V

    move-object p2, v0

    goto :goto_6

    :cond_7
    move-object v2, p0

    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p3, Le6/f;

    invoke-direct {p3, v2, p1, p2, p4}, Le6/f;-><init>(Lyg/a;Le6/b;LC0/j;I)V

    iput-object p3, p0, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final c(LC0/j;Ld6/p;Le0/X1;Lmd/o;LWd/c;Le6/b;Ln0/i;II)V
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v2, p4

    move-object/from16 v10, p5

    const-string v0, "viewState"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaffoldState"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarDelegate"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnableActions"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myWordsDetailActions"

    invoke-static {v10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32d79fed

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, p7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    move-object/from16 v3, p0

    invoke-virtual {v15, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int v4, p7, v4

    :goto_1
    invoke-virtual {v15, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x10

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v15, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_3

    :cond_3
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    invoke-virtual {v15, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_4

    :cond_4
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {v15, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4000

    goto :goto_5

    :cond_5
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    invoke-virtual {v15, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v9, 0x20000

    if-eqz v5, :cond_6

    move v5, v9

    goto :goto_6

    :cond_6
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    const v5, 0x12493

    and-int/2addr v5, v4

    const v11, 0x12492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v5, v11, :cond_7

    move v5, v13

    goto :goto_7

    :cond_7
    move v5, v12

    :goto_7
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v15, v11, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v16, LC0/j$a;->b:LC0/j$a;

    if-eqz v0, :cond_8

    move-object/from16 v5, v16

    goto :goto_8

    :cond_8
    move-object v5, v3

    :goto_8
    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v3, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-virtual {v15, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Ln0/h0;

    invoke-interface {v0}, Ln0/h0;->c0()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v0}, Ln0/h0;->g()LBm/l;

    move-result-object v0

    if-eqz v11, :cond_f

    const v11, -0x6d7d14f6

    invoke-virtual {v15, v11}, Ln0/k;->M(I)V

    int-to-float v8, v8

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v8

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v8

    const/high16 v11, 0x70000

    and-int/2addr v11, v4

    if-eq v11, v9, :cond_a

    move v9, v12

    goto :goto_9

    :cond_a
    move v9, v13

    :goto_9
    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_b

    if-ne v11, v3, :cond_c

    :cond_b
    move-object v9, v8

    goto :goto_a

    :cond_c
    move-object v1, v8

    move v2, v12

    goto :goto_b

    :goto_a
    new-instance v8, Le6/o$a;

    move v11, v13

    const-string v13, "onGoProClicked()V"

    const/4 v14, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v11

    const-class v11, Le6/b;

    move/from16 v18, v12

    const-string v12, "onGoProClicked"

    move-object/from16 v1, v16

    move/from16 v2, v18

    invoke-direct/range {v8 .. v14}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v11, v8

    :goto_b
    check-cast v11, LIm/c;

    invoke-virtual {v15, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    if-ne v9, v3, :cond_e

    :cond_d
    new-instance v9, LL6/b;

    const/4 v3, 0x3

    invoke-direct {v9, v3, v0}, LL6/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, LBm/a;

    check-cast v11, LBm/a;

    const/16 v3, 0x180

    invoke-static {v3, v9, v11, v1, v15}, Le6/o;->a(ILBm/a;LBm/a;LC0/j;Ln0/i;)V

    invoke-virtual {v15, v2}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_f
    move v2, v12

    const v1, -0x6d79136b

    invoke-virtual {v15, v1}, Ln0/k;->M(I)V

    invoke-virtual {v15, v2}, Ln0/k;->U(Z)V

    :goto_c
    sget-object v1, LJ/s1;->w:Ljava/util/WeakHashMap;

    invoke-static {v15}, LJ/s1$a;->c(Ln0/i;)LJ/s1;

    move-result-object v1

    iget-object v8, v1, LJ/s1;->l:LJ/i1;

    new-instance v1, LL/E;

    const/4 v11, 0x1

    invoke-direct {v1, v11, v7}, LL/E;-><init>(ILjava/lang/Object;)V

    const v2, -0x5c11450d

    invoke-static {v2, v1, v15}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    move v1, v4

    move-object v4, v0

    new-instance v0, Le6/j;

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move v10, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Le6/j;-><init>(Ld6/p;LWd/c;Le6/b;LBm/l;LC0/j;)V

    move-object v1, v5

    const v2, 0x7cf9f04e

    invoke-static {v2, v0, v15}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v21

    shl-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0x70

    const/high16 v2, 0x30000

    or-int/2addr v0, v2

    and-int/lit16 v2, v10, 0x380

    or-int v23, v0, v2

    const/high16 v24, 0x6000000

    const v25, 0x3ffd8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x0

    move-object v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v22, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v25}, Le0/V1;->b(LJ/q1;LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_d

    :cond_10
    move-object/from16 v22, v15

    invoke-virtual/range {v22 .. v22}, Ln0/k;->w()V

    move-object v1, v3

    :goto_d
    invoke-virtual/range {v22 .. v22}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, LSg/H;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LSg/H;-><init>(LC0/j;Ld6/p;Le0/X1;Lmd/o;LWd/c;Le6/b;II)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method

.method public static final d(LC0/j;Ld6/a;LBm/a;LBm/l;Ln0/i;I)V
    .locals 35

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "aiBuddy"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onToggleAiBuddyLockedBottomSheetOpen"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4ba48798

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    invoke-virtual {v14, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    const/16 v5, 0x20

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v14, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v14, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x800

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v6, v9, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v10

    :goto_3
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v14, v9, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v14, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB1/d;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v12, p0

    invoke-static {v12, v9}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v15

    and-int/lit8 v13, v0, 0x70

    if-ne v13, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, v10

    :goto_4
    and-int/lit16 v13, v0, 0x1c00

    if-ne v13, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move v8, v10

    :goto_5
    or-int/2addr v5, v8

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v7, :cond_6

    const/4 v10, 0x1

    :cond_6
    or-int v0, v5, v10

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v0, :cond_7

    if-ne v5, v7, :cond_8

    :cond_7
    new-instance v5, Le6/g;

    invoke-direct {v5, v2, v4, v3}, Le6/g;-><init>(Ld6/a;LBm/l;LBm/a;)V

    invoke-virtual {v14, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v19, v5

    check-cast v19, LBm/a;

    const/16 v20, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v0

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, LR/g;->b(F)LR/f;

    move-result-object v5

    invoke-static {v0, v5}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v0

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v14, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->m()Z

    move-result v8

    if-eqz v8, :cond_9

    sget-wide v15, Lye/e;->N0:J

    :goto_6
    move-wide v9, v15

    goto :goto_7

    :cond_9
    sget-wide v15, Lye/e;->S0:J

    goto :goto_6

    :goto_7
    sget-object v8, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v0, v9, v10, v8}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v0

    const-string v8, "pronunciation_session_btn"

    invoke-static {v0, v8}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v0

    sget-object v8, LJ/g;->g:LJ/g$g;

    const/16 v9, 0x36

    sget-object v10, LC0/d$a;->k:LC0/f$b;

    invoke-static {v8, v10, v14, v9}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v8

    iget-wide v9, v14, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v0, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v15, v14, Ln0/k;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v14, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_8
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v8, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v10, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v9, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v11, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v11, v0, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    int-to-float v0, v1

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, v0}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v0

    move-object/from16 v28, v1

    const v1, 0x3f333333    # 0.7f

    float-to-double v3, v1

    const-wide/16 v29, 0x0

    cmpl-double v3, v3, v29

    const-string v4, "invalid weight; must be greater than zero"

    if-lez v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v4}, LK/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v3, LJ/x0;

    const v31, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v17, v1, v31

    if-lez v17, :cond_c

    move/from16 v1, v31

    :cond_c
    move-object/from16 v32, v4

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LJ/x0;-><init>(FZ)V

    invoke-interface {v0, v3}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v0

    sget-object v1, LJ/g;->e:LJ/g$c;

    sget-object v3, LC0/d$a;->m:LC0/f$a;

    const/4 v4, 0x6

    invoke-static {v1, v3, v14, v4}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    iget-wide v3, v14, Ln0/k;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {v0, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    invoke-virtual {v14}, Ln0/k;->s()V

    move-object/from16 v17, v6

    iget-boolean v6, v14, Ln0/k;->S:Z

    if-eqz v6, :cond_d

    invoke-virtual {v14, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_a
    invoke-static {v15, v1, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v4, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v14, v10, v14, v9}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v11, v0, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v0, 0x7f131ba1

    invoke-static {v0, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v14, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->m:Ln1/M;

    invoke-virtual {v14, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-static {v4}, Le6/o;->j(Le0/N;)J

    move-result-wide v8

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v6, 0x0

    move-object v4, v7

    move-wide v7, v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v17

    const/16 v19, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v33, v25

    const/16 v25, 0x0

    move-object/from16 v34, v4

    move/from16 v4, v23

    move-object/from16 v23, v3

    move-object v3, v5

    move-object v5, v0

    move-object/from16 v0, v33

    invoke-static/range {v5 .. v27}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v14, v24

    const v5, 0x7f131bb0

    invoke-static {v5, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->e:Ln1/M;

    invoke-virtual {v14, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-wide v6, Lye/e;->K0:J

    :goto_b
    move-wide v7, v6

    goto :goto_c

    :cond_e
    sget-wide v6, Lye/e;->V0:J

    goto :goto_b

    :goto_c
    const/4 v3, 0x4

    int-to-float v3, v3

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v19, v3

    move-object/from16 v17, v28

    invoke-static/range {v17 .. v22}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v6

    move-object/from16 v3, v17

    const/16 v26, 0x0

    const v27, 0xfff8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v23, v1

    invoke-static/range {v5 .. v27}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v14, v24

    invoke-virtual {v14, v4}, Ln0/k;->U(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    const/16 v1, 0x8

    int-to-float v8, v1

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    const/high16 v3, -0x3e100000    # -30.0f

    invoke-static {v1, v3}, LA4/a;->p(LC0/j;F)LC0/j;

    move-result-object v1

    const v3, 0x3e99999a    # 0.3f

    float-to-double v5, v3

    cmpl-double v5, v5, v29

    if-lez v5, :cond_f

    goto :goto_d

    :cond_f
    invoke-static/range {v32 .. v32}, LK/a;->a(Ljava/lang/String;)V

    :goto_d
    new-instance v5, LJ/x0;

    cmpl-float v6, v3, v31

    if-lez v6, :cond_10

    move/from16 v3, v31

    :cond_10
    invoke-direct {v5, v3, v4}, LJ/x0;-><init>(FZ)V

    invoke-interface {v1, v5}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v1

    invoke-virtual {v14, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_11

    move-object/from16 v3, v34

    if-ne v5, v3, :cond_12

    :cond_11
    new-instance v5, LS/p0;

    const/4 v3, 0x1

    invoke-direct {v5, v3, v0}, LS/p0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, LBm/l;

    invoke-static {v1, v5}, LJ/C0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v6

    iget-object v5, v2, Ld6/a;->c:Ljava/lang/String;

    const/high16 v15, 0x180000

    const/16 v16, 0x1bc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, La1/j$a;->b:La1/j$a$c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v16}, Lje/d;->a(Ljava/lang/String;LC0/j;LO0/c;LO0/c;Ljava/lang/String;LJ0/e0;La1/j;LC0/d;ZLn0/i;II)V

    invoke-virtual {v14, v4}, Ln0/k;->U(Z)V

    goto :goto_e

    :cond_13
    invoke-virtual {v14}, Ln0/k;->w()V

    :goto_e
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Le6/h;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Le6/h;-><init>(LC0/j;Ld6/a;LBm/a;LBm/l;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_14
    return-void
.end method

.method public static final e(Ld6/p$a;LWd/c;Le6/b;LBm/l;Ln0/i;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/p$a;",
            "LWd/c;",
            "Le6/b;",
            "LBm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    const v1, -0x29ee347a

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    move-object/from16 v10, p1

    invoke-virtual {v8, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v8, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x100

    if-eqz v2, :cond_2

    move v2, v11

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    move-object/from16 v12, p3

    invoke-virtual {v8, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int v13, v1, v2

    and-int/lit16 v1, v13, 0x493

    const/16 v2, 0x492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v1, v2, :cond_4

    move v1, v14

    goto :goto_4

    :cond_4
    move v1, v15

    :goto_4
    and-int/lit8 v2, v13, 0x1

    invoke-virtual {v8, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    int-to-float v1, v4

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v14}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v5

    invoke-static {v8}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v6

    invoke-static {v5, v6, v14}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v5

    sget-object v6, LJ/g;->c:LJ/g$k;

    sget-object v7, LC0/d$a;->m:LC0/f$a;

    invoke-static {v6, v7, v8, v15}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    iget-wide v9, v8, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v5, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v4, v8, Ln0/k;->S:Z

    if-eqz v4, :cond_5

    invoke-virtual {v8, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_5
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v6, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v9, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v7, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v14, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v14, v5, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v1

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    and-int/lit16 v2, v13, 0x380

    if-eq v2, v11, :cond_6

    move v5, v15

    goto :goto_6

    :cond_6
    const/4 v5, 0x1

    :goto_6
    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    sget-object v15, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v5, :cond_7

    if-ne v11, v15, :cond_8

    :cond_7
    move-object v5, v1

    goto :goto_7

    :cond_8
    move-object v0, v1

    move/from16 v24, v2

    move-object v12, v6

    move-object v1, v11

    move/from16 v22, v13

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-object v6, v3

    move-object v11, v4

    move-object v13, v7

    goto :goto_8

    :goto_7
    new-instance v1, Le6/o$c;

    move-object v11, v6

    const-string v6, "onClose()V"

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move/from16 v19, v2

    const/4 v2, 0x0

    move-object/from16 v20, v4

    const-class v4, Le6/b;

    move-object/from16 v21, v5

    const-string v5, "onClose"

    move-object v12, v11

    move/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v13, v18

    move/from16 v24, v19

    move-object/from16 v11, v20

    move-object/from16 v0, v21

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v7}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v3

    invoke-virtual {v8, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_8
    check-cast v1, LIm/c;

    check-cast v1, LBm/a;

    const/16 v7, 0x30

    const/4 v2, 0x0

    invoke-static {v7, v2, v1, v0, v8}, LNd/c;->a(IILBm/a;LC0/j;Ln0/i;)V

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    move/from16 v17, v18

    and-int/lit8 v0, v22, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 v1, v22, 0x70

    or-int v4, v0, v1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Le6/o;->h(Ld6/p$a;LWd/c;LC0/j;Ln0/i;II)V

    move-object v8, v0

    move-object v0, v3

    iget-object v1, v8, Ld6/p$a;->b:Lyg/a;

    iget-object v2, v8, Ld6/p$a;->h:Ljava/util/List;

    if-nez v2, :cond_9

    const v2, 0x2d3fb384

    invoke-virtual {v0, v2}, Ln0/k;->M(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ln0/k;->U(Z)V

    move-object/from16 v5, v16

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    const v4, 0x2d3fb385

    invoke-virtual {v0, v4}, Ln0/k;->M(I)V

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v4

    move-object/from16 v5, v16

    move/from16 v17, v18

    invoke-static {v7, v4, v2, v0}, Lre/k;->b(ILC0/j;Ljava/util/List;Ln0/i;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v3}, Ln0/k;->U(Z)V

    :goto_9
    if-nez v1, :cond_a

    const v1, 0x2d42db93

    invoke-virtual {v0, v1}, Ln0/k;->M(I)V

    invoke-virtual {v0, v3}, Ln0/k;->U(Z)V

    move v2, v3

    move/from16 v3, v17

    goto :goto_b

    :cond_a
    const v2, 0x2d42db94

    invoke-virtual {v0, v2}, Ln0/k;->M(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x8

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    move/from16 v3, v17

    sget-object v4, LC0/d$a;->a:LC0/f;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v4

    iget-wide v7, v0, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v2, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v15, v0, Ln0/k;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v0, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_a
    invoke-static {v11, v4, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12, v8, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7, v0, v9, v0, v13}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v14, v2, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v2, v22, 0x3

    and-int/lit8 v2, v2, 0x70

    const/16 v4, 0x8

    or-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v1, v6, v4, v0, v2}, Le6/o;->b(Lyg/a;Le6/b;LC0/j;Ln0/i;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln0/k;->U(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ln0/k;->U(Z)V

    move-object/from16 v8, p0

    :goto_b
    iget-object v7, v8, Ld6/p$a;->c:Ld6/a;

    if-nez v7, :cond_c

    const v1, 0x2d490a45

    invoke-virtual {v0, v1}, Ln0/k;->M(I)V

    invoke-virtual {v0, v2}, Ln0/k;->U(Z)V

    move-object v3, v0

    :goto_c
    const/4 v1, 0x1

    goto :goto_10

    :cond_c
    const v1, 0x2d490a46

    invoke-virtual {v0, v1}, Ln0/k;->M(I)V

    const/4 v1, 0x2

    const/4 v15, 0x0

    invoke-static {v5, v3, v15, v1}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v9

    move/from16 v1, v24

    const/16 v2, 0x100

    if-eq v1, v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    const/4 v2, 0x1

    :goto_d
    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_e

    move-object/from16 v2, v23

    if-ne v1, v2, :cond_f

    :cond_e
    move-object v3, v0

    goto :goto_e

    :cond_f
    move-object v10, v0

    goto :goto_f

    :goto_e
    new-instance v0, Le6/o$d;

    const-string v5, "onOpenPronunciationBuddy()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, v3

    const-class v3, Le6/b;

    const-string v4, "onOpenPronunciationBuddy"

    move-object v10, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_f
    check-cast v1, LIm/c;

    move-object v4, v1

    check-cast v4, LBm/a;

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v5, p3

    move-object v3, v7

    move-object v2, v9

    move-object v6, v10

    move v7, v0

    invoke-static/range {v2 .. v7}, Le6/o;->d(LC0/j;Ld6/a;LBm/a;LBm/l;Ln0/i;I)V

    move-object v3, v6

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ln0/k;->U(Z)V

    goto :goto_c

    :goto_10
    invoke-virtual {v3, v1}, Ln0/k;->U(Z)V

    goto :goto_11

    :cond_10
    move-object v3, v8

    move-object v8, v0

    invoke-virtual {v3}, Ln0/k;->w()V

    :goto_11
    invoke-virtual {v3}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, LJe/d;

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, LJe/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method

.method public static final f(Ld6/p$a;LWd/c;Le6/b;LBm/l;Ln0/i;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/p$a;",
            "LWd/c;",
            "Le6/b;",
            "LBm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    const v1, -0x30a701a0

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    move-object/from16 v10, p1

    invoke-virtual {v8, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v8, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x100

    if-eqz v2, :cond_2

    move v2, v11

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    move-object/from16 v12, p3

    invoke-virtual {v8, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int v13, v1, v2

    and-int/lit16 v1, v13, 0x493

    const/16 v2, 0x492

    const/4 v15, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v15

    :goto_4
    and-int/lit8 v2, v13, 0x1

    invoke-virtual {v8, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    int-to-float v4, v4

    invoke-static {v5, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v5

    sget-object v6, LJ/g;->c:LJ/g$k;

    sget-object v7, LC0/d$a;->m:LC0/f$a;

    invoke-static {v6, v7, v8, v15}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    iget-wide v9, v8, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v5, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v15, v8, Ln0/k;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v8, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_5
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v2, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v10, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v9, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move-object/from16 v16, v2

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v5, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    and-int/lit16 v5, v13, 0x380

    if-eq v5, v11, :cond_6

    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    const/16 v17, 0x1

    :goto_6
    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v2

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v17, :cond_7

    if-ne v11, v2, :cond_8

    :cond_7
    move-object v11, v1

    goto :goto_7

    :cond_8
    move-object v0, v1

    move-object/from16 v24, v2

    move/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object v1, v11

    move/from16 p4, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v18, v4

    goto :goto_8

    :goto_7
    new-instance v1, Le6/o$e;

    move-object/from16 v17, v6

    const-string v6, "onClose()V"

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v20, v2

    const/4 v2, 0x0

    move/from16 v21, v4

    const-class v4, Le6/b;

    move/from16 v22, v5

    const-string v5, "onClose"

    move-object v0, v11

    move/from16 p4, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    move-object/from16 v25, v19

    move-object/from16 v24, v20

    move/from16 v18, v21

    move/from16 v23, v22

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v22, v17

    invoke-direct/range {v1 .. v7}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_8
    check-cast v1, LIm/c;

    check-cast v1, LBm/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4, v3, v1, v2, v8}, LNd/c;->a(IILBm/a;LC0/j;Ln0/i;)V

    invoke-static {v0, v11}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    move/from16 v7, v18

    sget-object v3, LJ/g;->a:LJ/g$j;

    sget-object v5, LC0/d$a;->j:LC0/f$b;

    invoke-static {v3, v5, v8, v4}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    iget-wide v4, v8, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v1, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v2, v8, Ln0/k;->S:Z

    if-eqz v2, :cond_9

    invoke-virtual {v8, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_9
    invoke-static {v15, v3, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12, v5, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v8, v10, v8, v9}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v13, v1, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Ld6/p$a;->b:Lyg/a;

    const-string v4, "invalid weight; must be greater than zero"

    const-wide/16 v17, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v2, :cond_a

    const v2, 0x8a62468    # 9.999321E-34f

    invoke-virtual {v8, v2}, Ln0/k;->M(I)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ln0/k;->U(Z)V

    move-object/from16 v6, p2

    move-object/from16 v19, v4

    const v20, 0x7f7fffff    # Float.MAX_VALUE

    goto/16 :goto_e

    :cond_a
    const v2, 0x8a62469    # 9.999322E-34f

    invoke-virtual {v8, v2}, Ln0/k;->M(I)V

    move-object/from16 v19, v4

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v3, v5

    cmpl-double v3, v3, v17

    if-lez v3, :cond_b

    goto :goto_a

    :cond_b
    invoke-static/range {v19 .. v19}, LK/a;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v3, LJ/x0;

    cmpl-float v4, v5, v2

    if-lez v4, :cond_c

    move v4, v2

    move/from16 v20, v4

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_c
    move/from16 v20, v2

    move v4, v5

    goto :goto_b

    :goto_c
    invoke-direct {v3, v4, v2}, LJ/x0;-><init>(FZ)V

    invoke-static {v3, v11}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    sget-object v3, LC0/d$a;->e:LC0/f;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v3

    iget-wide v5, v8, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v2, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v11, v8, Ln0/k;->S:Z

    if-eqz v11, :cond_d

    invoke-virtual {v8, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_d
    invoke-static {v15, v3, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12, v6, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v8, v10, v8, v9}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v13, v2, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v2, v1, Ld6/p$a;->b:Lyg/a;

    shr-int/lit8 v3, p4, 0x3

    and-int/lit8 v3, v3, 0x70

    const/16 v5, 0x8

    or-int/2addr v3, v5

    move-object/from16 v6, p2

    const/4 v5, 0x0

    invoke-static {v2, v6, v5, v8, v3}, Le6/o;->b(Lyg/a;Le6/b;LC0/j;Ln0/i;I)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ln0/k;->U(Z)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ln0/k;->U(Z)V

    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v7, v2, v3}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v2

    move-object v11, v0

    const/high16 v4, 0x3f000000    # 0.5f

    float-to-double v0, v4

    cmpl-double v0, v0, v17

    if-lez v0, :cond_e

    goto :goto_f

    :cond_e
    invoke-static/range {v19 .. v19}, LK/a;->a(Ljava/lang/String;)V

    :goto_f
    new-instance v0, LJ/x0;

    cmpl-float v1, v4, v20

    if-lez v1, :cond_f

    move/from16 v3, v20

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_f
    move v3, v4

    goto :goto_10

    :goto_11
    invoke-direct {v0, v3, v1}, LJ/x0;-><init>(FZ)V

    invoke-interface {v2, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v0

    invoke-static {v8}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v2

    invoke-static {v0, v2, v1}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v0

    move-object/from16 v1, v22

    move-object/from16 v3, v25

    const/4 v2, 0x0

    invoke-static {v1, v3, v8, v2}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    iget-wide v2, v8, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {v0, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v4, v8, Ln0/k;->S:Z

    if-eqz v4, :cond_10

    invoke-virtual {v8, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_12

    :cond_10
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_12
    invoke-static {v15, v1, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12, v3, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v8, v10, v8, v9}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v13, v0, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    and-int/lit8 v4, p4, 0x7e

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Le6/o;->h(Ld6/p$a;LWd/c;LC0/j;Ln0/i;II)V

    move-object v8, v0

    move-object v9, v3

    iget-object v0, v8, Ld6/p$a;->h:Ljava/util/List;

    if-nez v0, :cond_11

    const v0, 0x1855f05c

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ln0/k;->U(Z)V

    move/from16 v18, v7

    goto :goto_13

    :cond_11
    const v1, 0x1855f05d

    invoke-virtual {v9, v1}, Ln0/k;->M(I)V

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v7

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2, v1, v0, v9}, Lre/k;->b(ILC0/j;Ljava/util/List;Ln0/i;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ln0/k;->U(Z)V

    :goto_13
    iget-object v7, v8, Ld6/p$a;->c:Ld6/a;

    if-nez v7, :cond_12

    const v0, 0x1859c994

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    invoke-virtual {v9, v2}, Ln0/k;->U(Z)V

    move-object v3, v9

    :goto_14
    const/4 v2, 0x1

    goto :goto_16

    :cond_12
    const v0, 0x1859c995

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v10

    move/from16 v0, v23

    const/16 v1, 0x100

    if-eq v0, v1, :cond_13

    const/4 v4, 0x0

    goto :goto_15

    :cond_13
    const/4 v4, 0x1

    :goto_15
    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_14

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_15

    :cond_14
    new-instance v0, Le6/o$f;

    const-string v5, "onOpenPronunciationBuddy()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Le6/b;

    const-string v4, "onOpenPronunciationBuddy"

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, LIm/c;

    move-object v4, v0

    check-cast v4, LBm/a;

    move/from16 v0, p4

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v5, p3

    move-object v3, v7

    move-object v6, v9

    move-object v2, v10

    move v7, v0

    invoke-static/range {v2 .. v7}, Le6/o;->d(LC0/j;Ld6/a;LBm/a;LBm/l;Ln0/i;I)V

    move-object v3, v6

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ln0/k;->U(Z)V

    goto :goto_14

    :goto_16
    invoke-virtual {v3, v2}, Ln0/k;->U(Z)V

    invoke-virtual {v3, v2}, Ln0/k;->U(Z)V

    invoke-virtual {v3, v2}, Ln0/k;->U(Z)V

    goto :goto_17

    :cond_16
    move-object v3, v8

    move-object v8, v0

    invoke-virtual {v3}, Ln0/k;->w()V

    :goto_17
    invoke-virtual {v3}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, LPf/f;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, LPf/f;-><init>(Ld6/p$a;LWd/c;Le6/b;LBm/l;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_17
    return-void
.end method

.method public static final g(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 29

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "title"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5e991d8

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p0, v3

    invoke-virtual {v2, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    if-eq v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    int-to-float v8, v5

    const/4 v10, 0x0

    const/16 v11, 0xd

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v4

    move-object/from16 v23, v6

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v2, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v6, v6, Le0/F3;->m:Ln1/M;

    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-virtual {v2, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-static {v8}, Le6/o;->j(Le0/N;)J

    move-result-wide v8

    and-int/lit8 v20, v3, 0xe

    const/16 v21, 0x0

    const v22, 0xfff8

    move-object v1, v4

    move-object v10, v5

    const-wide/16 v4, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v2

    move v11, v3

    move-wide v2, v8

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move v14, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x0

    move/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v28, v24

    move-object/from16 v27, v25

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v0, v19

    move-object/from16 v13, v27

    invoke-virtual {v0, v13}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->l:Ln1/M;

    move-object/from16 v12, v28

    invoke-virtual {v0, v12}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-static {v2}, Le6/o;->j(Le0/N;)J

    move-result-wide v2

    shr-int/lit8 v4, v26, 0x3

    and-int/lit8 v20, v4, 0xe

    const v22, 0xfffa

    move-object/from16 v18, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v3, v23

    goto :goto_3

    :cond_3
    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Ln0/k;->w()V

    move-object/from16 v3, p1

    :goto_3
    invoke-virtual/range {v19 .. v19}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, LAg/j;

    const/4 v5, 0x3

    move/from16 v4, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, LAg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final h(Ld6/p$a;LWd/c;LC0/j;Ln0/i;II)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p4

    const-string v3, "viewState"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ld6/p$a;->a:Ld6/e;

    const-string v4, "learnableActions"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x55b2a8ba

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v0

    invoke-virtual {v13, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_3

    or-int/lit16 v4, v4, 0x180

    :cond_2
    move-object/from16 v8, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_2

    move-object/from16 v8, p2

    invoke-virtual {v13, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_2

    :cond_4
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit16 v9, v4, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x0

    if-eq v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    move v9, v11

    :goto_4
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v13, v10, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_14

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    if-eqz v6, :cond_6

    move-object v6, v9

    goto :goto_5

    :cond_6
    move-object v6, v8

    :goto_5
    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v8, v10, :cond_7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v8

    invoke-virtual {v13, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v28, v8

    check-cast v28, Ln0/h0;

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v5}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v5

    sget-object v7, LJ/g;->c:LJ/g$k;

    sget-object v8, LC0/d$a;->m:LC0/f$a;

    invoke-static {v7, v8, v13, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v10

    iget-wide v11, v13, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v5, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v15, v13, Ln0/k;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v13, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_6
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v10, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v10, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v10, v12, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v11, v12}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v11, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v11}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move-object/from16 v17, v6

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v5, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-boolean v5, v1, Ld6/p$a;->f:Z

    if-eqz v5, :cond_a

    const v5, -0x4d3941f9

    invoke-virtual {v13, v5}, Ln0/k;->M(I)V

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-wide v18, Lye/e;->W0:J

    :goto_7
    move-object v5, v10

    move-object/from16 v20, v11

    goto :goto_8

    :cond_9
    sget-wide v18, Lye/e;->G0:J

    goto :goto_7

    :goto_8
    sget-wide v10, Lye/e;->p0:J

    move-object/from16 v21, v12

    const-string v12, "marked_difficult_confirmation"

    move-object/from16 v22, v14

    const/high16 v14, 0x30000

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object/from16 v24, v6

    const v6, 0x7f131bae

    move-object/from16 v25, v7

    const v7, 0x7f0801e4

    move-object/from16 v30, v3

    move/from16 p3, v4

    move-object/from16 v32, v8

    move-object v0, v9

    move-object/from16 v29, v17

    move-wide/from16 v8, v18

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    move-object/from16 v31, v24

    const/4 v3, 0x0

    invoke-static/range {v5 .. v14}, Le6/o;->i(LC0/j;IIJJLjava/lang/String;Ln0/i;I)V

    invoke-virtual {v13, v3}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_a
    move-object/from16 v30, v3

    move/from16 p3, v4

    move-object/from16 v31, v6

    move-object/from16 v25, v7

    move-object/from16 v32, v8

    move-object v0, v9

    move-object v4, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object v2, v14

    move-object/from16 v29, v17

    const/4 v3, 0x0

    const v5, -0x59ea6dae

    invoke-virtual {v13, v5}, Ln0/k;->M(I)V

    invoke-virtual {v13, v3}, Ln0/k;->U(Z)V

    :goto_9
    iget-boolean v5, v1, Ld6/p$a;->e:Z

    if-eqz v5, :cond_c

    const v5, -0x4d391725

    invoke-virtual {v13, v5}, Ln0/k;->M(I)V

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-wide v5, Lye/e;->z:J

    :goto_a
    move-wide v8, v5

    goto :goto_b

    :cond_b
    sget-wide v5, Lye/e;->G0:J

    goto :goto_a

    :goto_b
    sget-wide v10, Lye/e;->t:J

    const-string v12, "marked_known_confirmation"

    const/high16 v14, 0x30000

    const/4 v5, 0x0

    const v6, 0x7f131baf

    const v7, 0x7f0801d8

    invoke-static/range {v5 .. v14}, Le6/o;->i(LC0/j;IIJJLjava/lang/String;Ln0/i;I)V

    invoke-virtual {v13, v3}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_c
    const v5, -0x59e56b0e

    invoke-virtual {v13, v5}, Ln0/k;->M(I)V

    invoke-virtual {v13, v3}, Ln0/k;->U(Z)V

    :goto_c
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v6

    sget-object v7, LJ/g;->g:LJ/g$g;

    sget-object v8, LC0/d$a;->j:LC0/f$b;

    const/4 v9, 0x6

    invoke-static {v7, v8, v13, v9}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v7

    iget-wide v8, v13, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v6, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v10, v13, Ln0/k;->S:Z

    if-eqz v10, :cond_d

    invoke-virtual {v13, v2}, Ln0/k;->K(LBm/a;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_d
    invoke-static {v15, v7, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v9, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v9, v20

    move-object/from16 v7, v21

    invoke-static {v8, v13, v7, v13, v9}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v8, v31

    invoke-static {v8, v6, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    float-to-double v10, v5

    const-wide/16 v17, 0x0

    cmpl-double v6, v10, v17

    if-lez v6, :cond_e

    goto :goto_e

    :cond_e
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, LK/a;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v6, LJ/x0;

    const/4 v10, 0x1

    invoke-direct {v6, v5, v10}, LJ/x0;-><init>(FZ)V

    move-object/from16 v5, v25

    move-object/from16 v11, v32

    invoke-static {v5, v11, v13, v3}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    iget-wide v11, v13, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v6, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v14, v13, Ln0/k;->S:Z

    if-eqz v14, :cond_f

    invoke-virtual {v13, v2}, Ln0/k;->K(LBm/a;)V

    goto :goto_f

    :cond_f
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_f
    invoke-static {v15, v5, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v12, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11, v13, v7, v13, v9}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v8, v6, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const-string v2, "learnable_target"

    invoke-static {v0, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v6

    move-object/from16 v2, v30

    iget-object v5, v2, Ld6/e;->c:Ljava/lang/String;

    iget-object v4, v2, Ld6/e;->h:Ljava/lang/String;

    iget-object v7, v2, Ld6/e;->g:Ljava/lang/String;

    iget-object v8, v2, Ld6/e;->f:Ljava/lang/String;

    sget-object v9, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v13, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0/F3;

    iget-object v11, v11, Le0/F3;->e:Ln1/M;

    sget-object v12, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v12}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le0/N;

    invoke-virtual {v14}, Le0/N;->m()Z

    move-result v14

    if-eqz v14, :cond_10

    sget-wide v14, Lye/e;->K0:J

    goto :goto_10

    :cond_10
    sget-wide v14, Lye/e;->V0:J

    :goto_10
    const/16 v26, 0x0

    const v27, 0xfff8

    move-object/from16 v16, v9

    move/from16 v17, v10

    const-wide/16 v9, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v37, v14

    move-object v15, v7

    move-wide/from16 v7, v37

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    move/from16 v22, v17

    const-wide/16 v16, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v32, v21

    const/16 v21, 0x0

    move/from16 v33, v22

    const/16 v22, 0x0

    move-object/from16 v34, v25

    const/16 v25, 0x30

    move-object/from16 v36, v30

    move-object/from16 v35, v31

    move-object/from16 v3, v32

    move/from16 v1, v33

    move-object/from16 v31, v4

    move-object/from16 v4, v34

    invoke-static/range {v5 .. v27}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v13, v24

    const-string v5, "learnable_source"

    invoke-static {v0, v5}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v6

    iget-object v5, v2, Ld6/e;->b:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->m:Ln1/M;

    invoke-virtual {v13, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-static {v2}, Le6/o;->j(Le0/N;)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v5 .. v27}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v13, v24

    invoke-virtual {v13, v1}, Ln0/k;->U(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ld6/p$a;->d:Ljava/util/List;

    and-int/lit8 v3, p3, 0x70

    or-int/lit16 v7, v3, 0xd80

    const-string v5, "my_word_details"

    move-object/from16 v3, p1

    move-object v6, v13

    move-object/from16 v4, v28

    move-object/from16 v8, v31

    const/4 v9, 0x0

    invoke-static/range {v2 .. v7}, LWd/k;->b(Ljava/util/List;LWd/c;Ln0/h0;Ljava/lang/String;Ln0/i;I)V

    invoke-virtual {v13, v1}, Ln0/k;->U(Z)V

    const/4 v2, 0x0

    move-object/from16 v3, v36

    if-nez v3, :cond_11

    const v3, -0x59d4b8b1

    invoke-virtual {v13, v3}, Ln0/k;->M(I)V

    invoke-virtual {v13, v9}, Ln0/k;->U(Z)V

    :goto_11
    move-object/from16 v15, v35

    goto :goto_12

    :cond_11
    const v4, -0x59d4b8b0

    invoke-virtual {v13, v4}, Ln0/k;->M(I)V

    const v4, 0x7f131bb1

    invoke-static {v4, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v2, v4, v3, v13}, Le6/o;->g(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v13, v9}, Ln0/k;->U(Z)V

    goto :goto_11

    :goto_12
    if-nez v15, :cond_12

    const v3, -0x59d14721

    invoke-virtual {v13, v3}, Ln0/k;->M(I)V

    invoke-virtual {v13, v9}, Ln0/k;->U(Z)V

    goto :goto_13

    :cond_12
    const v3, -0x59d14720

    invoke-virtual {v13, v3}, Ln0/k;->M(I)V

    const v3, 0x7f131ba9

    invoke-static {v3, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v2, v3, v15, v13}, Le6/o;->g(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v13, v9}, Ln0/k;->U(Z)V

    :goto_13
    if-nez v8, :cond_13

    const v2, -0x59cdd7de

    invoke-virtual {v13, v2}, Ln0/k;->M(I)V

    invoke-virtual {v13, v9}, Ln0/k;->U(Z)V

    goto :goto_14

    :cond_13
    const v3, -0x59cdd7dd

    invoke-virtual {v13, v3}, Ln0/k;->M(I)V

    const v3, 0x7f131bad

    invoke-static {v3, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v2, v3, v8, v13}, Le6/o;->g(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v13, v9}, Ln0/k;->U(Z)V

    :goto_14
    invoke-virtual {v13, v1}, Ln0/k;->U(Z)V

    move-object/from16 v3, v29

    goto :goto_15

    :cond_14
    move-object v0, v1

    invoke-virtual {v13}, Ln0/k;->w()V

    move-object v3, v8

    :goto_15
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Le6/e;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Le6/e;-><init>(Ld6/p$a;LWd/c;LC0/j;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_15
    return-void
.end method

.method public static final i(LC0/j;IIJJLjava/lang/String;Ln0/i;I)V
    .locals 29

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    const v0, 0x51ed63e1

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    or-int/lit8 v0, p9, 0x6

    invoke-virtual {v11, v2}, Ln0/k;->i(I)Z

    move-result v1

    const/16 v6, 0x10

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v11, v3}, Ln0/k;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v11, v4, v5}, Ln0/k;->j(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    move-wide/from16 v9, p5

    invoke-virtual {v11, v9, v10}, Ln0/k;->j(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v7, 0x12492

    const/4 v8, 0x0

    if-eq v1, v7, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v8

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    int-to-float v1, v6

    const/16 v20, 0x7

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v1

    invoke-static/range {v15 .. v20}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    sget-object v6, LC0/d$a;->a:LC0/f;

    invoke-static {v6, v8}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v6

    iget-wide v7, v11, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v1, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v13, v11, Ln0/k;->S:Z

    if-eqz v13, :cond_5

    invoke-virtual {v11, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_5
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v6, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v8, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v7, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v14, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v14, v1, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, LR/g;->b(F)LR/f;

    move-result-object v1

    invoke-static {v15, v1}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v1

    move/from16 v16, v0

    sget-object v0, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v1, v4, v5, v0}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v0

    sget-object v1, LC0/d$a;->k:LC0/f$b;

    sget-object v4, LJ/g;->a:LJ/g$j;

    const/16 v5, 0x30

    invoke-static {v4, v1, v11, v5}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v1

    iget-wide v4, v11, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v0, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v9, v11, Ln0/k;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v11, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_6
    invoke-static {v13, v1, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v5, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v11, v8, v11, v7}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v14, v0, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v0, v11}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v6

    shr-int/lit8 v0, v16, 0x3

    and-int/lit16 v0, v0, 0x1c00

    const/16 v1, 0x38

    or-int v12, v1, v0

    const/4 v13, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v9, p5

    invoke-static/range {v6 .. v13}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-static {v2, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v11, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->g:Ln1/M;

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-virtual {v11, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-wide v4, Lye/e;->I0:J

    :goto_7
    move-wide v8, v4

    goto :goto_8

    :cond_7
    sget-wide v4, Lye/e;->V0:J

    goto :goto_7

    :goto_8
    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v7, 0x0

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v1, v15

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

    const/4 v0, 0x1

    invoke-static/range {v6 .. v28}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v11, v25

    invoke-virtual {v11, v0}, Ln0/k;->U(Z)V

    invoke-virtual {v11, v0}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_8
    invoke-virtual {v11}, Ln0/k;->w()V

    move-object/from16 v1, p0

    :goto_9
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v0, Le6/i;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le6/i;-><init>(LC0/j;IIJJLjava/lang/String;I)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final j(Le0/N;)J
    .locals 2

    invoke-virtual {p0}, Le0/N;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lye/e;->l1:I

    sget-wide v0, Lye/e;->F0:J

    return-wide v0

    :cond_0
    sget p0, Lye/e;->l1:I

    sget-wide v0, Lye/e;->B0:J

    return-wide v0
.end method
