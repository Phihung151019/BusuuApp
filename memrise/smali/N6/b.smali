.class public final LN6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN6/c;LC0/j;LJ0/I0;FJJJLv0/h;Ln0/i;I)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v12, p12

    const v0, 0x2beccbc

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    and-int/lit16 v4, v12, 0x1c00

    if-nez v4, :cond_5

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Ln0/k;->h(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_4

    :cond_4
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move/from16 v4, p3

    :goto_5
    const v5, 0xe000

    and-int v6, v12, v5

    if-nez v6, :cond_6

    or-int/lit16 v2, v2, 0x2000

    :cond_6
    const/high16 v6, 0x70000

    and-int v7, v12, v6

    if-nez v7, :cond_7

    const/high16 v7, 0x10000

    or-int/2addr v2, v7

    :cond_7
    const/high16 v7, 0x380000

    and-int/2addr v7, v12

    if-nez v7, :cond_8

    const/high16 v7, 0x80000

    or-int/2addr v2, v7

    :cond_8
    const/high16 v7, 0x1c00000

    and-int/2addr v7, v12

    move-object/from16 v11, p10

    if-nez v7, :cond_a

    invoke-virtual {v0, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x800000

    goto :goto_6

    :cond_9
    const/high16 v7, 0x400000

    :goto_6
    or-int/2addr v2, v7

    :cond_a
    const v7, 0x16db6db

    and-int/2addr v7, v2

    const v8, 0x492492

    if-ne v7, v8, :cond_c

    invoke-virtual {v0}, Ln0/k;->t()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ln0/k;->w()V

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v26, v0

    goto/16 :goto_a

    :cond_c
    :goto_7
    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v7, v12, 0x1

    const v8, -0x3fe001

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ln0/k;->w()V

    and-int/2addr v2, v8

    move-object/from16 v14, p1

    move-wide/from16 v19, p4

    move-wide/from16 v21, p6

    move-wide/from16 v23, p8

    move/from16 p11, v5

    move v15, v6

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    invoke-virtual {v9}, Le0/N;->l()J

    move-result-wide v9

    invoke-static {v9, v10, v0}, Le0/O;->b(JLn0/i;)J

    move-result-wide v13

    sget v15, Le0/j1;->a:F

    invoke-virtual {v0, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    move/from16 p11, v5

    move v15, v6

    invoke-virtual {v7}, Le0/N;->g()J

    move-result-wide v5

    const v7, 0x3ea3d70a    # 0.32f

    invoke-static {v7, v5, v6}, LJ0/d0;->b(FJ)J

    move-result-wide v5

    and-int/2addr v2, v8

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    move-wide/from16 v23, v5

    move-wide/from16 v19, v9

    move-wide/from16 v21, v13

    move-object v14, v7

    :goto_9
    invoke-virtual {v0}, Ln0/k;->V()V

    move v5, v15

    iget-object v15, v1, LN6/c;->c:Le0/x1;

    iget-object v13, v1, LN6/c;->f:Lv0/h;

    and-int/lit8 v6, v2, 0x70

    or-int/lit16 v6, v6, 0x200

    shl-int/lit8 v2, v2, 0x6

    and-int v7, v2, p11

    or-int/2addr v6, v7

    and-int/2addr v5, v2

    or-int/2addr v5, v6

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int v27, v5, v2

    const/16 v28, 0x8

    const/16 v16, 0x0

    move-object/from16 v26, v0

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v25, v11

    invoke-static/range {v13 .. v28}, Le0/v1;->a(LBm/q;LC0/j;Le0/x1;ZLJ0/I0;FJJJLv0/h;Ln0/i;II)V

    move-object v2, v14

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    :goto_a
    invoke-virtual/range {v26 .. v26}, Ln0/k;->W()Ln0/H0;

    move-result-object v13

    if-nez v13, :cond_f

    return-void

    :cond_f
    new-instance v0, LN6/a;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v12}, LN6/a;-><init>(LN6/c;LC0/j;LJ0/I0;FJJJLv0/h;I)V

    iput-object v0, v13, Ln0/H0;->d:LBm/p;

    return-void
.end method
