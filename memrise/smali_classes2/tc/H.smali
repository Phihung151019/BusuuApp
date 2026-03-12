.class public final Ltc/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltc/T$e;Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;LBm/l;LC0/j;Ln0/i;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const v3, 0x419e0333

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    invoke-virtual {v11, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eqz v3, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v11, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v11, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    move-object/from16 v12, p3

    invoke-virtual {v11, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int v13, v3, v4

    and-int/lit16 v3, v13, 0x493

    const/16 v4, 0x492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_4

    move v3, v7

    goto :goto_4

    :cond_4
    move v3, v6

    :goto_4
    and-int/lit8 v4, v13, 0x1

    invoke-virtual {v11, v4, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, v1, Ltc/T$e;->b:I

    if-gtz v3, :cond_6

    if-nez v3, :cond_5

    iget v3, v1, Ltc/T$e;->c:I

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    sget-object v3, Ljc/x;->c:[Ljc/x;

    move v14, v7

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v3, Ljc/x;->c:[Ljc/x;

    move v14, v6

    :goto_6
    iget-boolean v15, v1, Ltc/T$e;->j:Z

    and-int/lit8 v3, v13, 0x70

    if-eq v3, v5, :cond_7

    goto :goto_7

    :cond_7
    move v6, v7

    :goto_7
    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_9

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v4, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v2, Ltc/C;

    const-string v7, "onErrorDismissed()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Ltc/f;

    const-string v6, "onErrorDismissed"

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v8}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v4

    invoke-virtual {v11, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_9
    check-cast v2, LIm/c;

    new-instance v4, LO/V;

    invoke-direct {v4, v10, v1, v3}, LO/V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, -0xe7f76b

    invoke-static {v5, v4, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    new-instance v5, Ltc/w;

    invoke-direct {v5, v1, v3, v0}, Ltc/w;-><init>(Ltc/T$e;Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;LBm/l;)V

    const v6, 0x3dabc434

    invoke-static {v6, v5, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    new-instance v6, LF/w0;

    invoke-direct {v6, v1, v0, v3, v9}, LF/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x7c3f7fd3

    invoke-static {v7, v6, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    move-object v9, v2

    check-cast v9, LBm/a;

    shl-int/lit8 v2, v13, 0x9

    const/high16 v7, 0x380000

    and-int/2addr v2, v7

    or-int/lit16 v2, v2, 0x1b6

    move-object v10, v12

    move v7, v14

    move v8, v15

    move v12, v2

    invoke-static/range {v4 .. v12}, Ltc/H;->f(Lv0/h;Lv0/h;Lv0/h;IZLBm/a;LC0/j;Ln0/i;I)V

    goto :goto_a

    :cond_a
    move-object v3, v2

    invoke-virtual {v11}, Ln0/k;->w()V

    :goto_a
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Ltc/x;

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Ltc/x;-><init>(Ltc/T$e;Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;LBm/l;LC0/j;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public static final b(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 10

    const v0, 0x26c445c6

    invoke-interface {p5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p0

    invoke-virtual {v8, p4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p5, v1

    invoke-virtual {v8, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr p5, v1

    invoke-virtual {v8, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr p5, v1

    and-int/lit16 v1, p5, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    and-int/lit8 v2, p5, 0x1

    invoke-virtual {v8, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LX/C;

    invoke-direct {v1, v0, p4, p3}, LX/C;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    const v0, -0x45e4be36

    invoke-static {v0, v1, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    sget-object v1, Ljc/x;->c:[Ljc/x;

    new-instance v1, LJ/D1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, LJ/D1;-><init>(ILjava/lang/Object;)V

    const v2, 0x1b17c9a4

    invoke-static {v2, v1, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    new-instance v2, LKe/C;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v0}, LKe/C;-><init>(ILjava/lang/Object;)V

    const v4, 0x54a51b65

    invoke-static {v4, v2, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    new-instance v4, Ltc/B;

    invoke-direct {v4, v0, v3}, Ltc/B;-><init>(Lv0/h;I)V

    const v0, -0x71cd92da

    invoke-static {v0, v4, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    const/16 v5, 0x9

    if-ne v0, v4, :cond_5

    new-instance v0, LAk/c;

    invoke-direct {v0, v5}, LAk/c;-><init>(I)V

    invoke-virtual {v8, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v0

    check-cast v6, LBm/a;

    const/high16 v0, 0x380000

    shl-int/2addr p5, v5

    and-int/2addr p5, v0

    const v0, 0x361b6

    or-int v9, p5, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Ltc/H;->f(Lv0/h;Lv0/h;Lv0/h;IZLBm/a;LC0/j;Ln0/i;I)V

    goto :goto_5

    :cond_6
    move-object v7, p2

    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object p2, p1

    move p1, p0

    new-instance p0, Ltc/u;

    move-object p5, p4

    move-object p4, p3

    move-object p3, v7

    invoke-direct/range {p0 .. p5}, Ltc/u;-><init>(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method

.method public static final c(ILBm/a;LC0/j;Ln0/i;Z)V
    .locals 10

    const v0, -0x382f2efb

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 p3, p0, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v7, p4}, Ln0/k;->d(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p0

    goto :goto_1

    :cond_1
    move p3, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v7, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v7, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v7, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, LA/e0;->a(LB/U0;I)LA/A0;

    move-result-object v3

    invoke-static {v0, v1}, LA/e0;->b(LB/U0;I)LA/C0;

    move-result-object v4

    new-instance v0, LS/a1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LS/a1;-><init>(ILjava/lang/Object;)V

    const v1, -0x18d04ed3

    invoke-static {v1, v0, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    and-int/lit8 p3, p3, 0xe

    const v0, 0x30d80

    or-int v8, p3, v0

    const/16 v9, 0x10

    const/4 v5, 0x0

    move v1, p4

    invoke-static/range {v1 .. v9}, LA/S;->d(ZLC0/j;LA/z0;LA/B0;Ljava/lang/String;Lv0/h;Ln0/i;II)V

    goto :goto_5

    :cond_7
    move v1, p4

    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance p4, Ltc/A;

    invoke-direct {p4, p0, p1, p2, v1}, Ltc/A;-><init>(ILBm/a;LC0/j;Z)V

    iput-object p4, p3, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final d(LC0/j;Ln0/i;I)V
    .locals 10

    const v0, -0x1535a402

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

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    int-to-float v6, v0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object p0

    invoke-static {v3, v3, p0, p1}, LJd/L;->a(IILC0/j;Ln0/i;)V

    goto :goto_3

    :cond_3
    move-object v4, p0

    invoke-virtual {p1}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Ltc/v;

    invoke-direct {p1, v4, p2}, Ltc/v;-><init>(LC0/j;I)V

    iput-object p1, p0, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final e(Ltc/N;Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;Lmd/o;Le0/X1;LC0/j;Ln0/i;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "viewModel"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2dab8fe3

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v4, v7

    and-int/lit16 v7, v4, 0x2493

    const/16 v8, 0x2492

    if-eq v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v0, v8, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ltc/t;

    invoke-direct {v7, v3}, Ltc/t;-><init>(Lmd/o;)V

    const v8, -0x7160bfe4

    invoke-static {v8, v7, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v8

    new-instance v7, LBc/z;

    const/4 v9, 0x1

    invoke-direct {v7, v9, v1, v2}, LBc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x303d7fa1

    invoke-static {v9, v7, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v24

    shr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x6000

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int v26, v7, v4

    const/high16 v27, 0xc00000

    const v28, 0x1ffec

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v4, p4

    move-object/from16 v25, v0

    invoke-static/range {v4 .. v28}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_6

    :cond_6
    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ln0/k;->w()V

    :goto_6
    invoke-virtual/range {v25 .. v25}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v0, LNg/e;

    const/4 v7, 0x1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LNg/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method

.method public static final f(Lv0/h;Lv0/h;Lv0/h;IZLBm/a;LC0/j;Ln0/i;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0xbe855fb

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    move-object/from16 v11, p1

    if-nez v2, :cond_3

    invoke-virtual {v14, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    move-object/from16 v12, p2

    if-nez v2, :cond_5

    invoke-virtual {v14, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v14, v4}, Ln0/k;->i(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v14, v5}, Ln0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v8

    if-nez v2, :cond_b

    invoke-virtual {v14, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v8

    if-nez v2, :cond_d

    invoke-virtual {v14, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const v2, 0x92493

    and-int/2addr v2, v0

    const v9, 0x92492

    const/4 v13, 0x0

    if-eq v2, v9, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    move v2, v13

    :goto_8
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v14, v9, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v9, :cond_f

    new-instance v2, Ln0/p0;

    invoke-direct {v2, v4}, Ln0/p0;-><init>(I)V

    invoke-virtual {v14, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Ln0/f0;

    sget-object v9, LC0/d$a;->a:LC0/f;

    invoke-static {v9, v13}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v9

    iget-wide v10, v14, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    invoke-static {v15, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v14}, Ln0/k;->s()V

    move/from16 v17, v0

    iget-boolean v0, v14, Ln0/k;->S:Z

    if-eqz v0, :cond_10

    invoke-virtual {v14, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_9
    sget-object v0, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v0, v9, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v9, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v9, v11, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v10, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v10, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v10}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v3, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, LJ/g;->c:LJ/g$k;

    sget-object v8, LC0/d$a;->m:LC0/f$a;

    const/4 v12, 0x0

    invoke-static {v3, v8, v14, v12}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    iget-wide v5, v14, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v7, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v12, v14, Ln0/k;->S:Z

    if-eqz v12, :cond_11

    invoke-virtual {v14, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_a
    invoke-static {v0, v3, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9, v6, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v14, v11, v14, v10}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v4, v8, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    and-int/lit8 v0, v17, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v15, v0, v3}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v13

    invoke-interface {v2}, Ln0/f0;->y()I

    move-result v9

    new-instance v10, Ltc/G;

    invoke-direct {v10, v2}, Ltc/G;-><init>(Ln0/f0;)V

    shl-int/lit8 v0, v17, 0x3

    and-int/lit16 v2, v0, 0x380

    or-int/lit16 v2, v2, 0x6000

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v2, v15

    move v15, v0

    const/4 v0, 0x1

    invoke-static/range {v9 .. v15}, Ltc/s;->d(ILtc/G;Lv0/h;Lv0/h;LC0/j;Ln0/i;I)V

    invoke-virtual {v14, v0}, Ln0/k;->U(Z)V

    invoke-static {v2, v3}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v2

    sget-object v3, LC0/d$a;->h:LC0/f;

    sget-object v4, LJ/v;->a:LJ/v;

    invoke-virtual {v4, v2, v3}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v2

    shr-int/lit8 v3, v17, 0xc

    and-int/lit8 v3, v3, 0x7e

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static {v3, v6, v2, v14, v5}, Ltc/H;->c(ILBm/a;LC0/j;Ln0/i;Z)V

    invoke-virtual {v14, v0}, Ln0/k;->U(Z)V

    goto :goto_b

    :cond_12
    invoke-virtual {v14}, Ln0/k;->w()V

    :goto_b
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, LYf/g;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LYf/g;-><init>(Lv0/h;Lv0/h;Lv0/h;IZLBm/a;LC0/j;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method

.method public static g(Le0/N;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le0/N;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide v0, Lye/e;->p0:J

    return-wide v0

    :cond_0
    sget-wide v0, Lye/e;->J0:J

    return-wide v0
.end method
