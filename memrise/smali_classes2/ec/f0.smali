.class public final Lec/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBm/a;LBm/a;LC0/j;Lv0/h;Ln0/i;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "onClose"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReplay"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7f1d8800

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    invoke-virtual {v12, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v12, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x493

    const/16 v5, 0x492

    const/4 v15, 0x1

    if-eq v3, v5, :cond_2

    move v3, v15

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v12, v5, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v5, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v3

    invoke-virtual {v12, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ln0/h0;

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_4

    new-instance v7, Lec/e0;

    const/4 v5, 0x0

    invoke-direct {v7, v3, v5}, Lec/e0;-><init>(Ln0/h0;Lqm/d;)V

    invoke-virtual {v12, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LBm/p;

    invoke-static {v7, v6, v12}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-wide v5, Lye/e;->d1:J

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3, v5, v6}, LJ0/d0;->b(FJ)J

    move-result-wide v5

    sget-object v3, LJ0/B0;->a:LJ0/B0$a;

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v5, v6, v3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    sget-object v5, LJ/g;->g:LJ/g$g;

    sget-object v6, LC0/d$a;->m:LC0/f$a;

    const/4 v8, 0x6

    invoke-static {v5, v6, v12, v8}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    iget-wide v9, v12, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v3, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v11, v12, Ln0/k;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v12, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_3
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v5, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v9, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v12, v5, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v12, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v3, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    int-to-float v3, v4

    invoke-static {v7, v3}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    const-string v5, "immerse_video_close_button"

    invoke-static {v4, v5}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v4

    shl-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v8

    invoke-static {v5, v1, v4, v12}, LNd/c;->c(ILBm/a;LC0/j;Ln0/i;)V

    new-instance v4, LJ/g0;

    sget-object v5, LC0/d$a;->n:LC0/f$a;

    invoke-direct {v4, v5}, LJ/g0;-><init>(LC0/f$a;)V

    const-string v5, "immerse_video_replay_button"

    invoke-static {v4, v5}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v4

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, v2, v4, v12}, Lec/f0;->b(ILBm/a;LC0/j;Ln0/i;)V

    const/16 v0, 0xc

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4, v0}, LR/g;->d(FFFFI)LR/f;

    move-result-object v0

    invoke-static {v7, v0}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v0

    invoke-static {v0}, LA/V;->a(LC0/j;)LC0/j;

    move-result-object v3

    new-instance v0, LSg/l0;

    const/4 v4, 0x2

    move-object/from16 v5, p3

    invoke-direct {v0, v4, v5}, LSg/l0;-><init>(ILjava/lang/Object;)V

    const v4, 0x445d560e

    invoke-static {v4, v0, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    const/high16 v13, 0x180000

    const/16 v14, 0x3e

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v14}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    invoke-virtual {v12, v15}, Ln0/k;->U(Z)V

    move-object v3, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Ln0/k;->w()V

    move-object/from16 v3, p2

    :goto_4
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lec/c0;

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lec/c0;-><init>(LBm/a;LBm/a;LC0/j;Lv0/h;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method

.method public static final b(ILBm/a;LC0/j;Ln0/i;)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    const-string v1, "onClick"

    invoke-static {v5, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3a7d2aed

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v13, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v2, v0, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v13, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    and-int/2addr v1, v4

    invoke-virtual {v13, v1, v2}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v7, v1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v2, LR/g;->a:LR/f;

    invoke-static {v1, v2}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v1

    sget-wide v2, Lye/e;->f1:J

    sget-object v4, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v1, v2, v3, v4}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v1, v2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v10

    const v1, 0x7f080283

    invoke-static {v1, v8, v13}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v8

    sget-wide v11, Lye/e;->g1:J

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v9, 0x0

    invoke-static/range {v8 .. v15}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lec/d0;

    invoke-direct {v2, v5, v7, v0}, Lec/d0;-><init>(LBm/a;LC0/j;I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method
