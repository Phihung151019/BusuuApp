.class public final LKd/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;LBm/a;Ljava/lang/String;JJZLn0/i;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "JJZ",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v11, p9

    const-string v0, "onClick"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xb199d9b

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v8, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v8, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_8

    and-int/lit8 v3, p10, 0x8

    if-nez v3, :cond_6

    move-wide/from16 v3, p3

    invoke-virtual {v8, v3, v4}, Ln0/k;->j(J)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    move-wide/from16 v3, p3

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_8
    move-wide/from16 v3, p3

    :goto_5
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_b

    and-int/lit8 v5, p10, 0x10

    if-nez v5, :cond_9

    move-wide/from16 v5, p5

    invoke-virtual {v8, v5, v6}, Ln0/k;->j(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    move-wide/from16 v5, p5

    :cond_a
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_b
    move-wide/from16 v5, p5

    :goto_7
    and-int/lit8 v7, p10, 0x20

    const/high16 v9, 0x30000

    if-eqz v7, :cond_d

    or-int/2addr v2, v9

    :cond_c
    move/from16 v9, p7

    goto :goto_9

    :cond_d
    and-int/2addr v9, v11

    if-nez v9, :cond_c

    move/from16 v9, p7

    invoke-virtual {v8, v9}, Ln0/k;->d(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    const/4 v14, 0x1

    if-eq v12, v13, :cond_f

    move v12, v14

    goto :goto_a

    :cond_f
    const/4 v12, 0x0

    :goto_a
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v8, v13, v12}, Ln0/k;->C(IZ)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v8}, Ln0/k;->v0()V

    and-int/lit8 v12, v11, 0x1

    const v13, -0xe001

    if-eqz v12, :cond_13

    invoke-virtual {v8}, Ln0/k;->c0()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v8}, Ln0/k;->w()V

    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_11

    and-int/lit16 v2, v2, -0x1c01

    :cond_11
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_12

    and-int/2addr v2, v13

    :cond_12
    move-wide v12, v3

    move v4, v2

    move-wide v2, v12

    move-wide v12, v5

    move v6, v9

    goto :goto_c

    :cond_13
    :goto_b
    and-int/lit8 v12, p10, 0x8

    const-string v15, "<this>"

    if-eqz v12, :cond_14

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v8, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    sget v4, LKd/k;->a:F

    invoke-static {v3, v15}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v3, Lxe/a;->b:J

    and-int/lit16 v2, v2, -0x1c01

    :cond_14
    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_15

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v8, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    sget v6, LKd/k;->a:F

    invoke-static {v5, v15}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v5, Lxe/a;->u:J

    and-int/2addr v2, v13

    :cond_15
    if-eqz v7, :cond_12

    move-wide v12, v3

    move v4, v2

    move-wide v2, v12

    move-wide v12, v5

    move v6, v14

    :goto_c
    invoke-virtual {v8}, Ln0/k;->V()V

    new-instance v5, LKd/l;

    invoke-direct {v5, v10, v12, v13}, LKd/l;-><init>(Ljava/lang/String;J)V

    const v7, -0x5d28c804

    invoke-static {v7, v5, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v7

    and-int/lit8 v5, v4, 0xe

    const/high16 v9, 0x180000

    or-int/2addr v5, v9

    and-int/lit8 v9, v4, 0x70

    or-int/2addr v5, v9

    shr-int/lit8 v9, v4, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v5, v9

    const/high16 v9, 0x70000

    and-int/2addr v4, v9

    or-int v9, v5, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, LKd/k;->a(LC0/j;LBm/a;JFFZLv0/h;Ln0/i;I)V

    move-wide v4, v2

    move-object v0, v8

    move v8, v6

    move-wide v6, v12

    goto :goto_d

    :cond_16
    invoke-virtual {v8}, Ln0/k;->w()V

    move-wide v6, v5

    move-object v0, v8

    move v8, v9

    move-wide v4, v3

    :goto_d
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v12

    if-eqz v12, :cond_17

    new-instance v0, LKd/m;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move v9, v11

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LKd/m;-><init>(LC0/j;LBm/a;Ljava/lang/String;JJZII)V

    iput-object v0, v12, Ln0/H0;->d:LBm/p;

    :cond_17
    return-void
.end method
