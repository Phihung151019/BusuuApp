.class public final Ljk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Lv0/h;Ln0/i;I)V
    .locals 9

    const v0, 0x51d5fced

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    or-int/lit8 v0, p3, 0x6

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    invoke-static {v0, p0}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object p0

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-virtual {p2, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-wide v5, Lye/e;->w0:J

    goto :goto_1

    :cond_1
    sget-wide v5, Lye/e;->J0:J

    :goto_1
    sget-object v2, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {p0, v5, v6, v2}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p0

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {p0, v2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object p0

    sget-object v2, LC0/d$a;->a:LC0/f;

    invoke-static {v2, v3}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v2

    iget-wide v5, p2, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p2}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {p0, p2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p0

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {p2}, Ln0/k;->s()V

    iget-boolean v8, p2, Ln0/k;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {p2, v7}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ln0/k;->A()V

    :goto_2
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v2, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v6, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p2, v2, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p2, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, p0, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 p0, 0x258

    int-to-float p0, p0

    invoke-static {v0, p0}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object p0

    const/16 v2, 0xc8

    int-to-float v2, v2

    const/16 v5, 0x64

    int-to-float v5, v5

    neg-float v5, v5

    invoke-static {p0, v2, v5}, LJ/C0;->b(LC0/j;FF)LC0/j;

    move-result-object p0

    invoke-virtual {p2, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-wide v1, Lye/e;->u0:J

    goto :goto_3

    :cond_3
    sget-wide v1, Lye/e;->c1:J

    :goto_3
    sget-object v5, LR/g;->a:LR/f;

    invoke-static {p0, v1, v2, v5}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p0

    invoke-static {p0, p2, v3}, LJ/p;->a(LC0/j;Ln0/i;I)V

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Ln0/k;->U(Z)V

    move-object p0, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LIg/d;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1, p0, p1}, LIg/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final b(LC0/j;Ln0/i;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x6dfa8472

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-eq v2, v3, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v9, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LC0/d$a;->a:LC0/f;

    invoke-static {v2, v4}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v2

    iget-wide v5, v9, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v0, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v8, v9, Ln0/k;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {v9, v7}, Ln0/k;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_1
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v2, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v5, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v6, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v2, 0x7f080409

    invoke-static {v2, v4, v9}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v3

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    sget-object v4, LC0/d$a;->c:LC0/f;

    sget-object v5, LJ/v;->a:LJ/v;

    invoke-virtual {v5, v2, v4}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v2

    const/16 v4, 0x1e

    int-to-float v4, v4

    neg-float v5, v4

    invoke-static {v2, v4, v5}, LJ/C0;->b(LC0/j;FF)LC0/j;

    move-result-object v2

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v2, v4}, LA4/a;->p(LC0/j;F)LC0/j;

    move-result-object v2

    const/16 v4, 0x32

    int-to-float v4, v4

    invoke-static {v2, v4}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v5

    const/16 v10, 0x38

    const/16 v11, 0x78

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    const v2, 0x7f131b50

    invoke-static {v2, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v9, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->b:Ln1/M;

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v9, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-wide v4, Lye/e;->I0:J

    :goto_2
    move-wide v5, v4

    goto :goto_3

    :cond_2
    sget-wide v4, Lye/e;->V0:J

    goto :goto_2

    :goto_3
    new-instance v13, Ly1/h;

    const/4 v4, 0x3

    invoke-direct {v13, v4}, Ly1/h;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0xfdfa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v26, v21

    move-object/from16 v21, v2

    move/from16 v2, v26

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v9, v22

    invoke-virtual {v9, v2}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_3
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, LUi/e;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, v0}, LUi/e;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final c(LFj/b;ZLBm/a;LC0/j;Ln0/i;I)V
    .locals 6

    const-string v0, "wordlist"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContinue"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x57878293

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p4

    invoke-virtual {p4, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljk/d;

    invoke-direct {v0, p3, p0, p1, p2}, Ljk/d;-><init>(LC0/j;LFj/b;ZLBm/a;)V

    const v1, 0x5e9ff19c

    invoke-static {v1, v0, p4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {v1, v0, p4, v2}, Ljk/f;->a(LC0/j;Lv0/h;Ln0/i;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p4}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {p4}, Ln0/k;->W()Ln0/H0;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Ljk/e;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ljk/e;-><init>(LFj/b;ZLBm/a;LC0/j;I)V

    iput-object v0, p4, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final d(LC0/j;Lgk/a$a;ZLBm/a;Ln0/i;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    const-string v0, "viewState"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3c84ced7

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    invoke-virtual {v11, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v11, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v3, p2

    invoke-virtual {v11, v3}, Ln0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v11, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

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

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v6, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v11, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->b()J

    move-result-wide v6

    invoke-virtual {v11, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->m()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-wide v8, Lye/e;->w0:J

    goto :goto_5

    :cond_5
    sget-wide v8, Lye/e;->J0:J

    :goto_5
    invoke-virtual {v11, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-virtual {v10}, Le0/N;->b()J

    move-result-wide v12

    invoke-virtual {v11, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-wide v14, Lye/e;->w0:J

    goto :goto_6

    :cond_6
    sget-wide v14, Lye/e;->J0:J

    :goto_6
    new-instance v5, LJ0/d0;

    invoke-direct {v5, v8, v9}, LJ0/d0;-><init>(J)V

    new-instance v8, LJ0/d0;

    invoke-direct {v8, v14, v15}, LJ0/d0;-><init>(J)V

    move-object v9, v8

    new-instance v8, LJ0/d0;

    invoke-direct {v8, v6, v7}, LJ0/d0;-><init>(J)V

    move-object v7, v9

    new-instance v9, LJ0/d0;

    invoke-direct {v9, v12, v13}, LJ0/d0;-><init>(J)V

    new-instance v6, Ljk/c;

    invoke-direct {v6, v2, v4, v1}, Ljk/c;-><init>(Lgk/a$a;LBm/a;LC0/j;)V

    const v10, -0x280b019

    invoke-static {v10, v6, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v10

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v6, 0x30000

    or-int v12, v0, v6

    const/4 v13, 0x0

    move-object v6, v5

    move v5, v3

    invoke-static/range {v5 .. v13}, LCm/E;->c(ZLJ0/d0;LJ0/d0;LJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lik/u;

    const/4 v6, 0x1

    move/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lik/u;-><init>(LC0/j;Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method
