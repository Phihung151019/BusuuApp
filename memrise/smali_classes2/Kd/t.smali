.class public final LKd/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;FZLjava/lang/String;JJLBm/a;ZLn0/i;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v12, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v13, p11

    const-string v0, "modifier"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x67b5e684

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v12}, Ln0/k;->h(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_7

    invoke-virtual {v0, v5, v6}, Ln0/k;->j(J)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const/high16 v3, 0x30000

    and-int/2addr v3, v13

    move-wide/from16 v7, p6

    if-nez v3, :cond_9

    invoke-virtual {v0, v7, v8}, Ln0/k;->j(J)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x180000

    and-int/2addr v3, v13

    if-nez v3, :cond_b

    invoke-virtual {v0, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0xc00000

    or-int/2addr v2, v3

    const/high16 v3, 0x6000000

    and-int/2addr v3, v13

    move/from16 v10, p9

    if-nez v3, :cond_d

    invoke-virtual {v0, v10}, Ln0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x4000000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x2000000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    move v11, v2

    const v2, 0x2492493

    and-int/2addr v2, v11

    const v3, 0x2492492

    if-eq v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    and-int/lit8 v3, v11, 0x1

    invoke-virtual {v0, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v15, LD/D;

    new-instance v2, LJ0/L0;

    invoke-direct {v2, v5, v6}, LJ0/L0;-><init>(J)V

    invoke-direct {v15, v12, v2}, LD/D;-><init>(FLJ0/L0;)V

    sget-object v2, Le0/J;->a:LJ/P0;

    sget-wide v17, Lxe/a;->w:J

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->h()J

    move-result-wide v19

    invoke-virtual {v0, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    move-object/from16 p2, v15

    invoke-virtual {v3}, Le0/N;->g()J

    move-result-wide v14

    sget-object v3, Le0/Z;->a:Ln0/L;

    invoke-virtual {v0, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/d0;

    iget-wide v3, v3, LJ0/d0;->a:J

    invoke-virtual {v0, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->m()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v3, v4}, LB1/p;->t(J)F

    goto :goto_9

    :cond_f
    invoke-static {v3, v4}, LB1/p;->t(J)F

    :goto_9
    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v14, v15}, LJ0/d0;->b(FJ)J

    move-result-wide v23

    new-instance v16, Le0/a0;

    move-wide/from16 v21, v17

    invoke-direct/range {v16 .. v24}, Le0/a0;-><init>(JJJJ)V

    invoke-static {}, LR/g;->a()LR/f;

    move-result-object v14

    new-instance v2, LKd/r;

    move-wide v3, v7

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, LKd/r;-><init>(JJLjava/lang/String;)V

    const v3, 0x58082276

    invoke-static {v3, v2, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v8

    shr-int/lit8 v2, v11, 0x12

    and-int/lit8 v3, v2, 0xe

    const/high16 v4, 0x30000000

    or-int/2addr v3, v4

    shl-int/lit8 v4, v11, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    sget-object v7, Le0/J;->a:LJ/P0;

    const v3, 0x7ffffffe

    and-int/2addr v2, v3

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object v4, v9

    move-object v9, v0

    move-object v0, v4

    move v4, v10

    move v10, v2

    move v2, v4

    move-object/from16 v5, p2

    move-object v4, v14

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v11}, Le0/L;->a(LBm/a;LC0/j;ZLe0/d0;LJ0/I0;LD/D;Le0/a0;LJ/N0;Lv0/h;Ln0/i;II)V

    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    move-object v9, v0

    invoke-virtual {v9}, Ln0/k;->w()V

    move/from16 v3, p2

    :goto_a
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v14

    if-eqz v14, :cond_11

    new-instance v0, LKd/s;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move v2, v12

    move v11, v13

    invoke-direct/range {v0 .. v11}, LKd/s;-><init>(LC0/j;FZLjava/lang/String;JJLBm/a;ZI)V

    iput-object v0, v14, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method
