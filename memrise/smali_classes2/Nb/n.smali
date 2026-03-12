.class public final LNb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBm/a;Landroid/webkit/WebView;LBm/a;LC0/j;Ln0/i;I)V
    .locals 10

    const-string v0, "onClose"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memBotWebView"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadUrl"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x12389413

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v7, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    invoke-virtual {v7, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p4, v0

    invoke-virtual {v7, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x800

    goto :goto_3

    :cond_3
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p4, v0

    or-int/lit16 p4, p4, 0x6000

    and-int/lit16 v0, p4, 0x2493

    const/16 v1, 0x2492

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    and-int/2addr p4, v2

    invoke-virtual {v7, p4, v0}, Ln0/k;->C(IZ)Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance v0, LBn/p;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, LBn/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p4, v1

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    const p0, -0x299e4efd

    invoke-static {p0, v0, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    const v8, 0x30006

    const/16 v9, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, LCm/E;->c(ZLJ0/d0;LJ0/d0;LJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    goto :goto_5

    :cond_5
    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance p0, LNb/f;

    invoke-direct/range {p0 .. p5}, LNb/f;-><init>(LBm/a;Landroid/webkit/WebView;LBm/a;LC0/j;I)V

    iput-object p0, v0, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final b(LC0/j;Landroid/webkit/WebView;LBm/a;Ln0/i;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string v0, "webView"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadUrl"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x216560a8

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    invoke-virtual {v4, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x20

    goto :goto_0

    :cond_0
    const/16 p3, 0x10

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v4, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {v4, v2, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v0, :cond_3

    if-ne v2, v6, :cond_4

    :cond_3
    new-instance v2, LGf/b;

    const/4 v0, 0x3

    invoke-direct {v2, v0, p1}, LGf/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LBm/l;

    and-int/lit16 p3, p3, 0x380

    if-ne p3, v1, :cond_5

    move v3, v5

    :cond_5
    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez v3, :cond_6

    if-ne p3, v6, :cond_7

    :cond_6
    new-instance p3, LCm/H;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2}, LCm/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v3, p3

    check-cast v3, LBm/l;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LE1/d;->b(LBm/l;LC0/j;LBm/l;Ln0/i;II)V

    goto :goto_3

    :cond_8
    move-object v2, p0

    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p3, LNb/l;

    invoke-direct {p3, v2, p1, p2, p4}, LNb/l;-><init>(LC0/j;Landroid/webkit/WebView;LBm/a;I)V

    iput-object p3, p0, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final c(ZLBm/a;ZLn0/i;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x741004a

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v5, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    move/from16 v2, p0

    invoke-virtual {v15, v2}, Ln0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_2

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v7, p1

    goto :goto_3

    :cond_2
    move-object/from16 v7, p1

    invoke-virtual {v15, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v15, v3}, Ln0/k;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    if-eq v8, v9, :cond_6

    move v8, v10

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    and-int/2addr v5, v10

    invoke-virtual {v15, v5, v8}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v0, :cond_7

    move v2, v10

    :cond_7
    if-eqz v6, :cond_9

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v5, :cond_8

    new-instance v0, LNb/e;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, LNb/e;-><init>(I)V

    invoke-virtual {v15, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LBm/a;

    goto :goto_6

    :cond_9
    move-object v0, v7

    :goto_6
    int-to-float v12, v1

    sget-wide v5, Lye/e;->g1:J

    new-instance v1, LNb/h;

    const/4 v7, 0x0

    invoke-direct {v1, v2, v0, v7}, LNb/h;-><init>(ZLmm/f;I)V

    const v7, -0x3d57a3d2

    invoke-static {v7, v1, v15}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v13

    new-instance v1, LNb/i;

    invoke-direct {v1, v0, v3}, LNb/i;-><init>(LBm/a;Z)V

    const v7, -0x94baa1b

    invoke-static {v7, v1, v15}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v14

    const/high16 v16, 0xdb0000

    const/16 v17, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v17}, Lhe/l;->b(JLC0/j;Ljava/lang/String;Ln1/M;JFLBm/p;LBm/q;Ln0/i;II)V

    move v1, v2

    move-object v2, v0

    goto :goto_7

    :cond_a
    invoke-virtual {v15}, Ln0/k;->w()V

    move v1, v2

    move-object v2, v7

    :goto_7
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, LNb/j;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LNb/j;-><init>(ZLBm/a;ZII)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method
