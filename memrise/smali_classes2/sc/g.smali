.class public final Lsc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/memrise/android/alexlanding/presentation/myjourney/g;Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;LC0/j;Ln0/i;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "viewState"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7689ff4

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    invoke-virtual {v13, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v13, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v13, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

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

    new-instance v0, LEc/p;

    invoke-direct {v0, v1, v3, v2}, LEc/p;-><init>(Lcom/memrise/android/alexlanding/presentation/myjourney/g;LC0/j;Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;)V

    const v4, -0x45caa9b8

    invoke-static {v4, v0, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v12

    const/high16 v14, 0x180000

    const/16 v15, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v15}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Loe/p;

    const/4 v5, 0x1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Loe/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final b(LC0/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;Ln0/i;I)V
    .locals 23

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    const v0, -0x177f3a9a

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    or-int/lit8 v1, p9, 0x6

    invoke-virtual {v0, v2}, Ln0/k;->i(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v1, v4

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x4000

    goto :goto_3

    :cond_3
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v1, v4

    invoke-virtual {v0, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v4, 0x10000

    :goto_4
    or-int/2addr v1, v4

    invoke-virtual {v0, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x80000

    :goto_5
    or-int/2addr v1, v4

    invoke-virtual {v0, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v4, 0x400000

    :goto_6
    or-int/2addr v1, v4

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v9, 0x4000000

    if-eqz v4, :cond_7

    move v4, v9

    goto :goto_7

    :cond_7
    const/high16 v4, 0x2000000

    :goto_7
    or-int/2addr v1, v4

    const v4, 0x2492493

    and-int/2addr v4, v1

    const v12, 0x2492492

    const/4 v13, 0x0

    if-eq v4, v12, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    move v4, v13

    :goto_8
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v0, v12, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v0}, LL/T;->a(Ln0/i;)LL/P;

    move-result-object v4

    if-nez v5, :cond_9

    const v12, -0x5ebe1aef

    invoke-virtual {v0, v12}, Ln0/k;->M(I)V

    invoke-virtual {v0, v13}, Ln0/k;->U(Z)V

    move-object/from16 v20, v3

    goto :goto_9

    :cond_9
    const v12, -0x5ebe1aee

    invoke-virtual {v0, v12}, Ln0/k;->M(I)V

    const v12, 0x7f130d6d

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v12, v15, v0}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v13}, Ln0/k;->U(Z)V

    move-object/from16 v20, v12

    :goto_9
    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v12, v15, :cond_d

    const-string v12, "<this>"

    invoke-static {v7, v12}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v7

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, LXh/c;

    iget v14, v13, LXh/c;->g:I

    if-gt v14, v2, :cond_a

    iget v13, v13, LXh/c;->h:I

    if-le v13, v2, :cond_a

    goto :goto_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_a

    :cond_b
    move-object/from16 v16, v3

    :goto_b
    move-object/from16 v12, v16

    check-cast v12, LXh/c;

    if-eqz v12, :cond_c

    iget v12, v12, LXh/c;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_c

    :cond_c
    move-object v12, v3

    :goto_c
    invoke-static {v12}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v12

    invoke-virtual {v0, v12}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Ln0/h0;

    const v13, 0x7f130d70

    invoke-static {v13, v0}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v21

    const/high16 v13, 0xe000000

    and-int/2addr v13, v1

    if-eq v13, v9, :cond_e

    const/4 v13, 0x0

    goto :goto_d

    :cond_e
    const/4 v13, 0x1

    :goto_d
    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_f

    if-ne v9, v15, :cond_10

    :cond_f
    move-object v9, v12

    goto :goto_e

    :cond_10
    move-object v8, v12

    move-object v12, v9

    move-object v9, v8

    move-object v8, v15

    goto :goto_f

    :goto_e
    new-instance v12, LBg/p;

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/4 v13, 0x0

    move-object v14, v15

    const-class v15, Lrc/d;

    const-string v16, "onBackClicked"

    const-string v17, "onBackClicked()V"

    move-object/from16 v22, v14

    move-object v14, v8

    move-object/from16 v8, v22

    invoke-direct/range {v12 .. v19}, LBg/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v12}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_f
    check-cast v12, LIm/c;

    check-cast v12, LBm/a;

    new-instance v13, Lsc/b;

    invoke-direct {v13, v6, v7, v2, v9}, Lsc/b;-><init>(Ljava/util/List;Ljava/util/List;ILn0/h0;)V

    const v9, -0x34d71b4e    # -1.1068594E7f

    invoke-static {v9, v13, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v13

    shr-int/lit8 v9, v1, 0x6

    and-int/lit16 v9, v9, 0x380

    const/high16 v14, 0x6030000

    or-int/2addr v9, v14

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v9

    const/high16 v9, 0x180000

    or-int v19, v1, v9

    move-object/from16 v15, v20

    const/16 v20, 0x200

    const v9, 0x7f0801e3

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move-object v0, v8

    move-object/from16 v8, v21

    invoke-static/range {v8 .. v20}, Lwe/v;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LBm/a;Lv0/h;LC0/j;Ljava/lang/String;ZZLn0/i;II)V

    move-object/from16 v1, v18

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v1, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_11

    if-ne v10, v0, :cond_12

    :cond_11
    new-instance v10, Lsc/d;

    invoke-direct {v10, v4, v7, v3}, Lsc/d;-><init>(LL/P;Ljava/util/List;Lqm/d;)V

    invoke-virtual {v1, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, LBm/p;

    invoke-static {v10, v8, v1}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_10

    :cond_13
    move-object v1, v0

    invoke-virtual {v1}, Ln0/k;->w()V

    move-object/from16 v14, p0

    :goto_10
    invoke-virtual {v1}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Lsc/c;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v1, v14

    invoke-direct/range {v0 .. v9}, Lsc/c;-><init>(LC0/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;I)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_14
    return-void
.end method

.method public static final c(LC0/j;Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;Ln0/i;I)V
    .locals 17

    move-object/from16 v2, p1

    move/from16 v8, p3

    const v0, -0xb3b7a78

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    or-int/lit8 v0, v8, 0x6

    invoke-virtual {v9, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    const/16 v10, 0x20

    if-eqz v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v1, v3, :cond_1

    move v1, v12

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v9, v3, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f130d70

    invoke-static {v1, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v13

    and-int/lit8 v14, v0, 0x70

    if-eq v14, v10, :cond_2

    move v0, v11

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v15, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v0, :cond_3

    if-ne v1, v15, :cond_4

    :cond_3
    new-instance v0, Lsc/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-class v3, Lrc/d;

    const-string v4, "onBackClicked"

    const-string v5, "onBackClicked()V"

    invoke-direct/range {v0 .. v7}, Lsc/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_4
    move-object/from16 v16, v1

    check-cast v16, LIm/c;

    if-eq v14, v10, :cond_5

    goto :goto_3

    :cond_5
    move v11, v12

    :goto_3
    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_7

    if-ne v0, v15, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v7, p1

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v0, Lsc/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-class v3, Lrc/d;

    const-string v4, "onRetryClicked"

    const-string v5, "onRetryClicked()V"

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lsc/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v2

    invoke-virtual {v9, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_5
    check-cast v0, LIm/c;

    move-object/from16 v2, v16

    check-cast v2, LBm/a;

    move-object v3, v0

    check-cast v3, LBm/a;

    const-string v4, ""

    const v6, 0x36000

    move-object v5, v9

    move-object v1, v13

    invoke-static/range {v1 .. v6}, Lwe/v;->a(Ljava/lang/String;LBm/a;LBm/a;Ljava/lang/String;Ln0/i;I)V

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    goto :goto_6

    :cond_8
    move-object v7, v2

    move-object v5, v9

    invoke-virtual {v5}, Ln0/k;->w()V

    move-object/from16 v0, p0

    :goto_6
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, LSg/s;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v3, v0, v7}, LSg/s;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method
