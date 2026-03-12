.class public final LJd/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;LO/S;Ljava/util/List;JJLn0/i;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
            "LO/S;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move/from16 v10, p8

    const-string v0, "pagerState"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x49ee0cd5

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    :goto_1
    invoke-virtual {v11, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v5, p2

    goto :goto_4

    :cond_3
    move-object/from16 v5, p2

    invoke-virtual {v11, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :goto_4
    and-int/lit16 v6, v10, 0xc00

    move-wide/from16 v12, p3

    if-nez v6, :cond_6

    invoke-virtual {v11, v12, v13}, Ln0/k;->j(J)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_5

    :cond_5
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_6
    and-int/lit16 v6, v10, 0x6000

    move-wide/from16 v14, p5

    if-nez v6, :cond_8

    invoke-virtual {v11, v14, v15}, Ln0/k;->j(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4000

    goto :goto_6

    :cond_7
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v2, v6

    :cond_8
    and-int/lit16 v6, v2, 0x2493

    const/16 v4, 0x2492

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eq v6, v4, :cond_9

    move v4, v7

    goto :goto_7

    :cond_9
    move v4, v9

    :goto_7
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v11, v6, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v0, :cond_a

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    move-object/from16 v18, v0

    goto :goto_8

    :cond_a
    move-object/from16 v18, v1

    :goto_8
    if-eqz v3, :cond_b

    sget-object v0, Lnm/u;->b:Lnm/u;

    goto :goto_9

    :cond_b
    move-object v0, v5

    :goto_9
    invoke-virtual {v8}, LO/S;->l()I

    move-result v1

    invoke-virtual {v8}, LO/S;->o()I

    move-result v3

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v5, :cond_c

    sget-object v4, Ln0/N;->a:Ln0/K;

    invoke-virtual {v11}, Ln0/k;->y()Lqm/f;

    move-result-object v4

    invoke-static {v4, v11}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v4

    :cond_c
    check-cast v4, LNm/C;

    const/16 v6, 0x8

    int-to-float v6, v6

    new-instance v14, LJ/g$i;

    new-instance v15, LBg/b;

    invoke-direct {v15, v7}, LBg/b;-><init>(I)V

    invoke-direct {v14, v6, v9, v15}, LJ/g$i;-><init>(FZLBm/p;)V

    invoke-virtual {v11, v3}, Ln0/k;->i(I)Z

    move-result v6

    invoke-virtual {v11, v1}, Ln0/k;->i(I)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-virtual {v11, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    and-int/lit16 v15, v2, 0x1c00

    const/16 v7, 0x800

    if-ne v15, v7, :cond_d

    const/4 v7, 0x1

    goto :goto_a

    :cond_d
    move v7, v9

    :goto_a
    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v7, v2

    const/16 v15, 0x4000

    if-ne v7, v15, :cond_e

    const/4 v7, 0x1

    goto :goto_b

    :cond_e
    move v7, v9

    :goto_b
    or-int/2addr v6, v7

    and-int/lit8 v7, v2, 0x70

    const/16 v15, 0x20

    if-ne v7, v15, :cond_f

    const/4 v9, 0x1

    :cond_f
    or-int/2addr v6, v9

    invoke-virtual {v11, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_10

    if-ne v7, v5, :cond_11

    :cond_10
    move-object v9, v0

    goto :goto_c

    :cond_11
    move-object v9, v0

    move v12, v2

    goto :goto_d

    :goto_c
    new-instance v0, LJd/w;

    move-wide/from16 v5, p5

    move-object v7, v4

    move/from16 v23, v2

    move v2, v1

    move v1, v3

    move-wide v3, v12

    move/from16 v12, v23

    invoke-direct/range {v0 .. v9}, LJd/w;-><init>(IIJJLNm/C;LO/S;Ljava/util/List;)V

    invoke-virtual {v11, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_d
    move-object/from16 v19, v7

    check-cast v19, LBm/l;

    and-int/lit8 v0, v12, 0xe

    const v1, 0x36000

    or-int v21, v0, v1

    const/16 v22, 0x1ce

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v15, LC0/d$a;->k:LC0/f$b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v11

    move-object/from16 v11, v18

    const/16 v18, 0x0

    invoke-static/range {v11 .. v22}, LL/d;->b(LC0/j;LL/P;LJ/N0;LJ/g$e;LC0/d$c;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    move-object v3, v9

    move-object v1, v11

    goto :goto_e

    :cond_12
    move-object/from16 v20, v11

    invoke-virtual/range {v20 .. v20}, Ln0/k;->w()V

    move-object v3, v5

    :goto_e
    invoke-virtual/range {v20 .. v20}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v0, LJd/x;

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v9, p9

    move v8, v10

    invoke-direct/range {v0 .. v9}, LJd/x;-><init>(LC0/j;LO/S;Ljava/util/List;JJII)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method
