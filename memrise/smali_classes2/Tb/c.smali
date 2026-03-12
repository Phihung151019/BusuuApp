.class public final LTb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldi/e;LBm/l;Ln0/i;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/e;",
            "LBm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "onToggleBottomSheetOpen"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x55e9c2f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v3, v8, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x6

    invoke-static {v6, v5, v3}, Lj0/l0;->f(IILn0/i;)Lj0/Q0;

    move-result-object v5

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    invoke-static {v8, v3, v6}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v6

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-virtual {v3, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->l()J

    move-result-wide v11

    const/16 v8, 0x14

    int-to-float v8, v8

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static {v8, v8, v14, v14, v13}, LR/g;->d(FFFFI)LR/f;

    move-result-object v8

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v7, :cond_3

    move v9, v10

    :cond_3
    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_4

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v7, :cond_5

    :cond_4
    new-instance v4, LTb/b;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v1}, LTb/b;-><init>(ILBm/l;)V

    invoke-virtual {v3, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LBm/a;

    new-instance v7, LS/S0;

    invoke-direct {v7, v0, v1}, LS/S0;-><init>(Ldi/e;LBm/l;)V

    const v9, 0x6c6d8633

    invoke-static {v9, v7, v3}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v20

    const/16 v23, 0xc00

    const/16 v24, 0x1f98

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-wide v10, v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v6

    move-object v6, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v3

    invoke-static/range {v4 .. v24}, Lj0/l0;->a(LBm/a;LC0/j;Lj0/Q0;FZLJ0/I0;JJFJLBm/p;LBm/p;Lj0/m0;Lv0/h;Ln0/i;III)V

    goto :goto_3

    :cond_6
    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v21}, Ln0/k;->w()V

    :goto_3
    invoke-virtual/range {v21 .. v21}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, LDg/j;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5, v0, v1}, LDg/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
