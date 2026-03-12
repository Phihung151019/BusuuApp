.class public final LUb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LRb/i;LF2/a0;LUb/f;Ln0/i;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "state"

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewModelProvider"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x5387a848

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v14, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v14, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_6

    and-int/lit16 v5, v3, 0x200

    if-nez v5, :cond_4

    invoke-virtual {v14, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_4
    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    if-eq v5, v6, :cond_7

    move v5, v7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    and-int/2addr v4, v7

    invoke-virtual {v14, v4, v5}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v5

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v14, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->b()J

    move-result-wide v7

    new-instance v4, LUb/b;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v2, v1, v6}, LUb/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x7ecbb4fc

    invoke-static {v6, v4, v14}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v13

    const v15, 0x180006

    const/16 v16, 0x3a

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v16}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, LUb/c;

    invoke-direct {v5, v0, v1, v2, v3}, LUb/c;-><init>(LRb/i;LF2/a0;LUb/f;I)V

    iput-object v5, v4, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final b(LF2/a0;LF2/t;Ln0/i;I)V
    .locals 6

    const-string v0, "viewModelProvider"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7beae080

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x10

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Ln0/k;->v0()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ln0/k;->c0()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_2
    and-int/lit8 v0, v0, -0x71

    goto :goto_4

    :cond_3
    :goto_3
    sget-object p1, LG2/b;->a:Ln0/D0;

    invoke-virtual {p2, p1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF2/t;

    goto :goto_2

    :goto_4
    invoke-virtual {p2}, Ln0/k;->V()V

    const-class v1, LRb/f;

    invoke-virtual {p0, v1}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v1

    check-cast v1, LRb/f;

    invoke-virtual {v1}, LRb/f;->g()LF2/z;

    move-result-object v2

    invoke-virtual {v2}, LF2/z;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4, p2, v3}, LB1/r;->h(LF2/z;Ljava/lang/Object;Ln0/i;I)Ln0/h0;

    move-result-object v2

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRb/d;

    if-nez v2, :cond_4

    const v0, -0x69de2185

    invoke-virtual {p2, v0}, Ln0/k;->M(I)V

    invoke-virtual {p2, v3}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_4
    const v4, -0x69de2184

    invoke-virtual {p2, v4}, Ln0/k;->M(I)V

    sget-object v4, LFb/b;->a:Ln0/L;

    invoke-virtual {p2, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFb/a;

    iget-object v2, v2, LRb/d;->a:LRb/i;

    new-instance v5, LUb/f;

    invoke-direct {v5, v1, v4}, LUb/f;-><init>(LRb/f;LFb/a;)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v2, p0, v5, p2, v0}, LUb/i;->a(LRb/i;LF2/a0;LUb/f;Ln0/i;I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {p2, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v0, 0x75758865

    invoke-virtual {p2, v0}, Ln0/k;->M(I)V

    invoke-virtual {p2, v3}, Ln0/k;->U(Z)V

    invoke-virtual {p2, v3}, Ln0/k;->U(Z)V

    :goto_5
    invoke-virtual {p2, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v0, :cond_5

    if-ne v2, v3, :cond_6

    :cond_5
    new-instance v2, LUb/g;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LUb/g;-><init>(LRb/f;Lqm/d;)V

    invoke-virtual {p2, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LBm/p;

    invoke-static {v2, v1, p2}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {p2, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    if-ne v2, v3, :cond_8

    :cond_7
    new-instance v2, LNb/c0;

    const/4 v0, 0x1

    invoke-direct {v2, v0, p1, v1}, LNb/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LBm/l;

    invoke-static {p1, v2, p2}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, LBc/i0;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1, p0, p1}, LBc/i0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final c(LBm/a;Ln0/i;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    const v0, -0x47691c14

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v5, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LJd/E;

    const v0, 0x7f1318eb

    invoke-static {v0, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1318ec

    invoke-static {v1, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LJd/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    shl-int/lit8 p1, p1, 0x9

    and-int/lit16 v6, p1, 0x1c00

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v7}, LJd/O;->a(LC0/j;LJd/E;ZLBm/a;Ln0/i;II)V

    goto :goto_2

    :cond_2
    move-object v4, p0

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, LUb/d;

    invoke-direct {p1, p2, v4}, LUb/d;-><init>(ILBm/a;)V

    iput-object p1, p0, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method
