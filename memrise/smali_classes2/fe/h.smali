.class public final Lfe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LBm/l;LC0/j;LS/n0;Le0/l0;Ln0/i;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LC0/j;",
            "LS/n0;",
            "Le0/l0;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    const-string v0, "value"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4cead721

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_9

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :goto_6
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_c

    and-int/lit8 v8, p7, 0x10

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v8, p4

    :cond_b
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :goto_8
    and-int/lit16 v9, v3, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_d

    move v9, v11

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    and-int/2addr v3, v11

    invoke-virtual {v0, v3, v9}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Ln0/k;->w()V

    move-object v9, v0

    move-object v3, v5

    move-object v4, v7

    :goto_a
    move-object v5, v8

    goto :goto_e

    :cond_f
    :goto_b
    if-eqz v4, :cond_10

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    goto :goto_c

    :cond_10
    move-object v3, v5

    :goto_c
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_11

    new-instance v4, LS/n0;

    const/16 v5, 0x3f

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5}, LS/n0;-><init>(LBm/l;LBm/l;I)V

    goto :goto_d

    :cond_11
    move-object v4, v7

    :goto_d
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_12

    sget-object v5, Le0/c3;->a:Le0/c3;

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->g()J

    move-result-wide v7

    invoke-virtual {v0, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    invoke-virtual {v9}, Le0/N;->l()J

    move-result-wide v9

    invoke-virtual {v0, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0/N;

    invoke-virtual {v11}, Le0/N;->g()J

    move-result-wide v11

    invoke-virtual {v0, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->g()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    const v20, 0x1fffd2

    const-wide/16 v15, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v7 .. v20}, Le0/c3;->b(JJJJJJLn0/i;I)Le0/l0;

    move-result-object v0

    move-object/from16 v9, v19

    move-object v5, v0

    goto :goto_e

    :cond_12
    move-object v9, v0

    goto :goto_a

    :goto_e
    invoke-virtual {v9}, Ln0/k;->V()V

    sget-object v0, Ld0/F0;->a:Ln0/L;

    new-instance v7, Ld0/E0;

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-virtual {v9, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-virtual {v10}, Le0/N;->g()J

    move-result-wide v10

    invoke-virtual {v9, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->g()J

    move-result-wide v12

    const v8, 0x3e4ccccd    # 0.2f

    invoke-static {v8, v12, v13}, LJ0/d0;->b(FJ)J

    move-result-wide v12

    invoke-direct {v7, v10, v11, v12, v13}, Ld0/E0;-><init>(JJ)V

    invoke-virtual {v0, v7}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v7

    new-instance v0, LYd/s;

    move-object/from16 v21, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v21

    invoke-direct/range {v0 .. v5}, LYd/s;-><init>(LC0/j;Ljava/lang/String;LBm/l;LS/n0;Le0/l0;)V

    const v2, 0x7909fc1f

    invoke-static {v2, v0, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v7, v0, v9, v2}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    move-object v3, v1

    goto :goto_f

    :cond_13
    move-object v9, v0

    invoke-virtual {v9}, Ln0/k;->w()V

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    :goto_f
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lfe/g;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lfe/g;-><init>(Ljava/lang/String;LBm/l;LC0/j;LS/n0;Le0/l0;II)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_14
    return-void
.end method
