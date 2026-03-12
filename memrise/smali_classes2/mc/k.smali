.class public final Lmc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LBm/a;LC0/j;Ln0/i;ZZ)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    const-string v0, "onMyWordsClicked"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMaybeLaterClicked"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x39c5ee1a

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    invoke-virtual {v0, v6}, Ln0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    invoke-virtual {v0, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v1, v4

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v4, v1, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x1

    if-eq v4, v7, :cond_4

    move v4, v8

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v4}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lmc/g;

    invoke-direct {v1, v6, v5, v2, v3}, Lmc/g;-><init>(ZZLBm/a;LBm/a;)V

    const v4, 0x3c9db22a    # 0.019249994f

    invoke-static {v4, v1, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v15

    const v17, 0x180006

    const/16 v18, 0x3e

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v18}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    move-object v4, v7

    goto :goto_5

    :cond_5
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ln0/k;->w()V

    move-object/from16 v4, p3

    :goto_5
    invoke-virtual/range {v16 .. v16}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Lmc/h;

    move/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lmc/h;-><init>(ILBm/a;LBm/a;LC0/j;ZZ)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_6
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

    const-string v0, "onMyWordsClicked"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissed"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x44c7f7d3

    move-object/from16 v5, p4

    invoke-interface {v5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln0/k;->d(Z)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v0, v2}, Ln0/k;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {v0, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x800

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    and-int/lit16 v7, v5, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_4

    move v7, v11

    goto :goto_4

    :cond_4
    move v7, v10

    :goto_4
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v0, v9, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v1, :cond_8

    const v7, -0x227cea45

    invoke-virtual {v0, v7}, Ln0/k;->M(I)V

    const/4 v7, 0x6

    invoke-static {v7, v6, v0}, Lj0/l0;->f(IILn0/i;)Lj0/Q0;

    move-result-object v6

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    invoke-static {v9, v0, v7}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v7

    sget-object v9, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    invoke-virtual {v9}, Le0/N;->l()J

    move-result-wide v12

    const/16 v9, 0x14

    int-to-float v9, v9

    const/16 v14, 0xc

    const/4 v15, 0x0

    invoke-static {v9, v9, v15, v15, v14}, LR/g;->d(FFFFI)LR/f;

    move-result-object v9

    and-int/lit16 v5, v5, 0x1c00

    if-ne v5, v8, :cond_5

    goto :goto_5

    :cond_5
    move v11, v10

    :goto_5
    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_6

    sget-object v8, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v8, :cond_7

    :cond_6
    new-instance v5, Le0/l1;

    const/4 v8, 0x2

    invoke-direct {v5, v8, v4}, Le0/l1;-><init>(ILBm/a;)V

    invoke-virtual {v0, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LBm/a;

    new-instance v8, Lmc/i;

    invoke-direct {v8, v4, v2, v3}, Lmc/i;-><init>(LBm/a;ZLBm/a;)V

    const v11, 0xdbe1194

    invoke-static {v11, v8, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v21

    const/16 v24, 0xc00

    const/16 v25, 0x1f98

    const/4 v8, 0x0

    move v11, v10

    move-object v10, v9

    const/4 v9, 0x0

    move v15, v11

    move-wide v11, v12

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v26, v22

    move-object/from16 v22, v0

    move/from16 v0, v26

    move-object/from16 v26, v7

    move-object v7, v6

    move-object/from16 v6, v26

    invoke-static/range {v5 .. v25}, Lj0/l0;->a(LBm/a;LC0/j;Lj0/Q0;FZLJ0/I0;JJFJLBm/p;LBm/p;Lj0/m0;Lv0/h;Ln0/i;III)V

    move-object/from16 v5, v22

    invoke-virtual {v5, v0}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_8
    move-object v5, v0

    move v0, v10

    const v6, -0x2270556b

    invoke-virtual {v5, v6}, Ln0/k;->M(I)V

    invoke-virtual {v5, v0}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_9
    move-object v5, v0

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lmc/j;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lmc/j;-><init>(ZZLBm/a;LBm/a;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method
