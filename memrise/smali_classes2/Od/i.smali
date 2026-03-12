.class public final LOd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ljava/lang/String;ZFLJ/N0;Ln1/M;LBm/a;Ln0/i;I)V
    .locals 18

    move-object/from16 v7, p6

    move/from16 v0, p8

    const-string v1, "onClick"

    invoke-static {v7, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x77a3ccd3

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    move-object/from16 v8, p1

    if-nez v3, :cond_3

    invoke-virtual {v15, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-virtual {v15, v3}, Ln0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    move/from16 v3, p2

    :goto_4
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x4000

    goto :goto_5

    :cond_6
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_7
    const/high16 v4, 0x30000

    and-int/2addr v4, v0

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-virtual {v15, v4}, Ln0/k;->h(F)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v2, v5

    goto :goto_7

    :cond_9
    move/from16 v4, p3

    :goto_7
    const/high16 v5, 0x180000

    and-int/2addr v5, v0

    if-nez v5, :cond_b

    move-object/from16 v5, p4

    invoke-virtual {v15, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x100000

    goto :goto_8

    :cond_a
    const/high16 v6, 0x80000

    :goto_8
    or-int/2addr v2, v6

    goto :goto_9

    :cond_b
    move-object/from16 v5, p4

    :goto_9
    const/high16 v6, 0xc00000

    and-int/2addr v6, v0

    move-object/from16 v13, p5

    if-nez v6, :cond_d

    invoke-virtual {v15, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x800000

    goto :goto_a

    :cond_c
    const/high16 v6, 0x400000

    :goto_a
    or-int/2addr v2, v6

    :cond_d
    const/high16 v6, 0x6000000

    and-int/2addr v6, v0

    if-nez v6, :cond_f

    invoke-virtual {v15, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x4000000

    goto :goto_b

    :cond_e
    const/high16 v6, 0x2000000

    :goto_b
    or-int/2addr v2, v6

    :cond_f
    const v6, 0x2492493

    and-int/2addr v6, v2

    const v9, 0x2492492

    if-eq v6, v9, :cond_10

    const/4 v6, 0x1

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    :goto_c
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v15, v9, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v15}, Ln0/k;->v0()V

    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_12

    invoke-virtual {v15}, Ln0/k;->c0()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v15}, Ln0/k;->w()V

    :cond_12
    :goto_d
    invoke-virtual {v15}, Ln0/k;->V()V

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v9, :cond_13

    new-instance v6, LH/k;

    invoke-direct {v6}, LH/k;-><init>()V

    invoke-virtual {v15, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, LH/j;

    sget-wide v9, Lye/e;->J0:J

    new-instance v11, LJ0/d0;

    invoke-direct {v11, v9, v10}, LJ0/d0;-><init>(J)V

    new-instance v12, LJ0/d0;

    invoke-direct {v12, v9, v10}, LJ0/d0;-><init>(J)V

    filled-new-array {v11, v12}, [LJ0/d0;

    move-result-object v9

    invoke-static {v9}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LJ0/X$a;->b(Ljava/util/List;)LJ0/t0;

    move-result-object v9

    move-object v4, v9

    sget-wide v9, Lye/e;->b:J

    sget-wide v11, Lye/e;->K0:J

    and-int/lit8 v14, v2, 0xe

    const v16, 0x30036000

    or-int v14, v14, v16

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v16, v0, 0x70

    or-int v14, v14, v16

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v14

    shr-int/lit8 v14, v2, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v0, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v2

    or-int/2addr v0, v14

    shl-int/lit8 v14, v2, 0x9

    const/high16 v16, 0x1c00000

    and-int v14, v14, v16

    or-int/2addr v0, v14

    shl-int/lit8 v14, v2, 0x15

    const/high16 v16, 0xe000000

    and-int v14, v14, v16

    or-int v16, v0, v14

    shr-int/lit8 v0, v2, 0x12

    and-int/lit8 v2, v0, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v17, v2, v0

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v0

    move-object/from16 v14, p6

    move-object v0, v1

    move v1, v3

    move/from16 v3, p3

    invoke-static/range {v0 .. v17}, LOd/e;->a(LC0/j;ZZFLJ0/t0;LH/j;LJ/N0;Ljava/lang/Integer;Ljava/lang/String;JJLn1/M;LBm/a;Ln0/i;II)V

    goto :goto_e

    :cond_14
    invoke-virtual {v15}, Ln0/k;->w()V

    :goto_e
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, LOd/h;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LOd/h;-><init>(LC0/j;Ljava/lang/String;ZFLJ/N0;Ln1/M;LBm/a;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_15
    return-void
.end method
