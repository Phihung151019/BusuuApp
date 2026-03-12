.class public final LQf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLhf/a;LUf/C;LBm/a;LBm/l;LBm/a;LBm/a;LC0/j;Ln0/i;I)V
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    const-string v0, "viewModel"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGoBack"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseScreen"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGoToGooglePlay"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefreshPendingState"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2317bb29

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    move/from16 v10, p0

    invoke-virtual {v8, v10}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    move-object/from16 v1, p1

    invoke-virtual {v8, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v8, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_4

    invoke-virtual {v8, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    :cond_4
    invoke-virtual {v8, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4000

    goto :goto_4

    :cond_5
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    const/high16 v5, 0x30000

    and-int/2addr v5, v9

    if-nez v5, :cond_7

    invoke-virtual {v8, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    :cond_7
    const/high16 v5, 0x180000

    and-int/2addr v5, v9

    if-nez v5, :cond_9

    invoke-virtual {v8, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v0, v5

    :cond_9
    const/high16 v5, 0xc00000

    or-int v11, v0, v5

    const v0, 0x492493

    and-int/2addr v0, v11

    const v5, 0x492492

    if-eq v0, v5, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    and-int/lit8 v5, v11, 0x1

    invoke-virtual {v8, v5, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-wide v12, LJ0/d0;->g:J

    new-instance v14, LJ0/d0;

    invoke-direct {v14, v12, v13}, LJ0/d0;-><init>(J)V

    new-instance v15, LJ0/d0;

    invoke-direct {v15, v12, v13}, LJ0/d0;-><init>(J)V

    new-instance v0, LQf/i;

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, LQf/i;-><init>(Lhf/a;LUf/C;LBm/a;LBm/l;LBm/a;LBm/a;)V

    const v1, 0x1cefa95a

    invoke-static {v1, v0, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v6, v0, 0xdb0

    const/4 v7, 0x0

    move-object v5, v8

    move v1, v10

    move-object v2, v14

    move-object v3, v15

    invoke-static/range {v1 .. v7}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    move-object v8, v0

    goto :goto_8

    :cond_b
    move-object v5, v8

    invoke-virtual {v5}, Ln0/k;->w()V

    move-object/from16 v8, p7

    :goto_8
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v0, LQf/j;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, LQf/j;-><init>(ZLhf/a;LUf/C;LBm/a;LBm/l;LBm/a;LBm/a;LC0/j;I)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method
