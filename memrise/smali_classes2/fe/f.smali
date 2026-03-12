.class public final Lfe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILC0/j;Ln0/i;Z)V
    .locals 25

    move/from16 v1, p3

    const v2, -0x5a6f356b

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, v1}, Ln0/k;->d(Z)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p0, v2

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v9, v2, v4}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    if-eqz v1, :cond_2

    const v3, 0xc88a37b

    invoke-virtual {v9, v3}, Ln0/k;->M(I)V

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v2, v3}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v5

    const v3, 0x7f080413

    invoke-static {v3, v12, v9}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v3

    const/16 v10, 0x38

    const/16 v11, 0x78

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    invoke-virtual {v9, v12}, Ln0/k;->U(Z)V

    move-object/from16 p1, v2

    goto/16 :goto_3

    :cond_2
    const v4, 0xc8bb8e4

    invoke-virtual {v9, v4}, Ln0/k;->M(I)V

    sget-object v4, LC0/d$a;->e:LC0/f;

    invoke-static {v4, v12}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v4

    iget-wide v7, v9, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v2, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v11, v9, Ln0/k;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v9, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_2
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v4, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v7, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v4, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v8, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lj0/J1;->a:Ln0/p1;

    invoke-virtual {v9, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/I1;

    iget-object v4, v4, Lj0/I1;->m:Ln1/M;

    move v7, v6

    sget-wide v5, LJ0/d0;->d:J

    int-to-float v3, v3

    invoke-static {v2, v3}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v8, v10, :cond_4

    new-instance v8, LB/Y0;

    const/4 v10, 0x3

    invoke-direct {v8, v10}, LB/Y0;-><init>(I)V

    invoke-virtual {v9, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LBm/l;

    invoke-static {v3, v8}, LG0/k;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v3

    move v8, v12

    new-instance v12, Ly1/h;

    const/4 v10, 0x3

    invoke-direct {v12, v10}, Ly1/h;-><init>(I)V

    const/16 v21, 0x186

    const v22, 0x1fbf8

    move-object/from16 v19, v4

    move-object v4, v3

    const-string v3, "?"

    move v10, v7

    move v11, v8

    const-wide/16 v7, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move v13, v10

    move v14, v11

    const-wide/16 v10, 0x0

    move v15, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 p1, v2

    move/from16 v2, v23

    move/from16 v0, v24

    invoke-static/range {v3 .. v22}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v9, v20

    invoke-virtual {v9, v2}, Ln0/k;->U(Z)V

    invoke-virtual {v9, v0}, Ln0/k;->U(Z)V

    :goto_3
    move-object/from16 v0, p1

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ln0/k;->w()V

    goto :goto_3

    :goto_4
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lfe/e;

    move/from16 v4, p0

    invoke-direct {v3, v1, v0, v4}, Lfe/e;-><init>(ZLC0/j;I)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final b(IILC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 38

    move/from16 v0, p0

    move-object/from16 v2, p3

    const v3, -0x72ca4dd4

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p1, v4

    invoke-virtual {v3, v0}, Ln0/k;->i(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v0, :cond_3

    sget-wide v5, Lye/e;->g0:J

    :goto_3
    move-wide/from16 v22, v5

    goto :goto_4

    :cond_3
    sget-wide v5, LJ0/d0;->h:J

    goto :goto_3

    :goto_4
    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    invoke-static {v6, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    sget-object v8, LJ/g;->g:LJ/g$g;

    sget-object v9, LC0/d$a;->j:LC0/f$b;

    const/4 v10, 0x6

    invoke-static {v8, v9, v3, v10}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v8

    iget-wide v9, v3, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v3}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v5, v3}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v3}, Ln0/k;->s()V

    iget-boolean v12, v3, Ln0/k;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v3, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Ln0/k;->A()V

    :goto_5
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v8, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v10, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v3, v8, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v8, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v3, v8}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v8, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v8, v5, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lj0/J1;->a:Ln0/p1;

    invoke-virtual {v3, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj0/I1;

    iget-object v8, v8, Lj0/I1;->j:Ln1/M;

    sget-object v29, Lr1/A;->j:Lr1/A;

    const/16 v36, 0x0

    const v37, 0xfffffb

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v24, v8

    invoke-static/range {v24 .. v37}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v18

    and-int/lit8 v20, v4, 0xe

    const v21, 0x1fffe

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move-object v8, v5

    const-wide/16 v4, 0x0

    move-object v10, v6

    move v9, v7

    const-wide/16 v6, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move v12, v9

    move-object v13, v10

    const-wide/16 v9, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move v15, v12

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x0

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-static/range {v2 .. v21}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v3, v19

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "_days"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f131914

    invoke-static {v6, v4, v3}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/I1;

    iget-object v0, v0, Lj0/I1;->j:Ln1/M;

    const-wide/16 v25, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v37}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v20

    move-wide/from16 v6, v22

    const/16 v22, 0x0

    const v23, 0x1fff8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v4 .. v23}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Ln0/k;->w()V

    move-object/from16 v1, p2

    :goto_6
    invoke-virtual {v3}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Lec/d0;

    move/from16 v4, p0

    move/from16 v5, p1

    invoke-direct {v3, v1, v4, v2, v5}, Lec/d0;-><init>(LC0/j;ILjava/lang/String;I)V

    iput-object v3, v0, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final c(IIFJLv0/h;Ln0/i;I)V
    .locals 24

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v7, p7

    const v0, -0x32de565a

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    invoke-virtual {v14, v1}, Ln0/k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    invoke-virtual {v14, v2}, Ln0/k;->i(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    and-int/lit16 v4, v7, 0x180

    move/from16 v13, p2

    if-nez v4, :cond_3

    invoke-virtual {v14, v13}, Ln0/k;->h(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    move-wide/from16 v9, p3

    invoke-virtual {v14, v9, v10}, Ln0/k;->j(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_3

    :cond_4
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v8, 0x0

    if-eq v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move v4, v8

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v14, v6, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v12

    const/16 v15, 0x8

    int-to-float v15, v15

    new-instance v5, LJ/g$i;

    const/4 v3, 0x0

    invoke-direct {v5, v15, v8, v3}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v8, LC0/d$a;->m:LC0/f$a;

    const/4 v11, 0x6

    invoke-static {v5, v8, v14, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    iget-wide v6, v14, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v12, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v12

    sget-object v17, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v11, v14, Ln0/k;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v14, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_5
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v5, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v7, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v6, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v12, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v12

    move/from16 v23, v0

    and-int/lit8 v0, v23, 0x70

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v12, v14}, Lfe/f;->b(IILC0/j;Ljava/lang/String;Ln0/i;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v1, LJ/g;->e:LJ/g$c;

    sget-object v4, LC0/d$a;->k:LC0/f$b;

    const/16 v12, 0x36

    invoke-static {v1, v4, v14, v12}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v1

    iget-wide v9, v14, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v0, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v10, v14, Ln0/k;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v14, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_6
    invoke-static {v11, v1, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v9, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v14, v7, v14, v6}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v3, v0, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v0, 0x3f19999a    # 0.6f

    float-to-double v3, v0

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_8

    goto :goto_7

    :cond_8
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, LK/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v1, LJ/x0;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, LJ/x0;-><init>(FZ)V

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v15, v0, v4}, LJ/b1;->g(LC0/j;FFI)LC0/j;

    move-result-object v16

    const/16 v0, 0x20

    int-to-float v0, v0

    const/16 v21, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v0

    move/from16 v20, v15

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v8

    sget-wide v11, Lye/e;->B0:J

    shr-int/lit8 v0, v23, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    shl-int/lit8 v1, v23, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v15, v0, v1

    const/16 v16, 0x0

    move-wide/from16 v9, p3

    const/16 v22, 0x6

    invoke-static/range {v8 .. v16}, LZd/j;->a(LC0/j;JJFLn0/i;II)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-virtual {v6, v14, v0}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v3}, Ln0/k;->U(Z)V

    invoke-virtual {v14, v3}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_9
    move-object/from16 v6, p5

    invoke-virtual {v14}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lfe/d;

    move/from16 v1, p0

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lfe/d;-><init>(IIFJLv0/h;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final d(Ldi/e;LC0/j;Ln0/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, -0x62f7d5e8

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    invoke-virtual {v12, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v12, v2, v3}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    invoke-static {v15, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, LR/g;->b(F)LR/f;

    move-result-object v4

    sget-object v2, Lj0/i;->a:Ln0/p1;

    invoke-virtual {v12, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/h;

    iget-wide v5, v2, Lj0/h;->r:J

    new-instance v2, Leb/j;

    const/4 v7, 0x1

    invoke-direct {v2, v7, v0}, Leb/j;-><init>(ILjava/lang/Object;)V

    const v7, 0x3066881d

    invoke-static {v7, v2, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    const/high16 v13, 0xc00000

    const/16 v14, 0x78

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v14}, Lj0/V0;->a(LC0/j;LJ0/I0;JJFFLv0/h;Ln0/i;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ln0/k;->w()V

    move-object/from16 v15, p1

    :goto_2
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LN/C;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v0, v15}, LN/C;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method
