.class public final LYd/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 24

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-string v2, "header"

    invoke-static {v7, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6a9385f5

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    invoke-virtual {v8, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int v9, v2, v3

    and-int/lit8 v2, v9, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v8, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    int-to-float v4, v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-virtual {v8, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->d()J

    move-result-wide v3

    sget-object v1, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v8, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->k:Ln1/M;

    and-int/lit8 v21, v9, 0xe

    const/16 v22, 0x30

    const v23, 0xf7f8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    goto :goto_3

    :cond_3
    move-object v1, v7

    move-object/from16 v20, v8

    invoke-virtual/range {v20 .. v20}, Ln0/k;->w()V

    :goto_3
    invoke-virtual/range {v20 .. v20}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, LN/O;

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v4, v0}, LN/O;-><init>(Ljava/lang/String;LC0/j;I)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final b(IILC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "subtitle"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x5d765776

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
    or-int/2addr v4, v0

    and-int/lit8 v5, v1, 0x2

    const/16 v6, 0x10

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    :cond_1
    move-object/from16 v7, p2

    goto :goto_2

    :cond_2
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_1

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_1

    :cond_3
    move v8, v6

    :goto_1
    or-int/2addr v4, v8

    :goto_2
    and-int/lit8 v8, v4, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v3, v9, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v5, :cond_5

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    move-object v7, v5

    :cond_5
    int-to-float v10, v6

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v5

    move-object/from16 v25, v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v3, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    const-string v7, "<this>"

    invoke-static {v6, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Le0/N;->m()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-wide v6, Lye/e;->F0:J

    goto :goto_4

    :cond_6
    sget-wide v6, Lye/e;->Y0:J

    :goto_4
    sget-object v8, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v3, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/F3;

    iget-object v8, v8, Le0/F3;->m:Ln1/M;

    and-int/lit8 v22, v4, 0xe

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v21, v3

    move-object v3, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v7, v25

    goto :goto_5

    :cond_7
    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v21}, Ln0/k;->w()V

    :goto_5
    invoke-virtual/range {v21 .. v21}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, LYd/w;

    invoke-direct {v4, v2, v7, v0, v1}, LYd/w;-><init>(Ljava/lang/String;LC0/j;II)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final c(IILC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "header"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2d9379ea

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
    or-int/2addr v4, v0

    and-int/lit8 v5, v1, 0x2

    const/16 v6, 0x10

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    :cond_1
    move-object/from16 v7, p2

    goto :goto_2

    :cond_2
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_1

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_1

    :cond_3
    move v8, v6

    :goto_1
    or-int/2addr v4, v8

    :goto_2
    and-int/lit8 v8, v4, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v3, v9, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v5, :cond_5

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    move-object v7, v5

    :cond_5
    int-to-float v10, v6

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v5

    move-object/from16 v25, v7

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v3, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->d()J

    move-result-wide v6

    sget-object v8, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v3, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/F3;

    iget-object v8, v8, Le0/F3;->e:Ln1/M;

    and-int/lit8 v22, v4, 0xe

    const/16 v23, 0x30

    const v24, 0xf7f8

    move-object/from16 v21, v3

    move-object v3, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v7, v25

    goto :goto_4

    :cond_6
    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v21}, Ln0/k;->w()V

    :goto_4
    invoke-virtual/range {v21 .. v21}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, LId/e;

    invoke-direct {v4, v2, v7, v0, v1}, LId/e;-><init>(Ljava/lang/String;LC0/j;II)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
