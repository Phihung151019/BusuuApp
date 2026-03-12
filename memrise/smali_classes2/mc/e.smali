.class public final Lmc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLBm/a;LBm/a;LC0/j;Ln0/i;I)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "onMyActivitiesClicked"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMaybeLaterClicked"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x18b79926

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    invoke-virtual {v13, v1}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v13, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v13, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v0, v6

    invoke-virtual {v13, v0, v4}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->b()J

    move-result-wide v6

    new-instance v0, Lmc/b;

    invoke-direct {v0, v2, v1, v3}, Lmc/b;-><init>(LBm/a;ZLBm/a;)V

    const v4, 0x2964431f

    invoke-static {v4, v0, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v12

    const v14, 0xc00006

    const/16 v15, 0x7a

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v15}, Lj0/V0;->a(LC0/j;LJ0/I0;JJFFLv0/h;Ln0/i;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Ln0/k;->w()V

    move-object/from16 v4, p3

    :goto_4
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, LBc/q;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LBc/q;-><init>(ZLBm/a;LBm/a;LC0/j;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final b(ZZLBm/a;LBm/a;Ln0/i;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "onMyActivitiesClicked"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissed"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4529d8e9

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Ln0/k;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    const/16 v9, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v6, 0x493

    const/16 v10, 0x492

    const/4 v12, 0x1

    if-eq v8, v10, :cond_8

    move v8, v12

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v10, v6, 0x1

    invoke-virtual {v0, v10, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v2, :cond_c

    const v8, 0x5f32d2a1

    invoke-virtual {v0, v8}, Ln0/k;->M(I)V

    const/4 v8, 0x6

    invoke-static {v8, v7, v0}, Lj0/l0;->f(IILn0/i;)Lj0/Q0;

    move-result-object v7

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    invoke-static {v10, v0, v8}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v8

    sget-object v10, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-virtual {v10}, Le0/N;->b()J

    move-result-wide v13

    const/16 v10, 0x14

    int-to-float v10, v10

    const/16 v15, 0xc

    const/4 v11, 0x0

    invoke-static {v10, v10, v11, v11, v15}, LR/g;->d(FFFFI)LR/f;

    move-result-object v11

    and-int/lit16 v6, v6, 0x1c00

    if-ne v6, v9, :cond_9

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_a

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v9, :cond_b

    :cond_a
    new-instance v6, LKd/o;

    const/4 v9, 0x2

    invoke-direct {v6, v9, v4}, LKd/o;-><init>(ILBm/a;)V

    invoke-virtual {v0, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LBm/a;

    new-instance v9, Lmc/c;

    invoke-direct {v9, v4, v1, v3}, Lmc/c;-><init>(LBm/a;ZLBm/a;)V

    const v10, 0x1028dbbe

    invoke-static {v10, v9, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v22

    const/16 v25, 0xc00

    const/16 v26, 0x1f98

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v12, v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v8

    move-object v8, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v0

    const/4 v0, 0x0

    invoke-static/range {v6 .. v26}, Lj0/l0;->a(LBm/a;LC0/j;Lj0/Q0;FZLJ0/I0;JJFJLBm/p;LBm/p;Lj0/m0;Lv0/h;Ln0/i;III)V

    move-object/from16 v6, v23

    invoke-virtual {v6, v0}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_c
    move-object v6, v0

    const/4 v0, 0x0

    const v7, 0x5f3eb34b

    invoke-virtual {v6, v7}, Ln0/k;->M(I)V

    invoke-virtual {v6, v0}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_d
    move-object v6, v0

    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lmc/d;

    invoke-direct/range {v0 .. v5}, Lmc/d;-><init>(ZZLBm/a;LBm/a;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method
