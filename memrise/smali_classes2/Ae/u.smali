.class public final LAe/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILC0/j;Ln0/i;)V
    .locals 7

    const v0, 0x169a22b7

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    or-int/lit8 p3, p1, 0x6

    invoke-virtual {v4, p0}, Ln0/k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p3, v0

    or-int/lit16 p3, p3, 0x180

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p3, v2

    invoke-virtual {v4, p3, v0}, Ln0/k;->C(IZ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, v4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x186

    const/4 v6, 0x0

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LAe/u;->b(LC0/j;Ljava/lang/String;Ln1/M;Ln0/i;II)V

    move-object p2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v0, LAe/s;

    invoke-direct {v0, p0, p1, p2}, LAe/s;-><init>(IILC0/j;)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final b(LC0/j;Ljava/lang/String;Ln1/M;Ln0/i;II)V
    .locals 25

    move-object/from16 v0, p1

    move/from16 v1, p4

    const-string v2, "text"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x37cd1ecb

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v1, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v2, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p0

    move v5, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_4

    invoke-virtual {v2, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-object/from16 v8, p2

    goto :goto_4

    :cond_6
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v2, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_3

    :cond_7
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v5, v9

    :goto_4
    and-int/lit16 v9, v5, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x0

    if-eq v9, v10, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    move v9, v11

    :goto_5
    and-int/lit8 v10, v5, 0x1

    invoke-virtual {v2, v10, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_c

    if-eqz v3, :cond_9

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    move-object v12, v3

    goto :goto_6

    :cond_9
    move-object v12, v4

    :goto_6
    if-eqz v6, :cond_a

    const/4 v3, 0x0

    move-object/from16 v23, v3

    goto :goto_7

    :cond_a
    move-object/from16 v23, v8

    :goto_7
    const/16 v3, 0x18

    int-to-float v13, v3

    int-to-float v3, v7

    const/16 v17, 0x2

    const/4 v14, 0x0

    move v15, v13

    move/from16 v16, v3

    invoke-static/range {v12 .. v17}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    move-object/from16 v24, v12

    const-string v4, "tooltip_title"

    invoke-static {v3, v4}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v3

    if-nez v23, :cond_b

    const v4, -0x79006a09

    invoke-virtual {v2, v4}, Ln0/k;->M(I)V

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v2, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->c:Ln1/M;

    invoke-virtual {v2, v11}, Ln0/k;->U(Z)V

    move-object/from16 v18, v4

    goto :goto_8

    :cond_b
    const v4, -0x79006ee1

    invoke-virtual {v2, v4}, Ln0/k;->M(I)V

    invoke-virtual {v2, v11}, Ln0/k;->U(Z)V

    move-object/from16 v18, v23

    :goto_8
    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v2, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->g()J

    move-result-wide v6

    new-instance v10, Ly1/h;

    const/4 v4, 0x3

    invoke-direct {v10, v4}, Ly1/h;-><init>(I)V

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v20, v4, 0xe

    const/16 v21, 0x0

    const v22, 0xfdf8

    const-wide/16 v4, 0x0

    move-object/from16 v19, v2

    move-object v1, v3

    move-wide v2, v6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v3, v23

    move-object/from16 v1, v24

    goto :goto_9

    :cond_c
    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Ln0/k;->w()V

    move-object v1, v4

    move-object v3, v8

    :goto_9
    invoke-virtual/range {v19 .. v19}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, LAe/t;

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LAe/t;-><init>(LC0/j;Ljava/lang/String;Ln1/M;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method
