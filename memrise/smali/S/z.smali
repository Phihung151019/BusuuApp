.class public final LS/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln1/b;LC0/j;Ln1/M;ZIILBm/l;LBm/l;Ln0/i;I)V
    .locals 24
    .annotation runtime Lmm/d;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0xeb2f629

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    move-object/from16 v12, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    const v3, 0x1b6c00

    or-int/2addr v1, v3

    const/high16 v3, 0xc00000

    and-int/2addr v3, v9

    const/high16 v4, 0x800000

    if-nez v3, :cond_7

    invoke-virtual {v0, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    const/high16 v3, 0x400000

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    const v3, 0x492493

    and-int/2addr v3, v1

    const v5, 0x492492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_8

    move v3, v7

    goto :goto_5

    :cond_8
    move v3, v6

    :goto_5
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v5, :cond_9

    new-instance v3, LM/F;

    const/4 v11, 0x1

    invoke-direct {v3, v11}, LM/F;-><init>(I)V

    invoke-virtual {v0, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LBm/l;

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_a

    const/4 v11, 0x0

    invoke-static {v11}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v11

    invoke-virtual {v0, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Ln0/h0;

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v1

    if-ne v13, v4, :cond_b

    move v4, v7

    goto :goto_6

    :cond_b
    move v4, v6

    :goto_6
    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_c

    if-ne v13, v5, :cond_d

    :cond_c
    new-instance v13, LS/y;

    invoke-direct {v13, v11, v8}, LS/y;-><init>(Ln0/h0;LBm/l;)V

    invoke-virtual {v0, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    invoke-static {v4, v8, v13}, LW0/L;->a(LC0/j;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/j;

    move-result-object v4

    invoke-interface {v2, v4}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v4

    const/high16 v13, 0x380000

    and-int v14, v1, v13

    const/high16 v15, 0x100000

    if-ne v14, v15, :cond_e

    move v6, v7

    :cond_e
    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    if-ne v7, v5, :cond_10

    :cond_f
    new-instance v7, LM/G;

    const/4 v5, 0x2

    invoke-direct {v7, v5, v11, v3}, LM/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, LBm/l;

    const v5, 0xe38e

    and-int/2addr v5, v1

    const/high16 v6, 0x70000

    shl-int/lit8 v11, v1, 0x6

    and-int/2addr v6, v11

    or-int/2addr v5, v6

    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v13

    or-int v21, v5, v1

    const/16 v22, 0x0

    const/16 v23, 0x780

    const/4 v14, 0x1

    const/4 v15, 0x1

    const v16, 0x7fffffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object v11, v4

    move-object v13, v7

    invoke-static/range {v10 .. v23}, LS/s;->a(Ln1/b;LC0/j;Ln1/M;LBm/l;IZIILjava/util/Map;LJ0/f0;Ln0/i;III)V

    move-object v7, v3

    move v5, v14

    move v4, v15

    move/from16 v6, v16

    goto :goto_7

    :cond_11
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ln0/k;->w()V

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    :goto_7
    invoke-virtual/range {v20 .. v20}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v0, LS/w;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v9}, LS/w;-><init>(Ln1/b;LC0/j;Ln1/M;ZIILBm/l;LBm/l;I)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method
