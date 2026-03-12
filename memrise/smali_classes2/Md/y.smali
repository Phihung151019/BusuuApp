.class public final LMd/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lv0/h;LBm/a;Ln0/i;I)V
    .locals 9

    const v0, -0xf469a0e

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    invoke-virtual {v6, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v6, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x800

    goto :goto_1

    :cond_1
    const/16 v0, 0x400

    :goto_1
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v6, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc8

    int-to-float v0, v0

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, v0}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v2

    new-instance v0, LMd/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, LMd/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x6e8aded5

    invoke-static {v1, v0, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    shr-int/lit8 p4, p4, 0x9

    and-int/lit8 p4, p4, 0xe

    const v0, 0x30030

    or-int v7, p4, v0

    const/16 v8, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v8}, Le0/p;->b(LBm/a;LC0/j;ZLJ/N0;Lv0/h;Ln0/i;II)V

    move-object p4, v1

    goto :goto_3

    :cond_3
    move-object p4, p3

    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, LMd/w;

    invoke-direct/range {p0 .. p5}, LMd/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lv0/h;LBm/a;I)V

    iput-object p0, v0, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final b(LBm/a;LBm/a;LBm/a;ZLC0/j;Ln0/i;I)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    const-string v0, "onQuitClicked"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteClicked"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResetClicked"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x65afdcaa

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v11, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v6, 0xc00

    move/from16 v4, p3

    if-nez v1, :cond_7

    invoke-virtual {v11, v4}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v1, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v7, 0x1

    if-eq v1, v5, :cond_8

    move v1, v7

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v0, v7

    invoke-virtual {v11, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v1, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-virtual {v11, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Ln0/h0;

    const-string v5, "language_more_action"

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    invoke-static {v14, v5}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v8

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    new-instance v5, LMd/x;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, LMd/x;-><init>(Ln0/h0;I)V

    invoke-virtual {v11, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v5

    check-cast v7, LBm/a;

    move-object v4, v0

    new-instance v0, LMd/q;

    move-object v1, p0

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, LMd/q;-><init>(LBm/a;LBm/a;LBm/a;Ln0/h0;Z)V

    const v1, -0x1288d8ba

    invoke-static {v1, v0, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v10

    const/16 v12, 0x6006

    const/16 v13, 0xc

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Le0/S0;->a(LBm/a;LC0/j;ZLBm/p;Ln0/i;II)V

    move-object v5, v14

    goto :goto_6

    :cond_b
    invoke-virtual {v11}, Ln0/k;->w()V

    move-object/from16 v5, p4

    :goto_6
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, LMd/r;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v6}, LMd/r;-><init>(LBm/a;LBm/a;LBm/a;ZLC0/j;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final c(LBm/a;LBm/a;LBm/a;ZLn0/h0;LC0/j;Ln0/i;I)V
    .locals 8

    const v0, -0x7d9d69eb

    invoke-interface {p6, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p6

    invoke-virtual {p6, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p7

    invoke-virtual {p6, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p6, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p6, p3}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p6, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, p0

    new-instance p0, LMd/p;

    move p5, p3

    move-object p3, v1

    invoke-direct/range {p0 .. p5}, LMd/p;-><init>(LBm/a;LBm/a;LBm/a;Ln0/h0;Z)V

    move v4, p5

    const p3, 0x2afbb776

    invoke-static {p3, p0, p6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object p0

    const/4 p3, 0x6

    invoke-static {p0, p6, p3}, LG0/t;->b(Lv0/h;Ln0/i;I)V

    sget-object p5, LC0/j$a;->b:LC0/j$a;

    :goto_5
    move-object v6, p5

    goto :goto_6

    :cond_5
    move-object v1, p0

    move v4, p3

    invoke-virtual {p6}, Ln0/k;->w()V

    goto :goto_5

    :goto_6
    invoke-virtual {p6}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, LMd/s;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v7, p7

    invoke-direct/range {v0 .. v7}, LMd/s;-><init>(LBm/a;LBm/a;LBm/a;ZLn0/h0;LC0/j;I)V

    iput-object v0, p0, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method
