.class public final Lxg/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLBm/a;JLC0/j;Ln0/i;I)V
    .locals 8

    const-string v0, "onClick"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5eb600f8

    invoke-interface {p5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p0}, Ln0/k;->d(Z)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    invoke-virtual {v5, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p5, v0

    invoke-virtual {v5, p2, p3}, Ln0/k;->j(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p5, v0

    and-int/lit16 v0, p5, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p5, 0x1

    invoke-virtual {v5, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lxg/x;

    invoke-direct {v0, p2, p3}, Lxg/x;-><init>(J)V

    const v1, 0x49a214dc    # 1327771.5f

    invoke-static {v1, v0, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6030

    shl-int/lit8 p5, p5, 0x6

    and-int/lit16 p5, p5, 0x380

    or-int v6, v0, p5

    const/16 v7, 0x8

    move v3, p0

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v1 .. v7}, Le0/S0;->a(LBm/a;LC0/j;ZLBm/p;Ln0/i;II)V

    move-object p5, v2

    move p1, v3

    goto :goto_4

    :cond_4
    move-object v1, p1

    move-object p5, p4

    move p1, p0

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance p0, Lxg/y;

    move-wide p3, p2

    move-object p2, v1

    invoke-direct/range {p0 .. p6}, Lxg/y;-><init>(ZLBm/a;JLC0/j;I)V

    iput-object p0, v0, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final b(ZLBm/a;JLC0/j;Ln0/i;I)V
    .locals 8

    const v0, 0x4a446a5d    # 3218071.2f

    invoke-interface {p5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p0}, Ln0/k;->d(Z)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    invoke-virtual {v5, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p5, v0

    invoke-virtual {v5, p2, p3}, Ln0/k;->j(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p5, v0

    or-int/lit16 p5, p5, 0xc00

    and-int/lit16 v0, p5, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p5, 0x1

    invoke-virtual {v5, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p4, Lxg/v;

    invoke-direct {p4, p2, p3}, Lxg/v;-><init>(J)V

    const v0, -0x4c407f07

    invoke-static {v0, p4, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    shr-int/lit8 p4, p5, 0x3

    and-int/lit8 p4, p4, 0xe

    or-int/lit16 p4, p4, 0x6030

    shl-int/lit8 p5, p5, 0x6

    and-int/lit16 p5, p5, 0x380

    or-int v6, p4, p5

    const/16 v7, 0x8

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    move v3, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Le0/S0;->a(LBm/a;LC0/j;ZLBm/p;Ln0/i;II)V

    move p1, v3

    move-object p5, v2

    goto :goto_4

    :cond_4
    move-object v1, p1

    move p1, p0

    invoke-virtual {v5}, Ln0/k;->w()V

    move-object p5, p4

    :goto_4
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance p0, Lxg/w;

    move-wide p3, p2

    move-object p2, v1

    invoke-direct/range {p0 .. p6}, Lxg/w;-><init>(ZLBm/a;JLC0/j;I)V

    iput-object p0, v0, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final c(LC0/j;FZZZLxg/B;Lxg/r;Ln0/i;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v6, p5

    const v0, -0xea87436

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p8

    :goto_1
    invoke-virtual {v9, v2}, Ln0/k;->h(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    move/from16 v8, p2

    invoke-virtual {v9, v8}, Ln0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_3

    :cond_3
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    move/from16 v4, p3

    invoke-virtual {v9, v4}, Ln0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_4

    :cond_4
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    move/from16 v7, p4

    invoke-virtual {v9, v7}, Ln0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4000

    goto :goto_5

    :cond_5
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    const/high16 v3, 0x30000

    and-int v3, p8, v3

    if-nez v3, :cond_7

    invoke-virtual {v9, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_7
    move-object/from16 v12, p6

    invoke-virtual {v9, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v10, 0x100000

    if-eqz v3, :cond_8

    move v3, v10

    goto :goto_7

    :cond_8
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    const v3, 0x92493

    and-int/2addr v3, v0

    const v5, 0x92492

    const/4 v11, 0x0

    if-eq v3, v5, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    move v3, v11

    :goto_8
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v9, v5, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, LJ/g;->c:LJ/g$k;

    sget-object v5, LC0/d$a;->m:LC0/f$a;

    invoke-static {v3, v5, v9, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    iget-wide v14, v9, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v1, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v15

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v13, v9, Ln0/k;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v9, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_9
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v3, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v14, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v3, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v15, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-wide v13, v6, Lxg/B;->a:J

    new-instance v3, LKd/d;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v6}, LKd/d;-><init>(ILjava/lang/Object;)V

    const v5, 0x15949972

    invoke-static {v5, v3, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v18

    new-instance v3, Lxg/t;

    move-object v5, v12

    invoke-direct/range {v3 .. v8}, Lxg/t;-><init>(ZLxg/r;Lxg/B;ZZ)V

    const v4, 0x2ba30ba9

    invoke-static {v4, v3, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v7

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    if-eq v3, v10, :cond_b

    const/4 v11, 0x0

    goto :goto_a

    :cond_b
    const/4 v11, 0x1

    :goto_a
    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_d

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v4, :cond_c

    goto :goto_b

    :cond_c
    move-object v10, v3

    move-wide v4, v13

    const/4 v3, 0x1

    goto :goto_c

    :cond_d
    :goto_b
    new-instance v10, LAg/J;

    const/4 v3, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v11, 0x0

    move-wide v4, v13

    const-class v13, Lxg/A;

    const-string v14, "onCloseClicked"

    const-string v15, "onCloseClicked()V"

    move-object/from16 v12, p6

    invoke-direct/range {v10 .. v17}, LAg/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_c
    check-cast v10, LIm/c;

    move-object v8, v10

    check-cast v8, LBm/a;

    const/16 v10, 0xd80

    const/4 v11, 0x1

    move/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 v12, p5

    move/from16 v13, v16

    move-object/from16 v6, v18

    invoke-static/range {v3 .. v11}, LB/v;->c(Ljava/lang/String;JLBm/p;LBm/q;LBm/a;Ln0/i;II)V

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v3

    invoke-static {v2, v12, v9, v0}, Lxg/k;->a(FLxg/B;Ln0/i;I)V

    invoke-virtual {v9, v13}, Ln0/k;->U(Z)V

    goto :goto_d

    :cond_e
    move-object v12, v6

    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_d
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Lxg/u;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v6, v12

    invoke-direct/range {v0 .. v8}, Lxg/u;-><init>(LC0/j;FZZZLxg/B;Lxg/r;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_f
    return-void
.end method
