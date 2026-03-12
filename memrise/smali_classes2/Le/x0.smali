.class public final LLe/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 16

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const v0, 0x1e243b50

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    invoke-virtual {v12, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v12, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v10, p1

    invoke-virtual {v12, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    const/4 v13, 0x1

    if-eq v2, v3, :cond_3

    move v2, v13

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v0, v13

    invoke-virtual {v12, v0, v2}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LR/g;->b(F)LR/f;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v15, p2

    invoke-static {v15, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v11, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v3

    int-to-float v6, v13

    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-virtual {v12, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-static {v8}, LLe/E0;->c(Le0/N;)J

    move-result-wide v8

    invoke-static {v3, v6, v8, v9, v2}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v3

    invoke-virtual {v12, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-static {v6}, LLe/E0;->c(Le0/N;)J

    move-result-wide v8

    int-to-float v1, v1

    invoke-static {v3, v8, v9, v1, v0}, LB1/r;->g(LC0/j;JFF)LC0/j;

    move-result-object v6

    invoke-virtual {v12, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->b()J

    move-result-wide v8

    new-instance v0, LBc/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4, v5}, LBc/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3996124d

    invoke-static {v1, v0, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    const/high16 v13, 0x180000

    const/16 v14, 0x38

    const/4 v10, 0x0

    move-object v7, v2

    invoke-static/range {v6 .. v14}, Le0/M;->a(LC0/j;LR/f;JFLv0/h;Ln0/i;II)V

    goto :goto_4

    :cond_4
    move-object/from16 v15, p2

    invoke-virtual {v12}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, LBc/k0;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    invoke-direct/range {v0 .. v5}, LBc/k0;-><init>(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final b(LF2/a0;LC0/j;Ln0/i;I)V
    .locals 6

    const-string v0, "viewModelProvider"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x57e3f4c9

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const-class v1, LKe/v;

    invoke-virtual {p0, v1}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v1

    check-cast v1, LKe/v;

    invoke-virtual {p2, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v2, :cond_6

    :cond_5
    new-instance v5, LLe/E;

    const/4 v2, 0x1

    invoke-direct {v5, v1, v2}, LLe/E;-><init>(LKe/v;I)V

    invoke-virtual {p2, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LBm/a;

    invoke-static {v3, v5, p2, v3, v4}, Lg/e;->a(ZLBm/a;Ln0/i;II)V

    iget-object v1, v1, LKe/v;->m:LQm/l0;

    invoke-static {v1, p2, v3}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object v1

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKe/I;

    instance-of v2, v1, LKe/I$d;

    if-eqz v2, :cond_7

    const v2, 0x1782f5e3

    invoke-virtual {p2, v2}, Ln0/k;->M(I)V

    check-cast v1, LKe/I$d;

    iget-object v2, v1, LKe/I$d;->b:LBm/a;

    iget-object v1, v1, LKe/I$d;->c:LBm/a;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {v0, v2, v1, p1, p2}, LLe/x0;->c(ILBm/a;LBm/a;LC0/j;Ln0/i;)V

    invoke-virtual {p2, v3}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_7
    const v0, 0x17865ccb

    invoke-virtual {p2, v0}, Ln0/k;->M(I)V

    invoke-virtual {p2, v3}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LLe/w0;

    invoke-direct {v0, p0, p1, p3}, LLe/w0;-><init>(LF2/a0;LC0/j;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final c(ILBm/a;LBm/a;LC0/j;Ln0/i;)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const v4, -0x7d273ac7

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v14, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

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

    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v14, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    if-eq v5, v6, :cond_6

    move v5, v7

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    and-int/2addr v4, v7

    invoke-virtual {v14, v4, v5}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, LJ/x1;->d(LC0/j;)LC0/j;

    move-result-object v5

    new-instance v4, LBg/t;

    invoke-direct {v4, v3, v1, v2}, LBg/t;-><init>(LC0/j;LBm/a;LBm/a;)V

    const v6, -0x50eef8b

    invoke-static {v6, v4, v14}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v13

    const/high16 v15, 0x180000

    const/16 v16, 0x3e

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v16}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, LLe/v0;

    invoke-direct {v5, v0, v1, v2, v3}, LLe/v0;-><init>(ILBm/a;LBm/a;LC0/j;)V

    iput-object v5, v4, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method
