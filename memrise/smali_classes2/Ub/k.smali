.class public final LUb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LBm/a;LC0/j;Ln0/i;)V
    .locals 19

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "onClick"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClose"

    invoke-static {v3, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6527d15f

    move-object/from16 v4, p4

    invoke-interface {v4, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    invoke-virtual {v9, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v9, v6, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    invoke-static {v12, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v13

    and-int/lit8 v5, v2, 0xe

    if-ne v5, v4, :cond_3

    move v7, v8

    :cond_3
    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_4

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, LUb/j;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, LUb/j;-><init>(ILBm/a;)V

    invoke-virtual {v9, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v17, v4

    check-cast v17, LBm/a;

    const/16 v18, 0xf

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v4

    const v5, 0x7f1307cc

    invoke-static {v5, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f1307cb

    invoke-static {v5, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v10, v2, 0x70

    const/16 v11, 0x48

    move-object v2, v5

    const/4 v5, 0x0

    const v7, 0x7f08030b

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lee/o;->f(Ljava/lang/String;LBm/a;LC0/j;LC0/j;Ljava/lang/String;ILJ0/I0;Ln0/i;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Ln0/k;->w()V

    move-object/from16 v12, p3

    :goto_3
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v4, LSg/G;

    invoke-direct {v4, v0, v1, v3, v12}, LSg/G;-><init>(ILBm/a;LBm/a;LC0/j;)V

    iput-object v4, v2, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
