.class public final Lcom/memrise/android/alexlanding/presentation/myjourney/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ln0/i;I)V
    .locals 26

    move/from16 v0, p2

    const v1, -0x5e51fca1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    or-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eq v2, v3, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v10

    invoke-virtual {v7, v1, v2}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, LJ/g;->g(F)LJ/g$i;

    move-result-object v1

    sget-object v2, LC0/d$a;->k:LC0/f$b;

    const/16 v3, 0x36

    invoke-static {v1, v2, v7, v3}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v1

    iget-wide v2, v7, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    sget-object v11, LC0/j$a;->b:LC0/j$a;

    invoke-static {v11, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v7}, Ln0/k;->s()V

    iget-boolean v8, v7, Ln0/k;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {v7, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ln0/k;->A()V

    :goto_1
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v1, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v3, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v5, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v1, 0x7f0801d8

    invoke-static {v1, v4, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v2

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-static {v3}, Lcom/memrise/android/alexlanding/presentation/myjourney/b;->f(Le0/N;)J

    move-result-wide v5

    const/16 v8, 0x38

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    const-string v2, "myjourney_modal_title"

    invoke-static {v11, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v3

    const v2, 0x7f130d63

    invoke-static {v2, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v7, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->d:Ln1/M;

    invoke-virtual {v7, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-static {v1}, Lcom/memrise/android/alexlanding/presentation/myjourney/b;->f(Le0/N;)J

    move-result-wide v5

    new-instance v12, Ly1/h;

    const/4 v1, 0x3

    invoke-direct {v12, v1}, Ly1/h;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0xfdf8

    move-object/from16 v20, v4

    move-wide v4, v5

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v1, v10

    const-wide/16 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x30

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v7, v21

    invoke-virtual {v7, v1}, Ln0/k;->U(Z)V

    move-object/from16 v1, v25

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ln0/k;->w()V

    move-object/from16 v1, p0

    :goto_2
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LHd/g;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v1}, LHd/g;-><init>(IILC0/j;)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final b(IILn0/i;)V
    .locals 28

    move/from16 v0, p0

    const v2, -0x4666fc51

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln0/k;->i(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p1, v3

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    if-eq v5, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const-string v4, "myjourney_modal_title"

    invoke-static {v3, v4}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f130d66

    invoke-static {v5, v3, v2}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v2, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v6, v6, Le0/F3;->d:Ln1/M;

    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-virtual {v2, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-static {v8}, Lcom/memrise/android/alexlanding/presentation/myjourney/b;->f(Le0/N;)J

    move-result-wide v8

    new-instance v13, Ly1/h;

    const/4 v10, 0x3

    invoke-direct {v13, v10}, Ly1/h;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0xfdf8

    move-object v11, v5

    move-object/from16 v21, v6

    move-wide v5, v8

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move v15, v10

    move-object v14, v11

    const-wide/16 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x30

    move/from16 v1, v22

    move-object/from16 v0, v27

    move-object/from16 v22, v2

    move-object/from16 v2, v26

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v3, v22

    const v4, 0x7f130d6b

    invoke-static {v4, v3}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->j:Ln1/M;

    invoke-virtual {v3, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v5, Lye/e;->I0:J

    goto :goto_2

    :cond_2
    sget-wide v5, Lye/e;->g1:J

    :goto_2
    new-instance v13, Ly1/h;

    invoke-direct {v13, v1}, Ly1/h;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0xfdfa

    move-object/from16 v22, v3

    move-object v3, v4

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    goto :goto_3

    :cond_3
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Ln0/k;->w()V

    :goto_3
    invoke-virtual/range {v22 .. v22}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lrc/b;

    move/from16 v2, p0

    move/from16 v3, p1

    invoke-direct {v1, v2, v3}, Lrc/b;-><init>(II)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final c(IIILn0/i;)V
    .locals 29

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const v3, -0x110ad83a

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Ln0/k;->i(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Ln0/k;->i(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const-string v5, "myjourney_modal_title"

    invoke-static {v4, v5}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f130d68

    invoke-static {v6, v4, v3}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v3, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/F3;

    iget-object v7, v7, Le0/F3;->d:Ln1/M;

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-virtual {v3, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    invoke-static {v9}, Lcom/memrise/android/alexlanding/presentation/myjourney/b;->f(Le0/N;)J

    move-result-wide v9

    new-instance v14, Ly1/h;

    const/4 v11, 0x3

    invoke-direct {v14, v11}, Ly1/h;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdf8

    move-object v12, v6

    move-object/from16 v22, v7

    move-wide v6, v9

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v28, v24

    const/16 v24, 0x30

    move/from16 v1, v23

    move-object/from16 v0, v28

    move-object/from16 v23, v3

    move-object/from16 v3, v27

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v4, v23

    const v5, 0x7f130d6b

    invoke-static {v5, v4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->j:Ln1/M;

    invoke-virtual {v4, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-wide v6, Lye/e;->I0:J

    goto :goto_3

    :cond_3
    sget-wide v6, Lye/e;->g1:J

    :goto_3
    new-instance v14, Ly1/h;

    invoke-direct {v14, v1}, Ly1/h;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdfa

    move-object/from16 v23, v4

    move-object v4, v5

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    goto :goto_4

    :cond_4
    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v23}, Ln0/k;->w()V

    :goto_4
    invoke-virtual/range {v23 .. v23}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lrc/c;

    move/from16 v3, p0

    move/from16 v4, p1

    invoke-direct {v1, v3, v4, v2}, Lrc/c;-><init>(III)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final d(Lcom/memrise/android/alexlanding/presentation/myjourney/c;LBm/a;LC0/j;Ln0/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const-string v3, "closeSheet"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x4c945d0e    # 7.77852E7f

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    invoke-virtual {v12, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v12, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_2

    move v4, v8

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v12, v6, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v0, :cond_3

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, LO/V;

    invoke-direct {v4, v0, v1, v2}, LO/V;-><init>(Lcom/memrise/android/alexlanding/presentation/myjourney/c;LBm/a;I)V

    :goto_3
    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    return-void

    :cond_3
    invoke-static {v12}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v4

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    invoke-static {v15, v4, v8}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v4

    invoke-static {v4, v12, v7}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v4

    new-instance v6, LDg/i;

    const/4 v9, 0x1

    invoke-direct {v6, v9, v0}, LDg/i;-><init>(ILjava/lang/Object;)V

    const v9, -0x3903e3f

    invoke-static {v9, v6, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_4

    move v7, v8

    :cond_4
    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_5

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v5, :cond_6

    :cond_5
    new-instance v3, LB/y0;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v1}, LB/y0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v3

    check-cast v11, LBm/a;

    const/high16 v13, 0x30000

    const/16 v14, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v10, 0x7f1304ff

    invoke-static/range {v4 .. v14}, LAe/o;->a(LC0/j;ZLBm/p;LBm/p;LBm/p;LBm/p;ILBm/a;Ln0/i;II)V

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Ln0/k;->w()V

    move-object/from16 v15, p2

    :goto_4
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lrc/a;

    invoke-direct {v4, v0, v1, v15, v2}, Lrc/a;-><init>(Lcom/memrise/android/alexlanding/presentation/myjourney/c;LBm/a;LC0/j;I)V

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static final e(LXh/c;Ln0/i;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x3ccdea39

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v5, v2, 0x3

    const/4 v11, 0x1

    const/4 v6, 0x0

    if-eq v5, v3, :cond_1

    move v3, v11

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/2addr v2, v11

    invoke-virtual {v8, v2, v3}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    int-to-float v2, v4

    invoke-static {v2}, LJ/g;->g(F)LJ/g$i;

    move-result-object v2

    const/16 v3, 0x36

    sget-object v4, LC0/d$a;->k:LC0/f$b;

    invoke-static {v2, v4, v8, v3}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v2

    iget-wide v3, v8, Ln0/k;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    invoke-static {v5, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v9, v8, Ln0/k;->S:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8, v7}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_2
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v2, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v4, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v5, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v2, 0x7f0801e3

    invoke-static {v2, v6, v8}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v3

    const/16 v9, 0x38

    const/16 v10, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v10}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    iget-object v3, v0, LXh/c;->b:Ljava/lang/String;

    new-instance v13, Ly1/h;

    const/4 v2, 0x3

    invoke-direct {v13, v2}, Ly1/h;-><init>(I)V

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v8, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->c:Ln1/M;

    const/16 v24, 0x0

    const v25, 0xfdfe

    const-wide/16 v5, 0x0

    move-object/from16 v22, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v12, v11

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

    move-object/from16 v8, v22

    invoke-virtual {v8, v2}, Ln0/k;->U(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, LAe/j;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4, v0}, LAe/j;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final f(Le0/N;)J
    .locals 2

    invoke-virtual {p0}, Le0/N;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lye/e;->l1:I

    sget-wide v0, Lye/e;->F0:J

    return-wide v0

    :cond_0
    sget p0, Lye/e;->l1:I

    sget-wide v0, Lye/e;->g1:J

    return-wide v0
.end method
