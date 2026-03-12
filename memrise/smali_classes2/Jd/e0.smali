.class public final LJd/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;LC0/j;Ln0/i;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, -0x358a4d27

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    or-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v3, v4, :cond_1

    move v3, v13

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/2addr v2, v13

    invoke-virtual {v8, v2, v3}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    int-to-float v2, v2

    new-instance v3, LJ/g$i;

    const/4 v14, 0x0

    invoke-direct {v3, v2, v12, v14}, LJ/g$i;-><init>(FZLBm/p;)V

    const/16 v2, 0x36

    sget-object v4, LC0/d$a;->n:LC0/f$a;

    invoke-static {v3, v4, v8, v2}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    iget-wide v3, v8, Ln0/k;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    invoke-static {v15, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v7, v8, Ln0/k;->S:Z

    if-eqz v7, :cond_2

    invoke-virtual {v8, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_2
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v2, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

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

    const v2, -0x51ed5f15

    invoke-virtual {v8, v2}, Ln0/k;->M(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v12

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v3, 0x1

    check-cast v4, LJd/c0;

    iget-object v3, v4, LJd/c0;->b:Ljava/lang/String;

    iget-object v4, v4, LJd/c0;->a:Ljava/lang/String;

    invoke-static {v12, v14, v3, v4, v8}, LJd/e0;->b(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v11}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v3

    sget-wide v4, Lye/e;->A0:J

    int-to-float v6, v13

    const/16 v9, 0x1b6

    const/16 v10, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Le0/p0;->a(LC0/j;JFFLn0/i;II)V

    move/from16 v3, v16

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v12}, Ln0/k;->U(Z)V

    invoke-virtual {v8, v13}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ln0/k;->w()V

    move-object/from16 v15, p1

    :goto_4
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, LJ/w;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v0, v15}, LJ/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final b(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 30

    const v0, 0x2c7b25ce

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p0, v2

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v2, v4

    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v4, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    invoke-static {v6, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    int-to-float v5, v5

    invoke-static {v4, v5}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    new-instance v9, LJ/g$i;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v8, v10}, LJ/g$i;-><init>(FZLBm/p;)V

    const/16 v5, 0x36

    sget-object v8, LC0/d$a;->m:LC0/f$a;

    invoke-static {v9, v8, v0, v5}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    iget-wide v8, v0, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v4, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v11, v0, Ln0/k;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v0, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_3
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v5, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v9, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v5, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v4, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v0, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->k:Ln1/M;

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    invoke-virtual {v9}, Le0/N;->d()J

    move-result-wide v9

    const-string v11, "learnable_target"

    invoke-static {v6, v11}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v11

    and-int/lit8 v12, v2, 0xe

    or-int/lit8 v21, v12, 0x30

    const/16 v22, 0x0

    const v23, 0xfff8

    move-object/from16 v19, v5

    move-object v12, v6

    const-wide/16 v5, 0x0

    move v13, v7

    const/4 v7, 0x0

    move-object v14, v4

    move-wide v3, v9

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v15, v10

    const/4 v10, 0x0

    move/from16 v16, v2

    move-object v2, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    move/from16 v17, v13

    const-wide/16 v12, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move/from16 v25, v16

    const/16 v16, 0x0

    move/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v28

    move-object/from16 v28, v24

    move-object/from16 v29, v27

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->m:Ln1/M;

    move-object/from16 v15, v28

    invoke-virtual {v1, v15}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-wide v2, Lye/e;->F0:J

    :goto_4
    move-wide v3, v2

    goto :goto_5

    :cond_4
    sget-wide v2, Lye/e;->Y0:J

    goto :goto_4

    :goto_5
    const-string v2, "learnable_source"

    move-object/from16 v5, v29

    invoke-static {v5, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v2

    shr-int/lit8 v6, v25, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v21, v6, 0x30

    const/16 v22, 0x0

    const v23, 0xfff8

    move-object/from16 v27, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v1, v20

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Ln0/k;->U(Z)V

    move-object/from16 v4, v27

    goto :goto_6

    :cond_5
    move-object v1, v0

    invoke-virtual {v1}, Ln0/k;->w()V

    move-object/from16 v4, p1

    :goto_6
    invoke-virtual {v1}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LJd/d0;

    const/4 v6, 0x0

    move/from16 v5, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v6}, LJd/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method
