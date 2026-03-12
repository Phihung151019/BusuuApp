.class public final Lmg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmg/s$a;Lcom/memrise/android/session/learnscreen/LearnActivity$a;ZLBm/a;Lmg/C;LC0/j;Ln0/i;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    const v0, -0x1c69b52

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    invoke-virtual {v13, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v13, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x20

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move/from16 v7, p2

    invoke-virtual {v13, v7}, Ln0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v11, p3

    invoke-virtual {v13, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    invoke-virtual {v13, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    move-object/from16 v4, p5

    invoke-virtual {v13, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v0, v8

    const v8, 0x12493

    and-int/2addr v8, v0

    const v9, 0x12492

    const/4 v12, 0x1

    if-eq v8, v9, :cond_6

    move v8, v12

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v13, v9, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Lve/z$a;

    iget-object v9, v1, Lmg/s$a;->d:Ljava/util/ArrayList;

    new-instance v14, Lmg/q;

    invoke-direct {v14, v2, v5}, Lmg/q;-><init>(Lcom/memrise/android/session/learnscreen/LearnActivity$a;Lmg/C;)V

    invoke-direct {v8, v9, v14}, Lve/z$a;-><init>(Ljava/util/ArrayList;LWd/c;)V

    and-int/lit8 v9, v0, 0x70

    if-eq v9, v6, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move v14, v12

    :goto_7
    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v15

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v14, :cond_8

    if-ne v15, v10, :cond_9

    :cond_8
    new-instance v15, LDc/o;

    const/4 v14, 0x5

    invoke-direct {v15, v14, v2}, LDc/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, LBm/a;

    if-eq v9, v6, :cond_a

    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    move v6, v12

    :goto_8
    and-int/lit8 v9, v0, 0xe

    if-eq v9, v3, :cond_b

    const/4 v12, 0x0

    :cond_b
    or-int v3, v6, v12

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_c

    if-ne v6, v10, :cond_d

    :cond_c
    new-instance v6, Lmc/v;

    const/4 v3, 0x1

    invoke-direct {v6, v3, v2, v1}, Lmc/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    move-object v10, v6

    check-cast v10, LBm/a;

    iget-boolean v12, v1, Lmg/s$a;->c:Z

    shr-int/lit8 v3, v0, 0xf

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v3, v6

    or-int/lit16 v3, v3, 0x200

    const/high16 v6, 0x70000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v6

    or-int v14, v3, v0

    move-object v9, v15

    const/4 v15, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v15}, Lve/x;->d(LC0/j;ZLve/z;LBm/a;LBm/a;LBm/a;ZLn0/i;II)V

    goto :goto_9

    :cond_e
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lkk/n;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lkk/n;-><init>(Lmg/s$a;Lcom/memrise/android/session/learnscreen/LearnActivity$a;ZLBm/a;Lmg/C;LC0/j;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_f
    return-void
.end method

.method public static final b(Lmg/C;ZLcom/memrise/android/session/learnscreen/LearnActivity$a;Lvf/a$d$a;Le0/X1;Lmd/o;LC0/j;Ln0/i;I)V
    .locals 14

    move-object/from16 v7, p3

    move-object/from16 v6, p5

    const-string v0, "learnPreviewViewModel"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1f0d5134

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    invoke-virtual {v11, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v11, p1}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v11, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v2, p4

    invoke-virtual {v11, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {v11, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    move-object/from16 v1, p6

    invoke-virtual {v11, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v0, v4

    const v4, 0x92493

    and-int/2addr v4, v0

    const v5, 0x92492

    const/4 v8, 0x1

    if-eq v4, v5, :cond_7

    move v4, v8

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    and-int/2addr v0, v8

    invoke-virtual {v11, v0, v4}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v11, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v8, p0, Lmg/C;->k:LQm/l0;

    sget-object v9, Lmg/s$b;->a:Lmg/s$b;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LD8/L3;->g(LQm/g;Ljava/lang/Object;Lqm/f;Ln0/i;II)Ln0/h0;

    move-result-object v0

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmg/s;

    sget-object v0, Lmd/p;->a:Ln0/L;

    invoke-virtual {v0, v6}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v10

    new-instance v0, Lmg/j;

    move v9, p1

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v9}, Lmg/j;-><init>(LC0/j;Le0/X1;Lmg/C;Lcom/memrise/android/session/learnscreen/LearnActivity$a;Landroid/content/Context;Lmd/o;Lvf/a$d$a;Lmg/s;Z)V

    const v1, -0x44c3fdf4

    invoke-static {v1, v0, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v10, v0, v11, v1}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v0, Lmg/k;

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lmg/k;-><init>(Lmg/C;ZLcom/memrise/android/session/learnscreen/LearnActivity$a;Lvf/a$d$a;Le0/X1;Lmd/o;LC0/j;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method
