.class public final Lrf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBm/a;LC0/j;LBm/p;Ln0/i;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LC0/j;",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v9, p4

    const-string v0, "onLaunchNewExperience"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5af9bfe8

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    or-int/lit8 v2, v0, 0x30

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v2, v0, 0x1b0

    :cond_2
    move-object/from16 v0, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_2

    :cond_4
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v8, 0x0

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move v4, v8

    :goto_4
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v6, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v3, :cond_6

    sget-object v0, Lrf/d;->b:Lv0/h;

    :cond_6
    sget-object v3, LJ/g;->c:LJ/g$k;

    sget-object v4, LC0/d$a;->m:LC0/f$a;

    invoke-static {v3, v4, v6, v8}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    iget-wide v10, v6, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    invoke-static {v12, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v13

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v15, v6, Ln0/k;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v6, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_5
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v5, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v11, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v10, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v10, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v10}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v8, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v8, v13, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v7

    move/from16 v33, v2

    float-to-double v1, v13

    const-wide/16 v16, 0x0

    cmpl-double v1, v1, v16

    if-lez v1, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, LK/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v1, LJ/x0;

    const/4 v2, 0x1

    invoke-direct {v1, v13, v2}, LJ/x0;-><init>(FZ)V

    invoke-interface {v7, v1}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v4, v6, v2}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    move-object/from16 p1, v14

    iget-wide v13, v6, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v1, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v13, v6, Ln0/k;->S:Z

    if-eqz v13, :cond_9

    move-object/from16 v13, p1

    invoke-virtual {v6, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_9
    move-object/from16 v13, p1

    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_7
    invoke-static {v15, v3, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v7, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v6, v11, v6, v10}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v8, v1, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-wide v1, Lye/e;->p0:J

    sget-object v3, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v12, v1, v2, v3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {v14}, LJ/g;->g(F)LJ/g$i;

    move-result-object v7

    move-object/from16 p1, v12

    const/4 v12, 0x6

    invoke-static {v7, v4, v6, v12}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v7

    move-object/from16 v16, v13

    iget-wide v12, v6, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v1, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v9, v6, Ln0/k;->S:Z

    if-eqz v9, :cond_a

    move-object/from16 v9, v16

    invoke-virtual {v6, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_a
    move-object/from16 v9, v16

    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_8
    invoke-static {v15, v7, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v13, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12, v6, v11, v6, v10}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v8, v1, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object v1, v11

    invoke-static/range {p1 .. p1}, LJ/x1;->c(LC0/j;)LC0/j;

    move-result-object v11

    const v7, 0x7f130c3d

    invoke-static {v7, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v6, v12}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le0/F3;

    iget-object v13, v13, Le0/F3;->b:Ln1/M;

    move-object/from16 v16, v1

    sget-object v1, Lr1/A;->j:Lr1/A;

    move-object/from16 v32, v6

    const/16 v6, 0xc

    move-object/from16 v34, v7

    const/high16 v7, 0x7f090000

    invoke-static {v7, v1, v6}, LH0/O;->d(ILr1/A;I)Lr1/I;

    move-result-object v1

    const/4 v6, 0x1

    new-array v7, v6, [Lr1/n;

    const/4 v6, 0x0

    aput-object v1, v7, v6

    invoke-static {v7}, Lt8/a;->c([Lr1/n;)Lr1/s;

    move-result-object v24

    const/16 v30, 0x0

    const v31, 0xffffdf

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v31}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v28

    const/16 v31, 0x0

    move-object/from16 v29, v32

    const v32, 0xfffc

    move-object v1, v12

    const-wide/16 v12, 0x0

    move v7, v14

    move-object v6, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v20, 0x6

    const-wide/16 v17, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    move/from16 v24, v22

    const-wide/16 v21, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v30, v26

    const/16 v26, 0x0

    move-object/from16 v35, v27

    const/16 v27, 0x0

    move/from16 v36, v30

    const/16 v30, 0x0

    move-object/from16 v37, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v8

    move-object/from16 v8, v37

    move-object/from16 v37, v34

    move-object/from16 v34, v0

    move v0, v7

    move-object v7, v10

    move-object/from16 v10, v37

    invoke-static/range {v10 .. v32}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v10, v29

    const v11, 0x7f130c3e

    invoke-static {v11, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/F3;

    iget-object v12, v12, Le0/F3;->k:Ln1/M;

    const v32, 0xfffe

    move-object v10, v11

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v32}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v10, v29

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ln0/k;->U(Z)V

    sget-wide v11, Lye/e;->x0:J

    invoke-static {v1, v11, v12, v3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v11

    invoke-static {v11, v2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v2

    new-instance v11, LJ/g$i;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v11, v0, v13, v12}, LJ/g$i;-><init>(FZLBm/p;)V

    const/4 v13, 0x6

    invoke-static {v11, v4, v10, v13}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    iget-wide v13, v10, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v2, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v14, v10, Ln0/k;->S:Z

    if-eqz v14, :cond_b

    invoke-virtual {v10, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_9
    invoke-static {v6, v4, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v13, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v4, v35

    invoke-static {v11, v10, v4, v10, v7}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v11, p1

    invoke-static {v11, v2, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v2, 0x7f130c38

    invoke-static {v2, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/F3;

    iget-object v8, v8, Le0/F3;->c:Ln1/M;

    const/16 v31, 0x0

    const v32, 0xfffe

    move-object v13, v11

    const/4 v11, 0x0

    move-object v15, v12

    move-object v14, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    move-object/from16 v19, v18

    const-wide/16 v17, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    move-object/from16 v24, v22

    const-wide/16 v21, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v37, v10

    move-object v10, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v37

    move-object/from16 v37, v28

    move-object/from16 v28, v8

    move-object/from16 v8, v37

    invoke-static/range {v10 .. v32}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v10, v29

    const v11, 0x7f130c34

    invoke-static {v11, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v13, v8, v11, v10}, Lrf/b;->e(ILC0/j;Ljava/lang/String;Ln0/i;)V

    invoke-static {v8, v10, v13}, Lrf/b;->c(LC0/j;Ln0/i;I)V

    shr-int/lit8 v8, v33, 0x6

    and-int/lit8 v8, v8, 0xe

    move-object/from16 v11, v34

    const/4 v12, 0x1

    invoke-static {v8, v11, v10, v12, v12}, LF/U;->d(ILBm/p;Ln0/k;ZZ)V

    sget-wide v13, Lye/e;->I0:J

    invoke-static {v1, v13, v14, v3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    invoke-static {v3, v0}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    invoke-static {v0}, LJ/g;->g(F)LJ/g$i;

    move-result-object v0

    sget-object v8, LC0/d$a;->n:LC0/f$a;

    const/16 v13, 0x36

    invoke-static {v0, v8, v10, v13}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v0

    iget-wide v13, v10, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v3, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v14, v10, Ln0/k;->S:Z

    if-eqz v14, :cond_c

    invoke-virtual {v10, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_a
    invoke-static {v6, v0, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v13, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v10, v4, v10, v7}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v2, v3, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v0}, LJ/x1;->b(LC0/j;)LC0/j;

    move-result-object v0

    const-string v2, "launch_new_experience_cta"

    invoke-static {v0, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v0

    const v2, 0x7f130c6e

    invoke-static {v2, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v3, v33, 0x12

    const/high16 v4, 0x380000

    and-int v7, v3, v4

    const/16 v8, 0x3c

    move-object v3, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v9, v5

    move-object v6, v10

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v8}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    invoke-virtual {v10, v12}, Ln0/k;->U(Z)V

    invoke-virtual {v10, v12}, Ln0/k;->U(Z)V

    move-object v2, v9

    move-object v3, v11

    goto :goto_b

    :cond_d
    move-object v10, v6

    invoke-virtual {v10}, Ln0/k;->w()V

    move-object/from16 v2, p1

    move-object v3, v0

    :goto_b
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, LAe/t;

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LAe/t;-><init>(LBm/a;LC0/j;LBm/p;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public static final b(LBm/a;Ln0/i;I)V
    .locals 7
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

    const-string v0, "onLaunchNewExperience"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x63c4e252

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v4, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v4, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    and-int/lit8 v5, p1, 0xe

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lrf/b;->a(LBm/a;LC0/j;LBm/p;Ln0/i;II)V

    goto :goto_3

    :cond_3
    move-object v1, p0

    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, LAe/s;

    invoke-direct {p1, p2, v1}, LAe/s;-><init>(ILBm/a;)V

    iput-object p1, p0, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final c(LC0/j;Ln0/i;I)V
    .locals 28

    move/from16 v0, p2

    const v1, -0x518b2078

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    or-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v7, v1, v2}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v4, Ln1/D;

    sget-wide v9, Lye/e;->K:J

    const/16 v26, 0x0

    const v27, 0xeffe

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    sget-object v25, Ly1/i;->c:Ly1/i;

    move-object v8, v4

    invoke-direct/range {v8 .. v27}, Ln1/D;-><init>(JJLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;I)V

    const-string v6, "https://www.memrise.com/blog/major-update-a-new-version-of-the-app-is-coming"

    const/16 v8, 0x6c00

    const v2, 0x7f130c36

    const v3, 0x7f130c35

    const-string v5, "blog_post"

    invoke-static/range {v2 .. v8}, Lne/k;->c(IILn1/D;Ljava/lang/String;Ljava/lang/String;Ln0/i;I)Ln1/b;

    move-result-object v2

    sget-object v1, Ld1/r0;->r:Ln0/p1;

    invoke-virtual {v7, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/j1;

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v7, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v4, v3, Le0/F3;->j:Ln1/M;

    invoke-virtual {v7, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v3, :cond_2

    :cond_1
    new-instance v5, LCg/d;

    const/4 v3, 0x6

    invoke-direct {v5, v3, v2, v1}, LCg/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v5

    check-cast v9, LBm/l;

    const/16 v11, 0x30

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, LS/z;->a(Ln1/b;LC0/j;Ln1/M;ZIILBm/l;LBm/l;Ln0/i;I)V

    move-object v7, v10

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ln0/k;->w()V

    move-object/from16 v3, p0

    :goto_1
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, LKe/C;

    invoke-direct {v2, v3, v0}, LKe/C;-><init>(LC0/j;I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final d(LBm/a;Ln0/i;I)V
    .locals 7
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

    const-string v0, "onLaunchNewExperience"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7a04e318

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v4, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v4, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v5, p1, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    sget-object v3, Lrf/d;->a:Lv0/h;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lrf/b;->a(LBm/a;LC0/j;LBm/p;Ln0/i;II)V

    goto :goto_3

    :cond_3
    move-object v1, p0

    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lrf/a;

    invoke-direct {p1, p2, v1}, Lrf/a;-><init>(ILBm/a;)V

    iput-object p1, p0, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final e(ILC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 24

    move/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "text"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x11757a11

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    or-int/lit8 v3, v0, 0x6

    invoke-virtual {v2, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lne/k;->d(Ljava/lang/String;)Ln1/b;

    move-result-object v3

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v2, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->j:Ln1/M;

    const/16 v22, 0x30

    const v23, 0x1fffc

    move-object/from16 v20, v4

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v3 .. v23}, Le0/E3;->c(Ln1/b;LC0/j;JJJLy1/h;JIZIILjava/util/Map;LBm/l;Ln1/M;Ln0/i;II)V

    goto :goto_2

    :cond_2
    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Ln0/k;->w()V

    move-object/from16 v4, p1

    :goto_2
    invoke-virtual/range {v21 .. v21}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LX/C;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5, v4, v1}, LX/C;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method
