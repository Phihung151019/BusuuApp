.class public final LAe/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIJLC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 28

    move/from16 v1, p0

    move-object/from16 v2, p5

    const-string v0, "text"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2ee71d8

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v1, 0x6

    move v5, v4

    move-object/from16 v4, p4

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_2
    move-object/from16 v4, p4

    move v5, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p1, 0x4

    if-nez v6, :cond_5

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Ln0/k;->j(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    move-wide/from16 v6, p2

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    goto :goto_4

    :cond_7
    move-wide/from16 v6, p2

    :goto_4
    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    if-eq v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v0, v9, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_b

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ln0/k;->w()V

    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_a

    and-int/lit16 v5, v5, -0x381

    :cond_a
    move v11, v5

    move-object v5, v4

    :goto_6
    move-wide v3, v6

    goto :goto_a

    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    goto :goto_8

    :cond_c
    move-object v3, v4

    :goto_8
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_e

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-wide v6, Lye/e;->b1:J

    goto :goto_9

    :cond_d
    sget-wide v6, Lye/e;->g1:J

    :goto_9
    and-int/lit16 v5, v5, -0x381

    :cond_e
    move v11, v5

    move-object v5, v3

    goto :goto_6

    :goto_a
    invoke-virtual {v0}, Ln0/k;->V()V

    const/16 v6, 0x30

    int-to-float v6, v6

    const/16 v7, 0x8

    int-to-float v9, v7

    const/4 v10, 0x2

    const/4 v7, 0x0

    move v8, v6

    invoke-static/range {v5 .. v10}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v6

    move-object/from16 v25, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    const v6, 0x3f333333    # 0.7f

    invoke-static {v6, v3, v4}, LJ0/d0;->b(FJ)J

    move-result-wide v6

    sget-object v8, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v0, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/F3;

    iget-object v8, v8, Le0/F3;->j:Ln1/M;

    new-instance v12, Ly1/h;

    const/4 v9, 0x3

    invoke-direct {v12, v9}, Ly1/h;-><init>(I)V

    shr-int/lit8 v9, v11, 0x3

    and-int/lit8 v22, v9, 0xe

    const/16 v23, 0x0

    const v24, 0xfdf8

    move-wide v9, v3

    move-object v3, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-wide v13, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-wide v15, v13

    const-wide/16 v13, 0x0

    move-wide/from16 v16, v15

    const/4 v15, 0x0

    move-wide/from16 v17, v16

    const/16 v16, 0x0

    move-wide/from16 v18, v17

    const/16 v17, 0x0

    move-wide/from16 v26, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v5, v25

    move-wide/from16 v3, v26

    goto :goto_b

    :cond_f
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ln0/k;->w()V

    move-object v5, v4

    move-wide v3, v6

    :goto_b
    invoke-virtual/range {v21 .. v21}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, LAe/q;

    move/from16 v2, p1

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, LAe/q;-><init>(IIJLC0/j;Ljava/lang/String;)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method

.method public static final b(LC0/j;IJLn0/i;I)V
    .locals 8

    const v0, 0x641dd198

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    or-int/lit8 p4, p5, 0x6

    invoke-virtual {v7, p1}, Ln0/k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p4, v0

    or-int/lit16 p4, p4, 0x80

    and-int/lit16 v0, p4, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p4, v2

    invoke-virtual {v7, p4, v0}, Ln0/k;->C(IZ)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {v7}, Ln0/k;->v0()V

    and-int/lit8 p4, p5, 0x1

    if-eqz p4, :cond_3

    invoke-virtual {v7}, Ln0/k;->c0()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_2
    move-object v5, p0

    move-wide v3, p2

    goto :goto_5

    :cond_3
    :goto_3
    sget-object p0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, p0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/N;

    invoke-virtual {p0}, Le0/N;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-wide p2, Lye/e;->b1:J

    goto :goto_4

    :cond_4
    sget-wide p2, Lye/e;->g1:J

    :goto_4
    sget-object p0, LC0/j$a;->b:LC0/j$a;

    goto :goto_2

    :goto_5
    invoke-virtual {v7}, Ln0/k;->V()V

    invoke-static {p1, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, LAe/r;->a(IIJLC0/j;Ljava/lang/String;Ln0/i;)V

    move-wide p3, v3

    move-object p0, v5

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Ln0/k;->w()V

    move-wide p3, p2

    :goto_6
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_6

    move p2, p1

    move-object p1, p0

    new-instance p0, LAe/p;

    invoke-direct/range {p0 .. p5}, LAe/p;-><init>(LC0/j;IJI)V

    iput-object p0, v0, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method
