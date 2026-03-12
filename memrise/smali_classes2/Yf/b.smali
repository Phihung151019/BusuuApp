.class public final LYf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LUf/B;LXf/s;LC0/j;Ln0/i;I)V
    .locals 12

    const-string v0, "errorType"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x74205abe

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v8, v0}, Ln0/k;->i(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v8, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eq v4, v6, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v10

    :goto_2
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v8, v6, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    const v9, 0x7f131139

    if-eqz v4, :cond_9

    if-eq v4, v7, :cond_8

    const v11, 0x7f131136

    if-eq v4, v3, :cond_7

    const/4 v3, 0x3

    if-ne v4, v3, :cond_6

    const v3, 0x3eed08c8

    invoke-virtual {v8, v3}, Ln0/k;->M(I)V

    invoke-static {v9, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    move v4, v7

    invoke-static {v11, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    and-int/lit8 v0, v0, 0x70

    if-eq v0, v5, :cond_3

    move v4, v10

    :cond_3
    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_4

    if-ne v0, v6, :cond_5

    :cond_4
    new-instance v0, LBc/l;

    const/4 v4, 0x4

    invoke-direct {v0, v4, p1}, LBc/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v0

    check-cast v5, LBm/a;

    move-object v9, v8

    move-object v8, v3

    const/16 v3, 0x180

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v9}, Lee/g;->d(IILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    move-object v8, v9

    invoke-virtual {v8, v10}, Ln0/k;->U(Z)V

    goto/16 :goto_3

    :cond_6
    const v0, 0x128b7294

    invoke-static {v8, v0, v10}, Lc2/d;->d(Ln0/k;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x3ee89d48

    invoke-virtual {v8, v0}, Ln0/k;->M(I)V

    invoke-static {v9, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lee/g;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    invoke-virtual {v8, v10}, Ln0/k;->U(Z)V

    goto/16 :goto_3

    :cond_8
    const v0, 0x3ef26ce3

    invoke-virtual {v8, v0}, Ln0/k;->M(I)V

    const v0, 0x7f131135

    invoke-static {v0, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f131133

    invoke-static {v0, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f131134

    invoke-static {v3, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n\n"

    invoke-static {v0, v4, v3}, LG1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lee/g;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    invoke-virtual {v8, v10}, Ln0/k;->U(Z)V

    goto :goto_3

    :cond_9
    move v4, v7

    const v3, 0x3ee36c85

    invoke-virtual {v8, v3}, Ln0/k;->M(I)V

    invoke-static {v9, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f131137    # 1.954859E38f

    invoke-static {v7, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    and-int/lit8 v0, v0, 0x70

    if-eq v0, v5, :cond_a

    move v4, v10

    :cond_a
    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_b

    if-ne v0, v6, :cond_c

    :cond_b
    new-instance v0, LBc/k;

    const/4 v4, 0x3

    invoke-direct {v0, v4, p1}, LBc/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    move-object v5, v0

    check-cast v5, LBm/a;

    move-object v9, v8

    move-object v8, v3

    const/16 v3, 0x180

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v9}, Lee/g;->d(IILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    move-object v8, v9

    invoke-virtual {v8, v10}, Ln0/k;->U(Z)V

    goto :goto_3

    :cond_d
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, LNb/l;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LNb/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method
