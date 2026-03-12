.class public final Lgc/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LBm/a;LC0/j;Ln0/i;)V
    .locals 20

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "onClick"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClose"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x537b6bea

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    invoke-virtual {v12, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    invoke-virtual {v12, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_2

    move v5, v9

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v12, v7, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    and-int/lit8 v7, v3, 0x70

    if-ne v7, v6, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v6, :cond_4

    if-ne v7, v10, :cond_5

    :cond_4
    new-instance v7, Lgc/t;

    const/4 v6, 0x0

    invoke-direct {v7, v2, v6}, Lgc/t;-><init>(LBm/a;Lqm/d;)V

    invoke-virtual {v12, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LBm/p;

    invoke-static {v7, v5, v12}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v13, LC0/j$a;->b:LC0/j$a;

    invoke-static {v13, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v14

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_6

    move v8, v9

    :cond_6
    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_7

    if-ne v3, v10, :cond_8

    :cond_7
    new-instance v3, Lgc/r;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lgc/r;-><init>(ILBm/a;)V

    invoke-virtual {v12, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v3

    check-cast v18, LBm/a;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v7

    const v3, 0x7f131b70

    invoke-static {v3, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, Lee/o;->e(IILBm/a;LC0/j;LC0/j;LJ0/I0;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v12}, Ln0/k;->w()V

    move-object/from16 v13, p3

    :goto_4
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lgc/s;

    invoke-direct {v4, v0, v1, v2, v13}, Lgc/s;-><init>(ILBm/a;LBm/a;LC0/j;)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method
