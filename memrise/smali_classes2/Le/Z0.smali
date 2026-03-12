.class public final LLe/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF2/a0;LC0/j;Ln0/i;I)V
    .locals 8

    const-string v0, "viewModelProvider"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4016160d

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v7

    :goto_3
    and-int/2addr p2, v2

    invoke-virtual {v5, p2, v0}, Ln0/k;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    const-class p2, LKe/v;

    invoke-virtual {p0, p2}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object p2

    check-cast p2, LKe/v;

    invoke-virtual {v5, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, LCc/m;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p2}, LCc/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LBm/a;

    invoke-static {v7, v1, v5, v7, v2}, Lg/e;->a(ZLBm/a;Ln0/i;II)V

    iget-object p2, p2, LKe/v;->m:LQm/l0;

    invoke-static {p2, v5, v7}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object p2

    invoke-interface {p2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKe/I;

    instance-of v0, p2, LKe/I$e;

    if-eqz v0, :cond_7

    const v0, -0x35c9e840    # -2983408.0f

    invoke-virtual {v5, v0}, Ln0/k;->M(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v4

    check-cast p2, LKe/I$e;

    iget-object v1, p2, LKe/I$e;->c:Ljava/lang/Object;

    iget-object v2, p2, LKe/I$e;->a:Ljava/lang/String;

    iget-object v3, p2, LKe/I$e;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LLe/Z0;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LC0/j;Ln0/i;I)V

    invoke-virtual {v5, v7}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_7
    const p2, -0x35c6394b

    invoke-virtual {v5, p2}, Ln0/k;->M(I)V

    invoke-virtual {v5, v7}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LLe/W0;

    invoke-direct {v0, p0, p1, p3}, LLe/W0;-><init>(LF2/a0;LC0/j;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LC0/j;Ln0/i;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "skillLevelData"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x56271250

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v13, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v13, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x1

    if-eq v5, v6, :cond_4

    move v5, v7

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    and-int/2addr v0, v7

    invoke-virtual {v13, v0, v5}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p3 .. p3}, LJ/x1;->d(LC0/j;)LC0/j;

    move-result-object v4

    new-instance v0, LLe/S0;

    invoke-direct {v0, v2, v3, v1}, LLe/S0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v5, -0x53c88574

    invoke-static {v5, v0, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v12

    const/high16 v14, 0x180000

    const/16 v15, 0x3e

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v15}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, LBn/p;

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LBn/p;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LC0/j;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method
