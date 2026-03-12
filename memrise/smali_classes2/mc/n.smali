.class public final Lmc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LC0/j;Ln0/i;)V
    .locals 13

    const-string v0, "onClick"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5a38182c

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    invoke-virtual {v10, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {v10, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LBe/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LBe/i;-><init>(ILjava/lang/Object;)V

    const v1, 0x519c618

    invoke-static {v1, v0, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    const v11, 0x180006

    const/16 v12, 0x3e

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ln0/k;->w()V

    move-object v1, p2

    :goto_2
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/B;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, p1, v1}, LX/B;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final b(ZLBm/l;Ln0/i;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LBm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "onToggleBottomSheetOpen"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x19ad37e

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Ln0/k;->d(Z)Z

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

    if-eqz v6, :cond_7

    if-eqz v0, :cond_6

    const v6, 0x3fb9a63b

    invoke-virtual {v3, v6}, Ln0/k;->M(I)V

    const/4 v6, 0x6

    invoke-static {v6, v5, v3}, Lj0/l0;->f(IILn0/i;)Lj0/Q0;

    move-result-object v6

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v3, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->l()J

    move-result-wide v11

    const/16 v5, 0x14

    int-to-float v5, v5

    const/16 v8, 0xc

    const/4 v13, 0x0

    invoke-static {v5, v5, v13, v13, v8}, LR/g;->d(FFFFI)LR/f;

    move-result-object v5

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v7, :cond_3

    goto :goto_3

    :cond_3
    move v10, v9

    :goto_3
    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_4

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v7, :cond_5

    :cond_4
    new-instance v4, LMc/e;

    const/4 v7, 0x5

    invoke-direct {v4, v7, v1}, LMc/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LBm/a;

    new-instance v7, LYd/h;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v1}, LYd/h;-><init>(ILjava/lang/Object;)V

    const v8, 0x49dd5369

    invoke-static {v8, v7, v3}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v20

    const/16 v23, 0xc00

    const/16 v24, 0x1f9a

    move v7, v9

    move-object v9, v5

    const/4 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v14, v10

    move-wide v10, v11

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    const/16 v22, 0x0

    move/from16 v25, v21

    move-object/from16 v21, v3

    move/from16 v3, v25

    invoke-static/range {v4 .. v24}, Lj0/l0;->a(LBm/a;LC0/j;Lj0/Q0;FZLJ0/I0;JJFJLBm/p;LBm/p;Lj0/m0;Lv0/h;Ln0/i;III)V

    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_6
    move-object v4, v3

    move v3, v9

    const v5, 0x3fc22b40

    invoke-virtual {v4, v5}, Ln0/k;->M(I)V

    invoke-virtual {v4, v3}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_7
    move-object v4, v3

    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lmc/m;

    invoke-direct {v4, v0, v1, v2}, Lmc/m;-><init>(ZLBm/l;I)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method
