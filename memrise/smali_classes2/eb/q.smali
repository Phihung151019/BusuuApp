.class public final Leb/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ldb/g;LFb/a;LBm/l;Ln0/i;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldb/g;",
            "LFb/a;",
            "LBm/l<",
            "-",
            "Lzh/a;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    const v0, 0x6f4141a9

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p4

    invoke-virtual {p4, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Ldb/g;->o:LQm/b0;

    invoke-virtual {p4, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p4, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v1, :cond_4

    if-ne v2, v4, :cond_5

    :cond_4
    new-instance v2, Leb/q$b;

    invoke-direct {v2, p2, p0, p3, v3}, Leb/q$b;-><init>(LFb/a;Landroid/content/Context;LBm/l;Lqm/d;)V

    invoke-virtual {p4, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LBm/p;

    sget-object v1, LG2/b;->a:Ln0/D0;

    invoke-virtual {p4, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/t;

    sget-object v5, LF2/n$b;->b:LF2/n$b;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p4, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p4, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    const/4 v7, 0x3

    invoke-virtual {p4, v7}, Ln0/k;->i(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p4, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    if-ne v7, v4, :cond_7

    :cond_6
    new-instance v7, Leb/q$a;

    invoke-direct {v7, v2, v1, v0, v3}, Leb/q$a;-><init>(LBm/p;LF2/t;LQm/g;Lqm/d;)V

    invoke-virtual {p4, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LBm/p;

    invoke-static {v7, v5, p4}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p4}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p4}, Ln0/k;->W()Ln0/H0;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance v0, LAg/a;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LAg/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p4, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final b(Ldb/g;Ln0/i;I)V
    .locals 5

    const v0, 0x7ff98c2

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Ln0/h0;

    invoke-virtual {p1, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_3

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, Leb/q$c;

    invoke-direct {v3, p0, v4}, Leb/q$c;-><init>(Ldb/g;Lqm/d;)V

    invoke-virtual {p1, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LBm/p;

    invoke-static {v3, p0, p1}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, LF2/n$b;->b:LF2/n$b;

    invoke-virtual {p1, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v1, :cond_6

    :cond_5
    new-instance v3, Leb/q$d;

    invoke-direct {v3, v0, p0, v4}, Leb/q$d;-><init>(Ln0/h0;Ldb/g;Lqm/d;)V

    invoke-virtual {p1, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LBm/l;

    const/4 v0, 0x6

    invoke-static {v3, p1, v0}, LBe/e;->b(LBm/l;Ln0/i;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Leb/p;

    invoke-direct {v0, p0, p2}, Leb/p;-><init>(Ldb/g;I)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final c(LF2/a0;LC0/j;Ln0/i;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "viewModelProvider"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x4e472221    # 8.3522566E8f

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v13, 0x0

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v7, v2, v3}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    const-class v2, Ldb/g;

    invoke-virtual {v0, v2}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v2

    check-cast v2, Ldb/g;

    iget-object v3, v2, Ldb/g;->m:LQm/l0;

    invoke-static {v3, v7, v13}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object v3

    invoke-interface {v3}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb/p;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v7, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/content/Context;

    sget-object v4, LFb/b;->a:Ln0/L;

    invoke-virtual {v7, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, LFb/a;

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x0

    invoke-static {v4}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v4

    invoke-virtual {v7, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Ln0/h0;

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    new-instance v6, LFa/r;

    const/4 v8, 0x4

    invoke-direct {v6, v8}, LFa/r;-><init>(I)V

    invoke-virtual {v7, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LBm/l;

    new-instance v8, Leb/l;

    invoke-direct {v8, v2}, Leb/l;-><init>(Ldb/g;)V

    const v9, -0x7127724a

    invoke-static {v9, v8, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    const v11, 0x1861b0

    const/16 v12, 0x28

    move-object v8, v4

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    move-object v10, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v16, v10

    move-object v10, v7

    const-string v7, "AiBuddiesListScreen"

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v18, v16

    move-object/from16 p1, v17

    invoke-static/range {v3 .. v12}, LA/q;->b(Ljava/lang/Object;LC0/j;LBm/l;LC0/d;Ljava/lang/String;LBm/l;Lv0/h;Ln0/i;II)V

    move-object v11, v4

    invoke-interface/range {p1 .. p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzh/a;

    if-nez v3, :cond_4

    const v3, 0x47fce0b9

    invoke-virtual {v10, v3}, Ln0/k;->M(I)V

    invoke-virtual {v10, v13}, Ln0/k;->U(Z)V

    move-object v12, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v12

    move-object/from16 v12, v18

    goto/16 :goto_4

    :cond_4
    const v4, 0x47fce0ba

    invoke-virtual {v10, v4}, Ln0/k;->M(I)V

    invoke-virtual {v10, v15}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v14}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v12, v18

    if-nez v4, :cond_6

    if-ne v5, v12, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v4, p1

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v5, Leb/m;

    move-object/from16 v4, p1

    invoke-direct {v5, v15, v14, v4}, Leb/m;-><init>(LFb/a;Landroid/content/Context;Ln0/h0;)V

    invoke-virtual {v10, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_3
    check-cast v5, LBm/a;

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_7

    new-instance v6, Leb/n;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Leb/n;-><init>(Ln0/h0;I)V

    invoke-virtual {v10, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LBm/a;

    invoke-virtual {v10, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v10, v8}, Ln0/k;->i(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    if-ne v8, v12, :cond_9

    :cond_8
    new-instance v8, Leb/o;

    const/4 v7, 0x0

    invoke-direct {v8, v7, v2, v3}, Leb/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    move-object v7, v8

    check-cast v7, LBm/a;

    const/16 v9, 0x180

    move-object v8, v10

    const/16 v10, 0x8

    move-object/from16 v17, v4

    move-object v4, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    invoke-static/range {v3 .. v10}, Lyh/b;->a(Lzh/a;LBm/a;LBm/a;LC0/j;LBm/a;Ln0/i;II)V

    move-object v10, v8

    invoke-virtual {v10, v13}, Ln0/k;->U(Z)V

    :goto_4
    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_a

    new-instance v3, LBc/Z;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, LBc/Z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v3

    check-cast v6, LBm/l;

    const/16 v8, 0xc00

    move-object/from16 v4, p1

    move-object v7, v10

    move-object v3, v14

    move-object v5, v15

    invoke-static/range {v3 .. v8}, Leb/q;->a(Landroid/content/Context;Ldb/g;LFb/a;LBm/l;Ln0/i;I)V

    invoke-static {v4, v10, v13}, Leb/q;->b(Ldb/g;Ln0/i;I)V

    goto :goto_5

    :cond_b
    move-object v10, v7

    invoke-virtual {v10}, Ln0/k;->w()V

    move-object/from16 v11, p1

    :goto_5
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, LQd/c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v11, v0}, LQd/c;-><init>(IILC0/j;Ljava/lang/Object;)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final d(ILBm/a;LC0/j;Ln0/i;)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "retryAction"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x28e27821

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v13, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v3, v6

    invoke-virtual {v13, v3, v4}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v4

    new-instance v3, Leb/j;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1}, Leb/j;-><init>(ILjava/lang/Object;)V

    const v5, 0x7b735a1b

    invoke-static {v5, v3, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v12

    const/high16 v14, 0x180000

    const/16 v15, 0x3e

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

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Leb/k;

    invoke-direct {v4, v2, v1, v0}, Leb/k;-><init>(LC0/j;LBm/a;I)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final e(IILC0/j;Ln0/i;)V
    .locals 11

    const v0, -0x5e0579a1

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p0, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p3, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p0

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    and-int/2addr v2, v5

    invoke-virtual {p3, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    :cond_4
    move-object v5, p2

    const/16 p2, 0x10

    int-to-float v7, p2

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object p2

    invoke-static {v4, v4, p2, p3}, LJd/L;->a(IILC0/j;Ln0/i;)V

    move-object p2, v5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Leb/i;

    invoke-direct {v0, p0, p1, p2}, Leb/i;-><init>(IILC0/j;)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method
