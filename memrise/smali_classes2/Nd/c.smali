.class public final LNd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILBm/a;LC0/j;Ln0/i;)V
    .locals 10

    const-string v0, "onClick"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3e452d09

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 p4, p0, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v8, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p0

    goto :goto_1

    :cond_1
    move p4, p0

    :goto_1
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    or-int/lit8 p4, p4, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v8, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_4
    :goto_3
    and-int/lit8 v1, p4, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, p4, 0x1

    invoke-virtual {v8, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    sget-object p3, LC0/j$a;->b:LC0/j$a;

    :cond_6
    const-string v0, "navigation_back_button"

    invoke-static {p3, v0}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    const v0, 0x7f08026a

    const/4 v2, 0x6

    invoke-static {v0, v2, v8}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v2

    shl-int/lit8 p4, p4, 0xc

    const v0, 0xe000

    and-int/2addr p4, v0

    const/16 v0, 0x40

    or-int v9, v0, p4

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v7, p2

    invoke-static/range {v1 .. v9}, LNd/c;->b(LC0/j;LO0/c;JJLBm/a;Ln0/i;I)V

    goto :goto_5

    :cond_7
    move-object v7, p2

    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p4, LNd/a;

    invoke-direct {p4, p0, p1, v7, p3}, LNd/a;-><init>(IILBm/a;LC0/j;)V

    iput-object p4, p2, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final b(LC0/j;LO0/c;JJLBm/a;Ln0/i;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v0, p8

    const-string v3, "icon"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v7, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x2b44299d

    move-object/from16 v4, p7

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v3, v0, 0x6

    const/4 v10, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v9, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    and-int/lit8 v4, v0, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v9, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_5

    or-int/lit16 v3, v3, 0x80

    :cond_5
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_6

    or-int/lit16 v3, v3, 0x400

    :cond_6
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_8

    invoke-virtual {v9, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x4000

    goto :goto_4

    :cond_7
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v3, 0x2493

    const/16 v6, 0x2492

    if-eq v4, v6, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v9, v6, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v9}, Ln0/k;->v0()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_b

    invoke-virtual {v9}, Ln0/k;->c0()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ln0/k;->w()V

    and-int/lit16 v3, v3, -0x1f81

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    :goto_6
    move v15, v3

    goto :goto_a

    :cond_b
    :goto_7
    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v9, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->m()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-wide v11, Lye/e;->K0:J

    goto :goto_8

    :cond_c
    sget-wide v11, Lye/e;->g1:J

    :goto_8
    invoke-virtual {v9, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-wide v13, Lye/e;->l0:J

    goto :goto_9

    :cond_d
    sget-wide v13, Lye/e;->f1:J

    :goto_9
    and-int/lit16 v3, v3, -0x1f81

    goto :goto_6

    :goto_a
    invoke-virtual {v9}, Ln0/k;->V()V

    int-to-float v3, v5

    invoke-static {v1, v3}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v4, LR/g;->a:LR/f;

    invoke-static {v3, v4}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v8, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v3

    sget-object v4, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v3, v13, v14, v4}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    int-to-float v4, v10

    invoke-static {v3, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    shr-int/lit8 v3, v15, 0x3

    and-int/lit8 v3, v3, 0xe

    const/16 v5, 0x38

    or-int v8, v5, v3

    move-object v7, v9

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-wide v5, v11

    invoke-static/range {v2 .. v9}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move-wide v3, v5

    move-wide v5, v13

    goto :goto_b

    :cond_e
    move-object v7, v9

    invoke-virtual {v7}, Ln0/k;->w()V

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    :goto_b
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v0, LNd/b;

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LNd/b;-><init>(LC0/j;Ljava/lang/Object;JJLmm/f;II)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_f
    return-void
.end method

.method public static final c(ILBm/a;LC0/j;Ln0/i;)V
    .locals 10

    const-string v0, "onClick"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x571c9ae2

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 p3, p0, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v8, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p0

    goto :goto_1

    :cond_1
    move p3, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v8, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v8, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "navigation_close_button"

    invoke-static {p2, v0}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    const v0, 0x7f08026d

    const/4 v2, 0x6

    invoke-static {v0, v2, v8}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v2

    shl-int/lit8 p3, p3, 0x9

    const v0, 0xe000

    and-int/2addr p3, v0

    const/16 v0, 0x40

    or-int v9, v0, p3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v9}, LNd/c;->b(LC0/j;LO0/c;JJLBm/a;Ln0/i;I)V

    goto :goto_4

    :cond_5
    move-object v7, p1

    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p3, LLe/O;

    invoke-direct {p3, p2, v7, p0}, LLe/O;-><init>(LC0/j;LBm/a;I)V

    iput-object p3, p1, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method
