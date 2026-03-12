.class public final Lnc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhe/d;Ldi/e;Lhe/c;Ln0/i;I)V
    .locals 9

    const v0, 0x28cfc5db

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_2

    invoke-virtual {v7, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    invoke-virtual {v7, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x100

    goto :goto_2

    :cond_3
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/2addr p3, v3

    invoke-virtual {v7, p3, v0}, Ln0/k;->C(IZ)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p3, LFb/b;->a:Ln0/L;

    invoke-virtual {v7, p3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LFb/a;

    new-instance v0, Lnc/c;

    invoke-direct {v0, p2, p1, p0, p3}, Lnc/c;-><init>(Lhe/c;Ldi/e;Lhe/d;LFb/a;)V

    const p3, -0x38f77b18

    invoke-static {p3, v0, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    iget-boolean p3, p0, Lhe/d;->e:Z

    const-string v0, "<this>"

    if-eqz p3, :cond_6

    const p3, 0x4aec2602    # 7738113.0f

    invoke-virtual {v7, p3}, Ln0/k;->M(I)V

    sget-object p3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, p3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le0/N;

    sget-object v3, Lye/f;->a:Le0/N;

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Le0/N;->m()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-wide v3, Lye/e;->x0:J

    goto :goto_4

    :cond_5
    sget-wide v3, Lye/e;->I0:J

    :goto_4
    invoke-virtual {v7, v2}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_6
    const p3, 0x4aed474d    # 7775142.5f

    invoke-virtual {v7, p3}, Ln0/k;->M(I)V

    sget-object p3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, p3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le0/N;

    sget-object v3, Lye/f;->a:Le0/N;

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Le0/N;->m()Z

    move-result p3

    if-eqz p3, :cond_7

    sget-wide v3, Lye/e;->x0:J

    goto :goto_5

    :cond_7
    sget-wide v3, Lye/e;->H0:J

    :goto_5
    invoke-virtual {v7, v2}, Ln0/k;->U(Z)V

    :goto_6
    sget-object p3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, p3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le0/N;

    invoke-virtual {p3}, Le0/N;->d()J

    move-result-wide v5

    int-to-float p3, v2

    const/16 v8, 0xc06

    move-wide v2, v3

    move-wide v4, v5

    move v6, p3

    invoke-static/range {v1 .. v8}, Lhe/l;->a(Lv0/h;JJFLn0/i;I)V

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, LBc/s0;

    invoke-direct {v0, p0, p1, p2, p4}, LBc/s0;-><init>(Lhe/d;Ldi/e;Lhe/c;I)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final b(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 18

    move-object/from16 v5, p4

    const v0, -0x21eb3e0c

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    or-int/lit8 v0, p0, 0x6

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v11, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v3, :cond_3

    move v1, v7

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v11, v3, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "language_selector"

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static {v3, v1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v12

    const v1, 0x7f130af5

    invoke-static {v1, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lk1/l;

    invoke-direct {v15, v6}, Lk1/l;-><init>(I)V

    const/16 v17, 0x9

    const/4 v13, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v1

    sget-object v2, LC0/d$a;->k:LC0/f$b;

    sget-object v8, LJ/g;->a:LJ/g$j;

    const/16 v9, 0x30

    invoke-static {v8, v2, v11, v9}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v2

    iget-wide v8, v11, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v1, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v12, v11, Ln0/k;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v11, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_4
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v2, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v9, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v2, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v1, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v5}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v8

    const v1, 0x7f130af2

    invoke-static {v1, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": "

    invoke-static {v1, v2, v5}, LG1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    move v1, v7

    const/4 v7, 0x0

    move v9, v6

    move v6, v0

    move v0, v9

    move-object v9, v4

    invoke-static/range {v6 .. v11}, LMd/o;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v3, v2}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v11}, LB1/r;->b(LC0/j;Ln0/i;)V

    const v2, 0x7f0802a7

    invoke-static {v2, v0, v11}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v6

    const/16 v12, 0x38

    const/16 v13, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-virtual {v11, v1}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ln0/k;->w()V

    move-object/from16 v3, p2

    :goto_5
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lnc/b;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lnc/b;-><init>(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final c(IILBm/a;LC0/j;Ln0/i;Z)V
    .locals 29

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x5ed2dac3

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p1, v1

    invoke-virtual {v0, v5}, Ln0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    move/from16 v4, p0

    invoke-virtual {v0, v4}, Ln0/k;->i(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    move v6, v9

    :goto_3
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x7f131912

    invoke-static {v6, v0}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x7f131914

    invoke-static {v10, v7, v0}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_4

    const-string v10, "achieved"

    goto :goto_4

    :cond_4
    const-string v10, "not_achieved"

    :goto_4
    const-string v11, "streak_icon_"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p3

    invoke-static {v11, v10}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v12

    and-int/lit8 v10, v1, 0xe

    if-ne v10, v2, :cond_5

    move v10, v8

    goto :goto_5

    :cond_5
    move v10, v9

    :goto_5
    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v10, :cond_6

    if-ne v13, v14, :cond_7

    :cond_6
    new-instance v13, LD/I0;

    const/16 v10, 0x8

    invoke-direct {v13, v10, v3}, LD/I0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v13

    check-cast v16, LBm/a;

    const/16 v17, 0xf

    const/4 v13, 0x0

    move-object v10, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v12

    invoke-virtual {v0, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_8

    if-ne v14, v10, :cond_9

    :cond_8
    new-instance v14, LBg/y;

    const/4 v10, 0x5

    invoke-direct {v14, v10, v6, v7}, LBg/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, LBm/l;

    sget-object v6, Lk1/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Lk1/c;

    invoke-direct {v6, v14}, Lk1/c;-><init>(LBm/l;)V

    invoke-interface {v12, v6}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v6

    int-to-float v2, v2

    new-instance v7, LJ/g$i;

    const/4 v10, 0x0

    invoke-direct {v7, v2, v9, v10}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v2, LC0/d$a;->k:LC0/f$b;

    const/16 v9, 0x36

    invoke-static {v7, v2, v0, v9}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v2

    iget-wide v9, v0, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v6, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v12, v0, Ln0/k;->S:Z

    if-eqz v12, :cond_a

    invoke-virtual {v0, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_6
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v2, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v9, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v2, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v6, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v5, v0, v1}, LD8/L3;->c(ZLn0/i;I)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lye/b;->c:Ln0/p1;

    invoke-virtual {v0, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/d;

    iget-object v1, v1, Lye/d;->b:Ln1/M;

    const/16 v27, 0x0

    const v28, 0xfffe

    const/4 v7, 0x0

    move v2, v8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    invoke-static/range {v6 .. v28}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    invoke-virtual {v0, v2}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lnc/a;

    move/from16 v2, p1

    move v1, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lnc/a;-><init>(IILBm/a;LC0/j;Z)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method
