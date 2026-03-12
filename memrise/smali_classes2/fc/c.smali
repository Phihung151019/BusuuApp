.class public final Lfc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/util/List;LBm/a;LBm/a;ZLC0/j;Ln0/i;I)V
    .locals 13

    move-object v3, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    const-string v0, "learnables"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrimaryCtaClick"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x66c443f6

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    invoke-virtual {v6, p0}, Ln0/k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v6, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v6, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v6, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v6, v9}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v4, p5

    invoke-virtual {v6, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v5, 0x12492

    if-eq v1, v5, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v6, v5, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f110034

    invoke-static {v5, p0, v1, v6}, LJi/G;->h(II[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f131b6d

    invoke-static {v5, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lfc/a;

    invoke-direct {v7, v8, v9}, Lfc/a;-><init>(LBm/a;Z)V

    const v10, 0x6f7c4c4d

    invoke-static {v10, v7, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v7

    and-int/lit16 v10, v0, 0x380

    or-int/lit16 v10, v10, 0xc00

    const v11, 0xe000

    shr-int/lit8 v12, v0, 0x3

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    shl-int/lit8 v0, v0, 0xc

    const/high16 v11, 0x70000

    and-int/2addr v0, v11

    or-int/2addr v0, v10

    move-object v2, v3

    move-object v3, v7

    move v7, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lwe/j;->a(Ljava/lang/String;Ljava/lang/String;LBm/a;Lv0/h;LC0/j;Ljava/util/List;Ln0/i;I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_8

    new-instance v0, Lfc/b;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v7}, Lfc/b;-><init>(ILjava/util/List;LBm/a;LBm/a;ZLC0/j;I)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method
