.class public final LXf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LBm/a;LC0/j;Ln0/i;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p7

    const-string v6, "heading"

    invoke-static {v0, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "subHeading"

    invoke-static {v1, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x666749fe

    move-object/from16 v7, p6

    invoke-interface {v7, v6}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    invoke-virtual {v6, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    invoke-virtual {v6, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v7, v9

    move-object/from16 v9, p2

    invoke-virtual {v6, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v7, v11

    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_4

    invoke-virtual {v6, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v7, v11

    :cond_4
    invoke-virtual {v6, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x4000

    goto :goto_4

    :cond_5
    const/16 v11, 0x2000

    :goto_4
    or-int v23, v7, v11

    const v7, 0x12493

    and-int v7, v23, v7

    const v11, 0x12492

    const/4 v12, 0x0

    if-eq v7, v11, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    move v7, v12

    :goto_5
    and-int/lit8 v11, v23, 0x1

    invoke-virtual {v6, v11, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v11

    sget-object v14, LJ/s0;->b:LJ/s0;

    invoke-static {v11, v14}, LJ/G0;->c(LC0/j;LJ/s0;)LC0/j;

    move-result-object v11

    sget-object v14, LC0/d$a;->a:LC0/f;

    invoke-static {v14, v12}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v14

    iget-wide v8, v6, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v11, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v11

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v10, v6, Ln0/k;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v6, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_6
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v14, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v14, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v14, v9, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v8, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v8, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v8}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v12, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v12, v11, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v11, LC0/j$a;->b:LC0/j$a;

    invoke-static {v11, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v13

    invoke-static {v13, v7}, LJ/b1;->b(LC0/j;F)LC0/j;

    move-result-object v13

    move-object/from16 v19, v9

    new-instance v9, LO0/b;

    move-object/from16 v21, v8

    sget-wide v7, Lye/e;->J0:J

    invoke-direct {v9, v7, v8}, LO0/b;-><init>(J)V

    move-object/from16 v22, v10

    new-instance v10, LO0/b;

    invoke-direct {v10, v7, v8}, LO0/b;-><init>(J)V

    shr-int/lit8 v7, v23, 0x6

    and-int/lit8 v7, v7, 0xe

    const v8, 0x181230

    or-int/2addr v7, v8

    const/4 v8, 0x1

    const/16 v18, 0x1b0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move/from16 v26, v8

    move-object v8, v13

    sget-object v13, La1/j$a;->a:La1/j$a$a;

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v5, v19

    move-object/from16 v4, v21

    move-object/from16 v0, v22

    move-object/from16 v3, v24

    move-object/from16 v1, v27

    move-object/from16 v6, v28

    const/16 v2, 0x10

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v18}, Lje/d;->a(Ljava/lang/String;LC0/j;LO0/c;LO0/c;Ljava/lang/String;LJ0/e0;La1/j;LC0/d;ZLn0/i;II)V

    move-object/from16 v7, v16

    int-to-float v2, v2

    const/16 v8, 0x28

    int-to-float v8, v8

    invoke-static {v3, v2, v2, v2, v8}, LJ/K0;->i(LC0/j;FFFF)LC0/j;

    move-result-object v8

    sget-object v9, LC0/d$a;->g:LC0/f;

    sget-object v10, LJ/v;->a:LJ/v;

    invoke-virtual {v10, v8, v9}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v8

    invoke-static {v8}, LJ/x1;->c(LC0/j;)LC0/j;

    move-result-object v8

    sget-object v9, LC0/d$a;->n:LC0/f$a;

    sget-object v10, LJ/g;->c:LJ/g$k;

    const/16 v11, 0x30

    invoke-static {v10, v9, v7, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v9

    iget-wide v12, v7, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v8, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    invoke-virtual {v7}, Ln0/k;->s()V

    iget-boolean v13, v7, Ln0/k;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v7, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Ln0/k;->A()V

    :goto_7
    invoke-static {v0, v9, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v12, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10, v7, v5, v7, v4}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v0, v25

    invoke-static {v0, v8, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    if-nez p4, :cond_9

    const v0, 0x7d9f56d3

    invoke-virtual {v7, v0}, Ln0/k;->M(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ln0/k;->U(Z)V

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    :goto_8
    move-object/from16 v0, p5

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    const v1, 0x7d9f56d4

    invoke-virtual {v7, v1}, Ln0/k;->M(I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v4, p3

    invoke-static {v4, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v5, LC0/d$a;->m:LC0/f$a;

    if-nez v1, :cond_a

    const v1, -0x442b9f29

    invoke-virtual {v7, v1}, Ln0/k;->M(I)V

    new-instance v1, LJ/g0;

    invoke-direct {v1, v5}, LJ/g0;-><init>(LC0/f$a;)V

    shr-int/lit8 v5, v23, 0x9

    and-int/lit8 v5, v5, 0x70

    move-object/from16 v6, p4

    invoke-static {v5, v6, v1, v7}, LNd/c;->c(ILBm/a;LC0/j;Ln0/i;)V

    invoke-virtual {v7, v0}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_a
    move-object/from16 v6, p4

    const v1, -0x44287470

    invoke-virtual {v7, v1}, Ln0/k;->M(I)V

    new-instance v1, LJ/g0;

    invoke-direct {v1, v5}, LJ/g0;-><init>(LC0/f$a;)V

    shr-int/lit8 v5, v23, 0xc

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5, v0, v6, v1, v7}, LNd/c;->a(IILBm/a;LC0/j;Ln0/i;)V

    invoke-virtual {v7, v0}, Ln0/k;->U(Z)V

    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v7, v0}, Ln0/k;->U(Z)V

    goto :goto_8

    :goto_a
    invoke-static {v0, v2}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v7}, LB1/r;->b(LC0/j;Ln0/i;)V

    sget-wide v1, Lye/e;->p0:J

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v7, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/F3;

    iget-object v8, v8, Le0/F3;->c:Ln1/M;

    move-wide v12, v1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    new-instance v10, Ly1/h;

    const/4 v2, 0x3

    invoke-direct {v10, v2}, Ly1/h;-><init>(I)V

    and-int/lit8 v14, v23, 0xe

    or-int/lit8 v20, v14, 0x30

    const/16 v21, 0x0

    const v22, 0xfdf8

    move-object v14, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    const-wide/16 v7, 0x0

    move/from16 v29, v9

    const/4 v9, 0x0

    move-object/from16 v24, v3

    move v15, v11

    move-wide/from16 v31, v12

    move v13, v2

    move-wide/from16 v2, v31

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v25, v15

    const/4 v15, 0x0

    move/from16 v26, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v30, v27

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v7, v19

    sget-wide v8, Lye/e;->g1:J

    move-object/from16 v14, v30

    invoke-virtual {v7, v14}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v6, v0, Le0/F3;->g:Ln1/M;

    const/4 v0, 0x4

    int-to-float v2, v0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v24

    invoke-static/range {v0 .. v5}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    new-instance v10, Ly1/h;

    const/4 v13, 0x3

    invoke-direct {v10, v13}, Ly1/h;-><init>(I)V

    shr-int/lit8 v0, v23, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v20, v0, 0x30

    const-wide/16 v4, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-wide v2, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v7, v19

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ln0/k;->U(Z)V

    invoke-virtual {v7, v8}, Ln0/k;->U(Z)V

    goto :goto_b

    :cond_b
    move-object v7, v6

    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_b
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, LXf/j;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LXf/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LBm/a;LC0/j;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method
