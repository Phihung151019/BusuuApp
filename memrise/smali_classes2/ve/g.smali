.class public final Lve/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 13

    move-object v0, p2

    const v2, -0x7181b7f

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p0

    invoke-virtual {v8, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v12, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v12

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v8, v4, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v0, :cond_3

    const v2, 0x7199a460

    invoke-virtual {v8, v2}, Ln0/k;->M(I)V

    invoke-virtual {v8, v12}, Ln0/k;->U(Z)V

    const/4 v2, 0x0

    move-object v9, v8

    goto :goto_3

    :cond_3
    const v3, 0x7199a461

    invoke-virtual {v8, v3}, Ln0/k;->M(I)V

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x180000

    or-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v10, v3, v2

    const/16 v11, 0x1bc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, La1/j$a;->a:La1/j$a$a;

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lje/d;->a(Ljava/lang/String;LC0/j;LO0/c;LO0/c;Ljava/lang/String;LJ0/e0;La1/j;LC0/d;ZLn0/i;II)V

    invoke-virtual {v9, v12}, Ln0/k;->U(Z)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-nez v2, :cond_6

    const v2, 0x719c3857

    invoke-virtual {v9, v2}, Ln0/k;->M(I)V

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-virtual {v9, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-wide v3, Lye/e;->f0:J

    goto :goto_4

    :cond_4
    sget-wide v3, Lye/e;->Y:J

    :goto_4
    sget-object v5, LR/g;->a:LR/f;

    invoke-static {p1, v3, v4, v5}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v3, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v5

    const v3, 0x7f08020f

    const/4 v4, 0x6

    invoke-static {v3, v4, v9}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v3

    invoke-virtual {v9, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-wide v6, Lye/e;->a0:J

    :goto_5
    move-object v8, v9

    goto :goto_6

    :cond_5
    sget-wide v6, Lye/e;->e0:J

    goto :goto_5

    :goto_6
    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move-object v9, v8

    invoke-virtual {v9, v12}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_6
    const v2, 0x5e80d37d

    invoke-virtual {v9, v2}, Ln0/k;->M(I)V

    invoke-virtual {v9, v12}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_7
    move-object v9, v8

    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, LLg/b;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4, p1, p2}, LLg/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final b(Lve/z$c;ZLBm/a;LBm/a;LC0/j;Ln0/i;I)V
    .locals 11

    move/from16 v10, p6

    const-string v0, "onClose"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x41adaf64

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v7, p1}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v7, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v7, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v7, p4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v7, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, LWf/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LWf/m;-><init>(ILjava/lang/Object;)V

    const v2, 0x7a7e472f

    invoke-static {v2, v1, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    const/high16 v5, 0x180000

    or-int/2addr v2, v5

    shl-int/lit8 v5, v0, 0x3

    and-int/lit8 v8, v5, 0x70

    or-int/2addr v2, v8

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v5

    or-int v8, v0, v1

    const/16 v9, 0xa0

    const/4 v5, 0x0

    move-object v1, p0

    move v0, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    invoke-static/range {v0 .. v9}, Lve/x;->e(ZLve/z;LBm/a;LC0/j;LBm/a;LBm/a;LBm/p;Ln0/i;II)V

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lve/f;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lve/f;-><init>(Lve/z$c;ZLBm/a;LBm/a;LC0/j;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final c(Lve/z$c;Ln0/i;I)V
    .locals 31

    move-object/from16 v0, p0

    const v2, 0x23349cd1

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int v3, p2, v3

    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x1

    if-eq v6, v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v5}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v9, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v5, v6}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v5

    sget-object v10, LJ/g;->g:LJ/g$g;

    sget-object v15, LC0/d$a;->m:LC0/f$a;

    const/16 v11, 0x36

    invoke-static {v10, v15, v2, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v10

    iget-wide v12, v2, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v2}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v5, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v2}, Ln0/k;->s()V

    iget-boolean v4, v2, Ln0/k;->S:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ln0/k;->A()V

    :goto_2
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v10, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v10, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v10, v13, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v2, v12, v13}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v12, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v2, v12}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v7, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v7, v5, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, LJ/g;->a:LJ/g$j;

    sget-object v3, LC0/d$a;->k:LC0/f$b;

    invoke-static {v5, v3, v2, v11}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    move-object/from16 v18, v12

    iget-wide v11, v2, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v9, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    invoke-virtual {v2}, Ln0/k;->s()V

    iget-boolean v8, v2, Ln0/k;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v2, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ln0/k;->A()V

    :goto_3
    invoke-static {v4, v3, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10, v12, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v3, v18

    invoke-static {v11, v2, v13, v2, v3}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v7, v5, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v5, 0x3c

    int-to-float v5, v5

    invoke-static {v9, v5}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v5

    sget-object v8, LR/g;->a:LR/f;

    invoke-static {v5, v8}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v5

    iget-object v8, v0, Lve/z$c;->k:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v11, v5, v8, v2}, Lve/g;->a(ILC0/j;Ljava/lang/String;Ln0/i;)V

    const/16 v5, 0xc

    int-to-float v5, v5

    move-object v8, v13

    const/4 v13, 0x0

    move-object v11, v14

    const/16 v14, 0xe

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move v1, v6

    move-object v6, v3

    move-object/from16 v3, v18

    move/from16 v18, v1

    move-object v1, v10

    move v10, v5

    move-object v5, v1

    const/16 v1, 0x36

    invoke-static/range {v9 .. v14}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v10

    move-object v11, v9

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v12, v9

    const-wide/16 v19, 0x0

    cmpl-double v12, v12, v19

    if-lez v12, :cond_4

    goto :goto_4

    :cond_4
    const-string v12, "invalid weight; must be greater than zero"

    invoke-static {v12}, LK/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v12, LJ/x0;

    const/4 v13, 0x1

    invoke-direct {v12, v9, v13}, LJ/x0;-><init>(FZ)V

    invoke-interface {v10, v12}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v10

    const/4 v12, 0x4

    int-to-float v12, v12

    invoke-static {v12}, LJ/g;->g(F)LJ/g$i;

    move-result-object v12

    invoke-static {v12, v15, v2, v1}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    iget-wide v14, v2, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v2}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v10, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v10

    invoke-virtual {v2}, Ln0/k;->s()V

    iget-boolean v15, v2, Ln0/k;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v2, v3}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ln0/k;->A()V

    :goto_5
    invoke-static {v4, v1, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v14, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12, v2, v8, v2, v6}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v7, v10, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const-string v1, "immerse_video_title"

    invoke-static {v11, v1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v4

    iget-object v3, v0, Lve/z$c;->j:Ljava/lang/String;

    sget-object v1, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v2, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->k:Ln1/M;

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v2, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->d()J

    move-result-wide v7

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v21, v5

    move-object v10, v6

    move-wide v5, v7

    const-wide/16 v7, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object v12, v10

    move-object v14, v11

    const-wide/16 v10, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    const-wide/16 v14, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v23

    const/16 v23, 0x30

    move-object/from16 v22, v2

    move-object/from16 v2, v28

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v3, v22

    const-string v4, "immerse_video_duration"

    invoke-static {v2, v4}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v4

    iget-object v5, v0, Lve/z$c;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v6, v6, Le0/F3;->m:Ln1/M;

    move-object/from16 v7, v27

    invoke-virtual {v3, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->d()J

    move-result-wide v8

    move-object v3, v5

    move-object/from16 v21, v6

    move-wide v5, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v30, v27

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v3, v22

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ln0/k;->U(Z)V

    invoke-virtual {v3, v4}, Ln0/k;->U(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v12, v26

    invoke-static/range {v10 .. v15}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    const v5, 0x7f131aed

    invoke-static {v5, v3}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lve/z$c;->l:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "%s"

    invoke-static {v5, v7, v6}, LKm/l;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lve/z$c;->m:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v7, v6}, LKm/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->j:Ln1/M;

    move-object/from16 v15, v30

    invoke-virtual {v3, v15}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->d()J

    move-result-wide v6

    new-instance v13, Ly1/h;

    const/4 v8, 0x5

    invoke-direct {v13, v8}, Ly1/h;-><init>(I)V

    const v25, 0xfdf8

    move-object v3, v5

    move-wide v5, v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v21, v1

    move v1, v4

    move-object v4, v2

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v1}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_6
    move-object v3, v2

    invoke-virtual {v3}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v3}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, LJ/d;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, LJ/d;-><init>(Lve/z$c;I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
