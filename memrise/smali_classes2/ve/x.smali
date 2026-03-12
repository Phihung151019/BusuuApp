.class public final Lve/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ljava/lang/String;Ljava/lang/Integer;Ln0/i;I)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    const v3, 0x5035ff2a

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    or-int/lit8 v3, v2, 0x6

    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_1

    invoke-virtual {v10, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_3

    invoke-virtual {v10, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_1

    :cond_2
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v10, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    sget-object v9, LC0/d$a;->j:LC0/f$b;

    sget-object v11, LJ/g;->a:LJ/g$j;

    const/16 v12, 0x30

    invoke-static {v11, v9, v10, v12}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v9

    iget-wide v11, v10, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v8, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v14, v10, Ln0/k;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v10, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_3
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v9, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v9, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v9, v12, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v9, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v9, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v9, v8, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    if-eqz v1, :cond_6

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    goto :goto_4

    :cond_6
    invoke-static {v4, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    :goto_4
    sget-object v8, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v10, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/F3;

    iget-object v8, v8, Le0/F3;->j:Ln1/M;

    sget-object v9, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    invoke-virtual {v9}, Le0/N;->d()J

    move-result-wide v11

    move-object/from16 v19, v10

    new-instance v10, Ly1/h;

    const/4 v9, 0x5

    invoke-direct {v10, v9}, Ly1/h;-><init>(I)V

    shr-int/lit8 v9, v3, 0x3

    and-int/lit8 v20, v9, 0xe

    const/16 v21, 0x0

    const v22, 0xfdf8

    move-object v9, v4

    move-object v1, v5

    const-wide/16 v4, 0x0

    move v13, v6

    const/4 v6, 0x0

    move v14, v7

    move-object/from16 v18, v8

    const-wide/16 v7, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move/from16 v16, v3

    move-wide v2, v11

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move/from16 v25, v16

    const/16 v16, 0x0

    move/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v27, v24

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v1, p2

    move-object/from16 v10, v19

    if-nez v1, :cond_7

    const v2, 0x59114c24

    invoke-virtual {v10, v2}, Ln0/k;->M(I)V

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Ln0/k;->U(Z)V

    move-object/from16 v15, v27

    :goto_5
    const/4 v14, 0x1

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    const v2, 0x59114c25

    invoke-virtual {v10, v2}, Ln0/k;->M(I)V

    const/16 v2, 0x32

    int-to-float v2, v2

    int-to-float v3, v13

    move-object/from16 v15, v27

    invoke-static {v15, v3, v2}, LJ/C0;->b(LC0/j;FF)LC0/j;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v3, v25, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v2, v3, v10}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v4

    const/16 v11, 0x1b8

    const/16 v12, 0x78

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    invoke-virtual {v10, v13}, Ln0/k;->U(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v10, v14}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Ln0/k;->w()V

    move-object/from16 v15, p0

    :goto_7
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lve/r;

    move/from16 v4, p4

    invoke-direct {v3, v15, v0, v1, v4}, Lve/r;-><init>(LC0/j;Ljava/lang/String;Ljava/lang/Integer;I)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;Lve/j;Ljava/lang/Integer;Ljava/lang/String;LBm/a;LC0/j;Ln0/i;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const v0, 0x71e12147

    move-object/from16 v6, p6

    invoke-interface {v6, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p7, v6

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v0, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    invoke-virtual {v0, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    invoke-virtual {v0, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v6, v7

    const/high16 v7, 0x30000

    or-int/2addr v6, v7

    const v7, 0x12493

    and-int/2addr v7, v6

    const v9, 0x12492

    const/4 v10, 0x0

    if-eq v7, v9, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    move v7, v10

    :goto_5
    and-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v9, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v12

    sget-object v13, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v13}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le0/N;

    invoke-virtual {v13}, Le0/N;->m()Z

    move-result v13

    if-eqz v13, :cond_6

    sget-wide v13, Lye/e;->w0:J

    goto :goto_6

    :cond_6
    sget-wide v13, Lye/e;->H0:J

    :goto_6
    sget-object v15, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v12, v13, v14, v15}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v12

    int-to-float v8, v8

    invoke-static {v12, v8}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v12

    sget-object v13, LJ/s1;->w:Ljava/util/WeakHashMap;

    invoke-static {v0}, LJ/s1$a;->c(Ln0/i;)LJ/s1;

    move-result-object v13

    iget-object v13, v13, LJ/s1;->g:LJ/b;

    invoke-static {v12, v13}, LJ/u1;->c(LC0/j;LJ/q1;)LC0/j;

    move-result-object v12

    const/16 v13, 0x8

    int-to-float v13, v13

    new-instance v14, LJ/g$i;

    const/4 v15, 0x0

    invoke-direct {v14, v13, v10, v15}, LJ/g$i;-><init>(FZLBm/p;)V

    const/16 v10, 0x36

    sget-object v13, LC0/d$a;->n:LC0/f$a;

    invoke-static {v14, v13, v0, v10}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v10

    iget-wide v13, v0, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v12, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v12

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v15, v0, Ln0/k;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v0, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_7
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v10, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v10, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v10, v14, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v13, v14}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v13, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v13}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move-object/from16 v16, v14

    sget-object v14, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v14, v12, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v12, LJ/g;->a:LJ/g$j;

    invoke-static {v7, v9}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v9

    move-object/from16 v17, v16

    const/16 v16, 0x0

    const/16 v18, 0x7

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object v3, v13

    move-object/from16 v4, v19

    move-object v13, v9

    move-object/from16 v9, v17

    move/from16 v17, v8

    move-object/from16 v8, v20

    invoke-static/range {v13 .. v18}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v13

    sget-object v14, LC0/d$a;->j:LC0/f$b;

    const/4 v15, 0x6

    invoke-static {v12, v14, v0, v15}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v12

    move/from16 p5, v15

    iget-wide v14, v0, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v15

    invoke-static {v13, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v13

    invoke-virtual {v0}, Ln0/k;->s()V

    move/from16 v16, v6

    iget-boolean v6, v0, Ln0/k;->S:Z

    if-eqz v6, :cond_8

    invoke-virtual {v0, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_8
    invoke-static {v8, v12, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10, v15, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14, v0, v9, v0, v3}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v4, v13, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const-string v3, "preview_quit_btn"

    invoke-static {v7, v3}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v3

    shr-int/lit8 v4, v16, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    invoke-static {v4, v5, v3, v0}, LNd/c;->c(ILBm/a;LC0/j;Ln0/i;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ln0/k;->U(Z)V

    const-string v3, "session_preview_title"

    invoke-static {v7, v3}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v3

    and-int/lit8 v4, v16, 0xe

    or-int/lit16 v4, v4, 0x180

    and-int/lit8 v6, v16, 0x70

    or-int/2addr v4, v6

    invoke-static {v1, v2, v3, v0, v4}, Lve/x;->c(Ljava/lang/String;Lve/j;LC0/j;Ln0/i;I)V

    shr-int/lit8 v3, v16, 0x6

    and-int/lit8 v3, v3, 0x70

    move/from16 v4, v16

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    const/4 v8, 0x0

    invoke-static {v8, v6, v4, v0, v3}, Lve/x;->a(LC0/j;Ljava/lang/String;Ljava/lang/Integer;Ln0/i;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_9
    move-object v6, v4

    move-object v4, v3

    invoke-virtual {v0}, Ln0/k;->w()V

    move-object/from16 v7, p5

    :goto_9
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lve/q;

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lve/q;-><init>(Ljava/lang/String;Lve/j;Ljava/lang/Integer;Ljava/lang/String;LBm/a;LC0/j;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final c(Ljava/lang/String;Lve/j;LC0/j;Ln0/i;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x20f27dcf

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v10, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v10, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v10, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    const/4 v13, 0x1

    const/4 v9, 0x0

    if-eq v6, v8, :cond_6

    move v6, v13

    goto :goto_4

    :cond_6
    move v6, v9

    :goto_4
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v10, v8, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, LJ/g;->g(F)LJ/g$i;

    move-result-object v6

    const/16 v8, 0x36

    sget-object v11, LC0/d$a;->j:LC0/f$b;

    invoke-static {v6, v11, v10, v8}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v6

    iget-wide v11, v10, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v2, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v12

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v15, v10, Ln0/k;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v10, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_5
    sget-object v14, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v14, v6, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v11, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v6, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v12, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    int-to-float v5, v5

    const/16 v18, 0x0

    const/16 v19, 0xd

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v5

    invoke-static/range {v14 .. v19}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v5

    int-to-float v6, v7

    invoke-static {v5, v6}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v7

    iget v5, v1, Lve/j;->a:I

    invoke-static {v5, v9, v10}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v5

    iget-wide v8, v1, Lve/j;->b:J

    const/16 v11, 0x1b8

    const/4 v12, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v12}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v14, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    sget-object v6, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v10, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v6, v6, Le0/F3;->c:Ln1/M;

    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->d()J

    move-result-wide v7

    move-object/from16 v19, v10

    new-instance v10, Ly1/h;

    const/4 v9, 0x5

    invoke-direct {v10, v9}, Ly1/h;-><init>(I)V

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v20, v4, 0x30

    const/16 v21, 0x0

    const v22, 0xfdf8

    move-object v1, v5

    const-wide/16 v4, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-wide v2, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v10, v19

    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lik/U;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lik/U;-><init>(Ljava/lang/String;Lve/j;LC0/j;I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final d(LC0/j;ZLve/z;LBm/a;LBm/a;LBm/a;ZLn0/i;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
            "Z",
            "Lve/z;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move/from16 v0, p8

    const-string v1, "onClose"

    invoke-static {v6, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onStart"

    invoke-static {v8, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x776c5d04

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v0, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v9, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_4

    move/from16 v5, p1

    invoke-virtual {v9, v5}, Ln0/k;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_4
    move/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v9, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_6
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v9, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v4, v7

    :cond_8
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_a

    invoke-virtual {v9, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v4, v7

    :cond_a
    and-int/lit8 v7, p9, 0x20

    const/high16 v10, 0x30000

    if-eqz v7, :cond_c

    or-int/2addr v4, v10

    :cond_b
    move-object/from16 v10, p5

    goto :goto_8

    :cond_c
    and-int/2addr v10, v0

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-virtual {v9, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v4, v11

    :goto_8
    and-int/lit8 v11, p9, 0x40

    const/high16 v12, 0x180000

    if-eqz v11, :cond_f

    or-int/2addr v4, v12

    :cond_e
    move/from16 v12, p6

    goto :goto_a

    :cond_f
    and-int/2addr v12, v0

    if-nez v12, :cond_e

    move/from16 v12, p6

    invoke-virtual {v9, v12}, Ln0/k;->d(Z)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v13, 0x80000

    :goto_9
    or-int/2addr v4, v13

    :goto_a
    const v13, 0x92493

    and-int/2addr v13, v4

    const v14, 0x92492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_11

    const/4 v13, 0x1

    goto :goto_b

    :cond_11
    move v13, v15

    :goto_b
    and-int/lit8 v14, v4, 0x1

    invoke-virtual {v9, v14, v13}, Ln0/k;->C(IZ)Z

    move-result v13

    if-eqz v13, :cond_1d

    if-eqz v1, :cond_12

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    move-object v8, v1

    goto :goto_c

    :cond_12
    move-object v8, v2

    :goto_c
    if-eqz v7, :cond_14

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v2, :cond_13

    new-instance v1, LD/r0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LD/r0;-><init>(I)V

    invoke-virtual {v9, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, LBm/a;

    goto :goto_d

    :cond_14
    move-object v1, v10

    :goto_d
    if-eqz v11, :cond_15

    move v2, v15

    goto :goto_e

    :cond_15
    move v2, v12

    :goto_e
    instance-of v7, v3, Lve/z$c;

    const v10, 0xe000

    if-eqz v7, :cond_16

    const v7, 0x4dc9574f    # 4.2224278E8f

    invoke-virtual {v9, v7}, Ln0/k;->M(I)V

    move v7, v4

    move-object v4, v3

    check-cast v4, Lve/z$c;

    shr-int/lit8 v11, v7, 0x6

    and-int/lit8 v11, v11, 0xe

    and-int/lit8 v12, v7, 0x70

    or-int/2addr v11, v12

    shr-int/lit8 v12, v7, 0x3

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v11, v13

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    shl-int/lit8 v7, v7, 0xc

    and-int/2addr v7, v10

    or-int v10, v11, v7

    move-object/from16 v7, p4

    invoke-static/range {v4 .. v10}, Lve/g;->b(Lve/z$c;ZLBm/a;LBm/a;LC0/j;Ln0/i;I)V

    move-object v4, v8

    invoke-virtual {v9, v15}, Ln0/k;->U(Z)V

    :goto_f
    move v10, v2

    goto/16 :goto_10

    :cond_16
    move v7, v4

    move-object v4, v8

    instance-of v5, v3, Lve/z$b;

    if-eqz v5, :cond_17

    const v5, 0x6b655f33

    invoke-virtual {v9, v5}, Ln0/k;->M(I)V

    move-object v8, v4

    move-object v4, v3

    check-cast v4, Lve/z$b;

    shr-int/lit8 v5, v7, 0x6

    and-int/lit8 v5, v5, 0xe

    and-int/lit8 v6, v7, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v6, v7, 0x3

    and-int/lit16 v11, v6, 0x380

    or-int/2addr v5, v11

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v6, v7, 0xc

    and-int/2addr v6, v10

    or-int v10, v5, v6

    move/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v4 .. v10}, Lve/e;->a(Lve/z$b;ZLBm/a;LBm/a;LC0/j;Ln0/i;I)V

    move-object v4, v8

    invoke-virtual {v9, v15}, Ln0/k;->U(Z)V

    goto :goto_f

    :cond_17
    instance-of v5, v3, Lve/z$f;

    if-eqz v5, :cond_18

    const v5, 0x4dc99531    # 4.2274973E8f

    invoke-virtual {v9, v5}, Ln0/k;->M(I)V

    move-object v8, v4

    move-object v4, v3

    check-cast v4, Lve/z$f;

    shr-int/lit8 v5, v7, 0x6

    and-int/lit8 v5, v5, 0xe

    and-int/lit8 v6, v7, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v6, v7, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shl-int/lit8 v6, v7, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    move-object/from16 v6, p3

    move-object v7, v8

    move-object v8, v9

    move v9, v5

    move/from16 v5, p1

    invoke-static/range {v4 .. v9}, Lve/m;->b(Lve/z$f;ZLBm/a;LC0/j;Ln0/i;I)V

    move-object v4, v7

    move-object v9, v8

    invoke-virtual {v9, v15}, Ln0/k;->U(Z)V

    goto :goto_f

    :cond_18
    instance-of v5, v3, Lve/z$d;

    const/high16 v6, 0x70000

    if-eqz v5, :cond_19

    const v5, 0x6b6c583e

    invoke-virtual {v9, v5}, Ln0/k;->M(I)V

    move-object v5, v3

    check-cast v5, Lve/z$d;

    and-int/lit8 v8, v7, 0xe

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v8, v11

    shl-int/lit8 v11, v7, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v8, v11

    and-int/lit16 v11, v7, 0x1c00

    or-int/2addr v8, v11

    and-int/2addr v10, v7

    or-int/2addr v8, v10

    and-int/2addr v6, v7

    or-int v11, v8, v6

    move/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v10, v9

    move-object v9, v1

    invoke-static/range {v4 .. v11}, Lve/i;->a(LC0/j;Lve/z$d;ZLBm/a;LBm/a;LBm/a;Ln0/i;I)V

    move-object v9, v10

    invoke-virtual {v9, v15}, Ln0/k;->U(Z)V

    goto/16 :goto_f

    :cond_19
    instance-of v5, v3, Lve/z$e;

    if-eqz v5, :cond_1a

    const v5, 0x6b70f355

    invoke-virtual {v9, v5}, Ln0/k;->M(I)V

    move-object v5, v3

    check-cast v5, Lve/z$e;

    shr-int/lit8 v6, v7, 0x3

    and-int/lit16 v6, v6, 0x3fe

    shl-int/lit8 v8, v7, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v6, v8

    and-int/2addr v7, v10

    or-int v12, v6, v7

    const/16 v13, 0xe0

    move-object v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object v7, v4

    move/from16 v4, p1

    invoke-static/range {v4 .. v13}, Lve/x;->e(ZLve/z;LBm/a;LC0/j;LBm/a;LBm/a;LBm/p;Ln0/i;II)V

    move-object v4, v7

    move-object v9, v11

    invoke-virtual {v9, v15}, Ln0/k;->U(Z)V

    goto/16 :goto_f

    :cond_1a
    instance-of v5, v3, Lve/z$g;

    if-eqz v5, :cond_1b

    const v5, 0x6b753c33

    invoke-virtual {v9, v5}, Ln0/k;->M(I)V

    move-object v8, v3

    check-cast v8, Lve/z$g;

    and-int/lit8 v5, v7, 0xe

    shr-int/lit8 v6, v7, 0x6

    and-int/lit8 v11, v6, 0x70

    or-int/2addr v5, v11

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shl-int/lit8 v6, v7, 0x6

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr v5, v7

    and-int/2addr v6, v10

    or-int v10, v5, v6

    move/from16 v7, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v4 .. v10}, Lve/o;->a(LC0/j;LBm/a;LBm/a;ZLve/z$g;Ln0/i;I)V

    invoke-virtual {v9, v15}, Ln0/k;->U(Z)V

    goto/16 :goto_f

    :cond_1b
    instance-of v5, v3, Lve/z$a;

    if-eqz v5, :cond_1c

    const v5, 0x6b79b8a7

    invoke-virtual {v9, v5}, Ln0/k;->M(I)V

    move-object v5, v3

    check-cast v5, Lve/z$a;

    and-int/lit8 v8, v7, 0xe

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v8, v11

    shl-int/lit8 v11, v7, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v8, v11

    and-int/lit16 v11, v7, 0x1c00

    or-int/2addr v8, v11

    and-int/2addr v10, v7

    or-int/2addr v8, v10

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    const/high16 v8, 0x380000

    and-int/2addr v7, v8

    or-int v12, v6, v7

    move/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move v10, v2

    move-object v11, v9

    move-object v9, v1

    invoke-static/range {v4 .. v12}, Lve/b;->a(LC0/j;Lve/z$a;ZLBm/a;LBm/a;LBm/a;ZLn0/i;I)V

    move-object v9, v11

    invoke-virtual {v9, v15}, Ln0/k;->U(Z)V

    :goto_10
    move-object v6, v1

    move-object v1, v4

    move v7, v10

    goto :goto_11

    :cond_1c
    const v0, 0x4dc955c7    # 4.2223024E8f

    invoke-static {v9, v0, v15}, Lc2/d;->d(Ln0/k;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v9}, Ln0/k;->w()V

    move-object v1, v2

    move-object v6, v10

    move v7, v12

    :goto_11
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v0, Lve/s;

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lve/s;-><init>(LC0/j;ZLve/z;LBm/a;LBm/a;LBm/a;ZII)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_1e
    return-void
.end method

.method public static final e(ZLve/z;LBm/a;LC0/j;LBm/a;LBm/a;LBm/p;Ln0/i;II)V
    .locals 13

    move/from16 v11, p8

    const-string v0, "onClose"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7b2f7ecd

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, p0}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v8, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v8, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    move-object/from16 v4, p3

    if-nez v1, :cond_7

    invoke-virtual {v8, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move-object/from16 v3, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_8

    move-object/from16 v3, p4

    invoke-virtual {v8, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_5

    :cond_a
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v0, v5

    :goto_6
    const/high16 v5, 0x30000

    or-int/2addr v5, v0

    and-int/lit8 v6, p9, 0x40

    if-eqz v6, :cond_c

    const/high16 v5, 0x1b0000

    or-int/2addr v5, v0

    :cond_b
    move-object/from16 v0, p6

    goto :goto_8

    :cond_c
    const/high16 v0, 0x180000

    and-int/2addr v0, v11

    if-nez v0, :cond_b

    move-object/from16 v0, p6

    invoke-virtual {v8, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v5, v7

    :goto_8
    const/high16 v7, 0xc00000

    or-int/2addr v5, v7

    const v7, 0x492493

    and-int/2addr v7, v5

    const v9, 0x492492

    if-eq v7, v9, :cond_e

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v8, v9, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v1, :cond_10

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    new-instance v1, Lff/b;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lff/b;-><init>(I)V

    invoke-virtual {v8, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, LBm/a;

    goto :goto_a

    :cond_10
    move-object v1, v3

    :goto_a
    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_11

    new-instance v3, Le0/J1;

    const/4 v7, 0x4

    invoke-direct {v3, v7}, Le0/J1;-><init>(I)V

    invoke-virtual {v8, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, LBm/a;

    if-eqz v6, :cond_12

    sget-object v0, Lve/c;->a:Lv0/h;

    :cond_12
    move-object v12, v0

    new-instance v0, LBc/i0;

    const/4 v6, 0x3

    invoke-direct {v0, v6, v12, p1}, LBc/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x4d14cb04    # 1.560208E8f

    invoke-static {v6, v0, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    or-int/lit16 v6, v6, 0xc00

    and-int/lit8 v7, v5, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v7, v5, 0x380

    or-int/2addr v6, v7

    shl-int/lit8 v7, v5, 0x3

    const v9, 0xe000

    and-int/2addr v9, v7

    or-int/2addr v6, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    or-int/2addr v6, v9

    const/high16 v9, 0x380000

    and-int/2addr v7, v9

    or-int/2addr v6, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v5, v7

    or-int v9, v6, v5

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v5, v1

    move-object v6, v3

    move-object v1, p1

    move-object v3, v0

    move v0, p0

    invoke-static/range {v0 .. v10}, Lve/x;->f(ZLve/z;LBm/a;Lv0/h;LC0/j;LBm/a;LBm/a;ZLn0/i;II)V

    move-object v7, v12

    goto :goto_b

    :cond_13
    invoke-virtual {v8}, Ln0/k;->w()V

    move-object/from16 v6, p5

    move-object v7, v0

    move-object v5, v3

    :goto_b
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Lve/t;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move v8, v11

    invoke-direct/range {v0 .. v9}, Lve/t;-><init>(ZLve/z;LBm/a;LC0/j;LBm/a;LBm/a;LBm/p;II)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_14
    return-void
.end method

.method public static final f(ZLve/z;LBm/a;Lv0/h;LC0/j;LBm/a;LBm/a;ZLn0/i;II)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v1, "onClose"

    invoke-static {v3, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x53bc249c

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v11, v0}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v11, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    move-object/from16 v5, p3

    if-nez v4, :cond_7

    invoke-virtual {v11, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v11, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_9
    move-object/from16 v4, p4

    :goto_7
    const/high16 v12, 0x30000

    and-int v6, v9, v12

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-virtual {v11, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v7, 0x10000

    :goto_8
    or-int/2addr v1, v7

    goto :goto_9

    :cond_b
    move-object/from16 v6, p5

    :goto_9
    and-int/lit8 v7, v10, 0x40

    const/high16 v8, 0x180000

    if-eqz v7, :cond_d

    or-int/2addr v1, v8

    :cond_c
    move-object/from16 v8, p6

    goto :goto_b

    :cond_d
    and-int/2addr v8, v9

    if-nez v8, :cond_c

    move-object/from16 v8, p6

    invoke-virtual {v11, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v1, v13

    :goto_b
    and-int/lit16 v13, v10, 0x80

    const/high16 v14, 0xc00000

    if-eqz v13, :cond_10

    or-int/2addr v1, v14

    :cond_f
    move/from16 v14, p7

    :goto_c
    move v15, v1

    goto :goto_e

    :cond_10
    and-int/2addr v14, v9

    if-nez v14, :cond_f

    move/from16 v14, p7

    invoke-virtual {v11, v14}, Ln0/k;->d(Z)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x800000

    goto :goto_d

    :cond_11
    const/high16 v15, 0x400000

    :goto_d
    or-int/2addr v1, v15

    goto :goto_c

    :goto_e
    const v1, 0x492493

    and-int/2addr v1, v15

    move/from16 p8, v12

    const v12, 0x492492

    const/16 v16, 0x0

    if-eq v1, v12, :cond_12

    const/4 v1, 0x1

    goto :goto_f

    :cond_12
    move/from16 v1, v16

    :goto_f
    and-int/lit8 v12, v15, 0x1

    invoke-virtual {v11, v12, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v7, :cond_14

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v7, :cond_13

    new-instance v1, LDe/b;

    const/4 v7, 0x6

    invoke-direct {v1, v7}, LDe/b;-><init>(I)V

    invoke-virtual {v11, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, LBm/a;

    move-object v8, v1

    :cond_14
    if-eqz v13, :cond_15

    move/from16 v6, v16

    goto :goto_10

    :cond_15
    move v6, v14

    :goto_10
    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-virtual {v11, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->b()J

    move-result-wide v12

    invoke-virtual {v11, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->l()J

    move-result-wide v0

    if-eqz p0, :cond_16

    sget-wide v16, Lye/e;->H0:J

    :goto_11
    move-wide/from16 v2, v16

    goto :goto_12

    :cond_16
    sget-wide v16, Lye/e;->w0:J

    goto :goto_11

    :goto_12
    if-eqz p0, :cond_17

    sget-wide v16, Lye/e;->c1:J

    :goto_13
    move-wide/from16 v4, v16

    goto :goto_14

    :cond_17
    sget-wide v16, Lye/e;->g1:J

    goto :goto_13

    :goto_14
    new-instance v14, LJ0/d0;

    invoke-direct {v14, v2, v3}, LJ0/d0;-><init>(J)V

    new-instance v2, LJ0/d0;

    invoke-direct {v2, v4, v5}, LJ0/d0;-><init>(J)V

    new-instance v3, LJ0/d0;

    invoke-direct {v3, v12, v13}, LJ0/d0;-><init>(J)V

    new-instance v12, LJ0/d0;

    invoke-direct {v12, v0, v1}, LJ0/d0;-><init>(J)V

    new-instance v1, Lve/u;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object v0, v2

    move-object v13, v3

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v8}, Lve/u;-><init>(LC0/j;Lve/z;LBm/a;Lv0/h;ZLBm/a;LBm/a;)V

    move/from16 v17, v6

    move-object/from16 v16, v8

    const v2, -0x3815ba54

    invoke-static {v2, v1, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    and-int/lit8 v1, v15, 0xe

    or-int v7, v1, p8

    const/4 v8, 0x0

    move-object v2, v0

    move-object v6, v11

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    move/from16 v0, p0

    invoke-static/range {v0 .. v8}, LCm/E;->c(ZLJ0/d0;LJ0/d0;LJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    move-object/from16 v7, v16

    move/from16 v8, v17

    goto :goto_15

    :cond_18
    move-object v6, v11

    invoke-virtual {v6}, Ln0/k;->w()V

    move-object v7, v8

    move v8, v14

    :goto_15
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v0, Lve/v;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lve/v;-><init>(ZLve/z;LBm/a;Lv0/h;LC0/j;LBm/a;LBm/a;ZII)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_19
    return-void
.end method
