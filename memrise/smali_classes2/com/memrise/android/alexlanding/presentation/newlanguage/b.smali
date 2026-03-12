.class public final Lcom/memrise/android/alexlanding/presentation/newlanguage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln0/o1;Lwc/a;LC0/j;Ln0/i;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "viewState"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1d119145

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    and-int/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->b()J

    move-result-wide v5

    sget-object v8, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v4, v5, v6, v8}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v4

    int-to-float v5, v7

    new-instance v6, LJ/P0;

    invoke-direct {v6, v5, v5, v5, v5}, LJ/P0;-><init>(FFFF)V

    invoke-static {v4, v6}, Lne/a;->b(LC0/j;LJ/P0;)LC0/j;

    move-result-object v4

    new-instance v5, LJ/C1;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v2}, LJ/C1;-><init>(ILjava/lang/Object;)V

    const v6, 0x45717d00    # 3863.8125f

    invoke-static {v6, v5, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    new-instance v5, Loe/n;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v1, v2}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x49cdc787

    invoke-static {v7, v5, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v24

    const/high16 v27, 0xc00000

    const v28, 0x1fffa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x180

    move-object/from16 v25, v0

    invoke-static/range {v4 .. v28}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_4

    :cond_4
    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ln0/k;->w()V

    :goto_4
    invoke-virtual/range {v25 .. v25}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, LEc/p;

    const/4 v5, 0x3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LEc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
