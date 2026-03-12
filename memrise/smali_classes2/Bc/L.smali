.class public final LBc/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LAc/a;ILBc/Q;LF2/a0;Ln0/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const v1, 0x28c3547

    move-object/from16 v3, p4

    invoke-interface {v3, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    move/from16 v3, p1

    invoke-virtual {v5, v3}, Ln0/k;->i(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    invoke-virtual {v5, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    move-object/from16 v4, p3

    invoke-virtual {v5, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v11, 0x1

    if-eq v6, v7, :cond_4

    move v6, v11

    goto :goto_4

    :cond_4
    move v6, v8

    :goto_4
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v5, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v7, :cond_5

    new-instance v6, Ln0/o0;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Ln0/o0;-><init>(F)V

    invoke-virtual {v5, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v6

    check-cast v9, Ln0/e0;

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v6, v10}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v6

    sget-object v10, LC0/d$a;->a:LC0/f;

    invoke-static {v10, v8}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v8

    iget-wide v12, v5, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v5}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v6, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v5}, Ln0/k;->s()V

    iget-boolean v14, v5, Ln0/k;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v5, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Ln0/k;->A()V

    :goto_5
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v8, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v12, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, v8, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v8, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, v8}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v8, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v8, v6, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_7

    new-instance v6, LBc/y;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v9}, LBc/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LBm/l;

    and-int/lit8 v7, v1, 0xe

    or-int/lit16 v7, v7, 0xc00

    and-int/lit8 v8, v1, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, v1, 0x380

    or-int/2addr v7, v8

    const v8, 0xe000

    const/4 v10, 0x3

    shl-int/2addr v1, v10

    and-int/2addr v1, v8

    or-int/2addr v1, v7

    move-object v15, v6

    move v6, v1

    move v1, v3

    move-object v3, v15

    invoke-static/range {v0 .. v6}, LBc/L;->d(LAc/a;ILBc/Q;LBm/l;LF2/a0;Ln0/i;I)V

    move-object v1, v2

    iget-boolean v2, v0, LAc/a;->e:Z

    const/4 v3, 0x0

    invoke-static {v3, v10}, LA/e0;->a(LB/U0;I)LA/A0;

    move-result-object v4

    invoke-static {v3, v10}, LA/e0;->b(LB/U0;I)LA/C0;

    move-result-object v3

    new-instance v6, LBc/z;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v1, v9}, LBc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x772378d7

    invoke-static {v7, v6, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v7

    const v9, 0x30d80

    const/16 v10, 0x12

    move-object v8, v5

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, LA/S;->d(ZLC0/j;LA/z0;LA/B0;Ljava/lang/String;Lv0/h;Ln0/i;II)V

    move-object v5, v8

    invoke-virtual {v5, v11}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_8
    move-object v1, v2

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, LBc/A;

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, LBc/A;-><init>(LAc/a;ILBc/Q;LF2/a0;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final b(LBm/a;Ln0/i;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    const v0, 0x701dbf3c

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

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

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v5, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LJd/E;

    const v0, 0x7f1318eb

    invoke-static {v0, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1318ec

    invoke-static {v1, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LJd/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    shl-int/lit8 p1, p1, 0x9

    and-int/lit16 v6, p1, 0x1c00

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v7}, LJd/O;->a(LC0/j;LJd/E;ZLBm/a;Ln0/i;II)V

    goto :goto_2

    :cond_2
    move-object v4, p0

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, LBc/B;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v4}, LBc/B;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final c(LP3/d;LP3/d;Ljava/lang/String;LBc/Q;LBm/l;Ln0/i;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const v0, 0x115bf3ad

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v8, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v13, p2

    invoke-virtual {v8, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v11, p3

    invoke-virtual {v8, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move-object/from16 v12, p4

    invoke-virtual {v8, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v15, 0x0

    if-eq v3, v5, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    move v3, v15

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    invoke-static {v5, v3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v6, LC0/d$a;->a:LC0/f;

    invoke-static {v6, v15}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v6

    iget-wide v9, v8, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v3, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v14, v8, Ln0/k;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v8, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_6
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v6, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v9, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v6, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v3, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1}, Lne/a;->d(LP3/d;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Lne/a;->d(LP3/d;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v0, -0x481997a

    invoke-virtual {v8, v0}, Ln0/k;->M(I)V

    int-to-float v0, v4

    invoke-static {v5, v0}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    const v0, 0x7f1314cf

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, v8}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1314cd

    invoke-static {v0, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x30

    const/16 v10, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lee/g;->b(Ljava/lang/String;LC0/j;Ljava/lang/String;Lee/b;ILn0/i;II)V

    invoke-virtual {v8, v15}, Ln0/k;->U(Z)V

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v1}, LP3/d;->d()LO3/m;

    move-result-object v3

    iget-object v3, v3, LO3/m;->a:LO3/E;

    sget-object v6, LO3/E$b;->b:LO3/E$b;

    invoke-static {v3, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, LP3/d;->d()LO3/m;

    move-result-object v3

    iget-object v3, v3, LO3/m;->a:LO3/E;

    invoke-static {v3, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    const v3, -0x4761ea7

    invoke-virtual {v8, v3}, Ln0/k;->M(I)V

    new-instance v3, LBc/q0;

    const v4, 0x7f130167

    sget-object v5, LWj/b;->c:LWj/b;

    invoke-direct {v3, v4, v5, v1}, LBc/q0;-><init>(ILWj/b;LP3/d;)V

    new-instance v4, LBc/q0;

    const v5, 0x7f130166

    sget-object v6, LWj/b;->d:LWj/b;

    invoke-direct {v4, v5, v6, v2}, LBc/q0;-><init>(ILWj/b;LP3/d;)V

    filled-new-array {v3, v4}, [LBc/q0;

    move-result-object v3

    invoke-static {v3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x70

    const/16 v5, 0x8

    or-int/2addr v4, v5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v9, v4, v0

    const/16 v10, 0x14

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v11

    move-object v6, v12

    invoke-static/range {v3 .. v10}, LBc/G0;->b(Ljava/util/List;LBc/Q;LC0/j;LBm/l;LBm/p;Ln0/i;II)V

    invoke-virtual {v8, v15}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_9
    :goto_8
    const v0, -0x47a2586

    invoke-virtual {v8, v0}, Ln0/k;->M(I)V

    int-to-float v0, v4

    invoke-static {v5, v0}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v3, LC0/d$a;->e:LC0/f;

    sget-object v4, LJ/v;->a:LJ/v;

    invoke-virtual {v4, v0, v3}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v11

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v8, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-static {v0}, Lxe/b;->a(Le0/N;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v12, v8

    move-wide v7, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v12}, Le0/H1;->a(FIIIJJLC0/j;Ln0/i;)V

    move-object v8, v12

    invoke-virtual {v8, v15}, Ln0/k;->U(Z)V

    goto/16 :goto_7

    :goto_9
    invoke-virtual {v8, v0}, Ln0/k;->U(Z)V

    goto :goto_a

    :cond_a
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_a
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, LBc/s;

    const/4 v7, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v3, v13

    invoke-direct/range {v0 .. v7}, LBc/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmm/f;II)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public static final d(LAc/a;ILBc/Q;LBm/l;LF2/a0;Ln0/i;I)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v14, p4

    move/from16 v15, p6

    const v3, 0x6a2f287f

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    invoke-virtual {v11, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    invoke-virtual {v11, v2}, Ln0/k;->i(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v11, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_4

    invoke-virtual {v11, v14}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x4000

    goto :goto_3

    :cond_3
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v3, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x0

    if-eq v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move v4, v8

    :goto_4
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v11, v7, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v7, :cond_6

    new-instance v4, LBc/h;

    const/4 v10, 0x0

    invoke-direct {v4, v10}, LBc/h;-><init>(I)V

    invoke-virtual {v11, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LBm/a;

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v12, v10, 0xe

    or-int/lit16 v13, v12, 0x180

    invoke-static {v2, v4, v11, v13}, LO/W;->b(ILBm/a;Ln0/i;I)LO/c;

    move-result-object v4

    sget-object v13, LJ/g;->c:LJ/g$k;

    sget-object v5, LC0/d$a;->m:LC0/f$a;

    invoke-static {v13, v5, v11, v8}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    move-object/from16 v16, v7

    iget-wide v6, v11, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    move/from16 v17, v3

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static {v3, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v19, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v13, v11, Ln0/k;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v11, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_5
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v5, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v7, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v5, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v8, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    new-instance v5, LBc/i;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, LBc/i;-><init>(II)V

    const v6, -0x6ea401cf

    invoke-static {v6, v5, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v8

    new-instance v5, LBc/j;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v4, v6}, LBc/j;-><init>(ILO/c;I)V

    const v6, -0xe3bf3cf

    invoke-static {v6, v5, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    const v6, 0x186000

    or-int/2addr v12, v6

    const/16 v13, 0x2e

    move-object v6, v3

    const/4 v3, 0x0

    move-object/from16 v26, v4

    move v7, v10

    move-object v10, v5

    const-wide/16 v4, 0x0

    move-object/from16 v21, v6

    move v9, v7

    const-wide/16 v6, 0x0

    move/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v32, v16

    move/from16 v14, v17

    move-object/from16 v15, v21

    const/16 v1, 0x10

    const/16 v31, 0x0

    invoke-static/range {v2 .. v13}, Le0/Y2;->a(ILC0/j;JJLv0/h;LBm/p;Lv0/h;Ln0/i;II)V

    int-to-float v1, v1

    invoke-static {v15, v1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    and-int/lit16 v1, v14, 0x380

    const/16 v13, 0x100

    if-eq v1, v13, :cond_8

    move/from16 v8, v31

    goto :goto_6

    :cond_8
    const/4 v8, 0x1

    :goto_6
    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_9

    move-object/from16 v8, v32

    if-ne v2, v8, :cond_a

    goto :goto_7

    :cond_9
    move-object/from16 v8, v32

    :goto_7
    new-instance v2, LBc/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LBc/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LBm/a;

    const/16 v13, 0x100

    if-eq v1, v13, :cond_b

    move/from16 v3, v31

    goto :goto_8

    :cond_b
    const/4 v3, 0x1

    :goto_8
    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    if-ne v5, v8, :cond_d

    :cond_c
    new-instance v5, LBc/l;

    const/4 v3, 0x0

    invoke-direct {v5, v3, v0}, LBc/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v5

    check-cast v3, LBm/a;

    move/from16 v9, v22

    and-int/lit16 v5, v9, 0x1c00

    or-int/lit16 v7, v5, 0x180

    move-object/from16 v5, p4

    move-object v6, v11

    invoke-static/range {v2 .. v7}, LYc/y;->a(LBm/a;LBm/a;LC0/j;LF2/a0;Ln0/i;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v20

    new-instance v2, LBc/m;

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v0, v4, v5}, LBc/m;-><init>(LAc/a;LBc/Q;LBm/l;LF2/a0;)V

    const v6, -0x76d12998

    invoke-static {v6, v2, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v29

    const/16 v17, 0x30

    const/16 v18, 0x3ffc

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v11

    invoke-static/range {v16 .. v30}, LO/x;->a(FIILC0/d$c;LC0/j;LD/T0;LF/Z0;LG/p;LJ/N0;LO/m;LO/S;LV0/a;Ln0/i;Lv0/h;Z)V

    move-object/from16 v2, v26

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Ln0/k;->U(Z)V

    invoke-virtual {v11, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    const/16 v13, 0x100

    if-eq v1, v13, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v31, v6

    :goto_9
    or-int v1, v7, v31

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_f

    if-ne v6, v8, :cond_10

    :cond_f
    new-instance v6, LBc/F;

    const/4 v1, 0x0

    invoke-direct {v6, v2, v0, v1}, LBc/F;-><init>(LO/S;LBc/Q;Lqm/d;)V

    invoke-virtual {v11, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, LBm/p;

    invoke-static {v6, v2, v11}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_a

    :cond_11
    move-object/from16 v4, p3

    move-object v3, v1

    move-object v5, v14

    invoke-virtual {v11}, Ln0/k;->w()V

    :goto_a
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, LBc/n;

    move/from16 v2, p1

    move/from16 v6, p6

    move-object v1, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, LBc/n;-><init>(LAc/a;ILBc/Q;LBm/l;LF2/a0;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method

.method public static final e(LP3/d;LBc/Q;LF2/a0;ZLn0/i;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    const v0, 0x5635ecb7    # 5.000707E13f

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    invoke-virtual {v10, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v10, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v10, v4}, Ln0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v13, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, v13

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    invoke-static {v12, v5}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v5

    sget-object v6, LJ/g;->c:LJ/g$k;

    sget-object v7, LC0/d$a;->m:LC0/f$a;

    invoke-static {v6, v7, v10, v13}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v8

    iget-wide v13, v10, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v5, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v11, v10, Ln0/k;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v10, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_5
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v8, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v13, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v13, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v9, v13}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v15, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v15, v5, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1}, Lne/a;->d(LP3/d;)Z

    move-result v5

    if-eqz v5, :cond_8

    const v0, 0x1fae829

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    invoke-static {v10}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v12, v0, v5}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v6, v7, v10, v5}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    iget-wide v4, v10, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v0, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v7, v10, Ln0/k;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v10, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_6
    invoke-static {v11, v6, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v5, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v10, v13, v10, v9}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v15, v0, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    if-eqz p3, :cond_7

    const v0, 0x62741ba7

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    const-class v0, LCc/u;

    invoke-virtual {v3, v0}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LCc/u;

    const/16 v0, 0x10

    int-to-float v4, v0

    invoke-static {v12, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v6

    const/4 v8, 0x0

    move-object v14, v10

    const/16 v10, 0x30

    const/4 v7, 0x0

    move-object v9, v14

    invoke-static/range {v5 .. v10}, LCc/l;->b(LCc/u;LC0/j;LBm/a;LBm/a;Ln0/i;I)V

    move-object v10, v9

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Ln0/k;->U(Z)V

    :goto_7
    const/16 v0, 0x10

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    const v0, 0x62775944

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    invoke-virtual {v10, v5}, Ln0/k;->U(Z)V

    goto :goto_7

    :goto_8
    int-to-float v0, v0

    invoke-static {v12, v0}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v0

    const-string v4, "no_scenarios_completed_review_snackbar"

    invoke-static {v0, v4}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v6

    const v0, 0x7f13018a

    invoke-static {v0, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f131529

    invoke-static {v0, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x30

    const/16 v12, 0x18

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lee/g;->b(Ljava/lang/String;LC0/j;Ljava/lang/String;Lee/b;ILn0/i;II)V

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Ln0/k;->U(Z)V

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Ln0/k;->U(Z)V

    :goto_9
    move/from16 v13, p3

    :goto_a
    const/4 v5, 0x1

    goto/16 :goto_b

    :cond_8
    const/4 v5, 0x0

    invoke-virtual {v1}, LP3/d;->d()LO3/m;

    move-result-object v4

    iget-object v4, v4, LO3/m;->a:LO3/E;

    sget-object v6, LO3/E$b;->b:LO3/E$b;

    invoke-static {v4, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v0, 0x207e774

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v12, v0}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v0

    new-instance v4, LJ/g0;

    sget-object v6, LC0/d$a;->n:LC0/f$a;

    invoke-direct {v4, v6}, LJ/g0;-><init>(LC0/f$a;)V

    invoke-interface {v0, v4}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v13

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-static {v0}, Lxe/b;->a(Le0/N;)J

    move-result-wide v6

    move-object v14, v10

    move-wide v9, v6

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    move v4, v0

    invoke-static/range {v5 .. v14}, Le0/H1;->a(FIIIJJLC0/j;Ln0/i;)V

    move-object v10, v14

    invoke-virtual {v10, v4}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_9
    move v4, v5

    const v5, 0x20c16c5

    invoke-virtual {v10, v5}, Ln0/k;->M(I)V

    new-instance v5, LBc/q0;

    const v6, 0x7f130165

    sget-object v7, LWj/b;->b:LWj/b;

    invoke-direct {v5, v6, v7, v1}, LBc/q0;-><init>(ILWj/b;LP3/d;)V

    invoke-static {v5}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LBc/p;

    move/from16 v13, p3

    invoke-direct {v6, v13, v3}, LBc/p;-><init>(ZLF2/a0;)V

    const v7, 0x4853aa70    # 216745.75f

    invoke-static {v7, v6, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    and-int/lit8 v0, v0, 0x70

    const/16 v6, 0x6008

    or-int v11, v6, v0

    const/16 v12, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v5 .. v12}, LBc/G0;->b(Ljava/util/List;LBc/Q;LC0/j;LBm/l;LBm/p;Ln0/i;II)V

    invoke-virtual {v10, v4}, Ln0/k;->U(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v10, v5}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_a
    move v13, v4

    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_c
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, LBc/q;

    move-object/from16 v2, p1

    move/from16 v5, p5

    move v4, v13

    invoke-direct/range {v0 .. v5}, LBc/q;-><init>(LP3/d;LBc/Q;LF2/a0;ZI)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public static final f(LBc/J0;ILBc/Q;LF2/a0;Ln0/i;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    const-string v1, "state"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModelProvider"

    invoke-static {v12, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5fca3f13

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v7, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v7, v10}, Ln0/k;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    const/16 v14, 0x100

    if-nez v2, :cond_6

    and-int/lit16 v2, v13, 0x200

    if-nez v2, :cond_4

    invoke-virtual {v7, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    move v2, v14

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v7, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    move v15, v1

    and-int/lit16 v1, v15, 0x493

    const/16 v2, 0x492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v1, v2, :cond_9

    move/from16 v1, v17

    goto :goto_6

    :cond_9
    move/from16 v1, v16

    :goto_6
    and-int/lit8 v2, v15, 0x1

    invoke-virtual {v7, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v2, :cond_a

    new-instance v1, LBc/g;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LBc/g;-><init>(I)V

    invoke-virtual {v7, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LBm/l;

    new-instance v3, LBc/r;

    invoke-direct {v3, v11, v10, v12}, LBc/r;-><init>(LBc/Q;ILF2/a0;)V

    const v4, -0x2c57028c

    invoke-static {v4, v3, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    and-int/lit8 v3, v15, 0xe

    const v4, 0x186180

    or-int v8, v3, v4

    const/16 v9, 0x2a

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const-string v4, "learn_tab_content"

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v19, v18

    invoke-static/range {v0 .. v9}, LA/q;->b(Ljava/lang/Object;LC0/j;LBm/l;LC0/d;Ljava/lang/String;LBm/l;Lv0/h;Ln0/i;II)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Ln0/D0;

    move-result-object v0

    invoke-virtual {v7, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/t;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    and-int/lit16 v2, v15, 0x380

    if-eq v2, v14, :cond_b

    and-int/lit16 v2, v15, 0x200

    if-eqz v2, :cond_c

    invoke-virtual {v7, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    move/from16 v16, v17

    :cond_c
    invoke-virtual {v7, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int v2, v16, v2

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    move-object/from16 v4, v19

    if-ne v3, v4, :cond_e

    :cond_d
    new-instance v3, LBc/v;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v0, v11}, LBc/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LBm/l;

    invoke-static {v1, v3, v7}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, LBc/w;

    move-object/from16 v1, p0

    move v2, v10

    move-object v3, v11

    move-object v4, v12

    move v5, v13

    invoke-direct/range {v0 .. v5}, LBc/w;-><init>(LBc/J0;ILBc/Q;LF2/a0;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method

.method public static final g(ILn0/i;)V
    .locals 4

    const v0, -0x47f42d54

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/lit8 v3, p0, 0x1

    invoke-virtual {p1, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, LJd/L;->a(IILC0/j;Ln0/i;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ln0/k;->w()V

    :goto_1
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LBc/C;

    invoke-direct {v0, p0}, LBc/C;-><init>(I)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_2
    return-void
.end method

.method public static final h(LBc/Q;FLC0/j;Ln0/i;I)V
    .locals 24

    move-object/from16 v2, p0

    move/from16 v7, p1

    move/from16 v8, p4

    const v0, -0x78df9b35

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    invoke-virtual {v9, v7}, Ln0/k;->h(F)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v4, v0, 0x93

    const/16 v6, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v4, v6, :cond_2

    move v4, v11

    goto :goto_2

    :cond_2
    move v4, v10

    :goto_2
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    invoke-static {v12, v4}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v4

    new-instance v6, LBc/J;

    invoke-direct {v6, v2}, LBc/J;-><init>(LBc/Q;)V

    sget-object v13, Ld1/K0;->a:Ld1/K0$a;

    invoke-static {v4, v13, v6}, LC0/i;->a(LC0/j;LBm/l;LBm/q;)LC0/j;

    move-result-object v4

    int-to-float v5, v5

    invoke-static {v4, v5}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v5, LC0/d$a;->a:LC0/f;

    invoke-static {v5, v10}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v5

    iget-wide v13, v9, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v4, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

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
    sget-object v14, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v14, v5, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v13, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v5, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v4, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v9, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB1/d;

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-interface {v5, v6}, LB1/d;->T0(F)F

    move-result v5

    invoke-virtual {v9, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB1/d;

    const/16 v13, 0x25

    int-to-float v13, v13

    invoke-interface {v6, v13}, LB1/d;->T0(F)F

    move-result v6

    invoke-virtual {v9, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LB1/d;

    const/16 v14, 0x18

    int-to-float v14, v14

    invoke-interface {v13, v14}, LB1/d;->T0(F)F

    move-result v13

    new-instance v15, Lde/a;

    invoke-direct {v15, v5, v6, v13}, Lde/a;-><init>(FFF)V

    invoke-virtual {v9, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/d;

    invoke-interface {v4, v7}, LB1/d;->E0(F)F

    move-result v4

    const/16 v5, 0x54

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float v5, v10

    invoke-static {v12, v5, v4}, LJ/C0;->b(LC0/j;FF)LC0/j;

    move-result-object v4

    int-to-float v1, v1

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v9, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->e()J

    move-result-wide v21

    const-wide/16 v19, 0x0

    const/16 v23, 0xc

    const/16 v18, 0x0

    move/from16 v16, v1

    move-object/from16 v17, v15

    move-object v15, v4

    invoke-static/range {v15 .. v23}, LDk/e;->j(LC0/j;FLJ0/I0;ZJJI)LC0/j;

    move-result-object v18

    move-object/from16 v19, v17

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v13

    move-object/from16 v20, v12

    const v1, 0x7f1301a2

    invoke-static {v1, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f1301a1

    invoke-static {v1, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v15

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v3, :cond_4

    goto :goto_4

    :cond_4
    move v10, v11

    :goto_4
    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_5

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v1, :cond_6

    :cond_5
    new-instance v0, LBc/K;

    const-string v5, "onScenarioTooltipDismissed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LBc/b;

    const-string v4, "onScenarioTooltipDismissed"

    invoke-direct/range {v0 .. v6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LIm/c;

    check-cast v0, LBm/a;

    move-object/from16 v17, v9

    const/16 v9, 0xc00

    const/4 v10, 0x0

    move v12, v11

    move-object v11, v0

    move v0, v12

    move-object/from16 v12, v18

    move-object/from16 v14, v19

    invoke-static/range {v9 .. v17}, Lee/o;->c(IILBm/a;LC0/j;LC0/j;LJ0/I0;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ln0/k;->U(Z)V

    move-object/from16 v0, v20

    goto :goto_5

    :cond_7
    move-object v1, v9

    invoke-virtual {v1}, Ln0/k;->w()V

    move-object/from16 v0, p2

    :goto_5
    invoke-virtual {v1}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, LBc/o;

    invoke-direct {v3, v2, v7, v0, v8}, LBc/o;-><init>(LBc/Q;FLC0/j;I)V

    iput-object v3, v1, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method
