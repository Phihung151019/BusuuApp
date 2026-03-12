.class public final LWf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIILBm/a;LC0/j;Ln0/i;)V
    .locals 19

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const v0, 0x6daf633a

    move-object/from16 v7, p6

    invoke-interface {v7, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Ln0/k;->i(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Ln0/k;->i(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Ln0/k;->i(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v4, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    and-int/lit16 v8, v7, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x1

    if-eq v8, v9, :cond_a

    move v8, v10

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    and-int/2addr v7, v10

    invoke-virtual {v0, v7, v8}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v7

    new-instance v8, LWf/c;

    invoke-direct {v8, v1, v2, v3, v5}, LWf/c;-><init>(IIILBm/a;)V

    const v9, -0x7eb9538a

    invoke-static {v9, v8, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v15

    const/high16 v17, 0x180000

    const/16 v18, 0x3e

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v18}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_7

    :cond_b
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ln0/k;->w()V

    :goto_7
    invoke-virtual/range {v16 .. v16}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, LWf/d;

    invoke-direct/range {v0 .. v6}, LWf/d;-><init>(IIIILBm/a;LC0/j;)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final b(IILBm/a;LC0/j;Ln0/i;)V
    .locals 8

    const v0, 0x6fff046e

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 p4, p1, 0x1

    if-eqz p4, :cond_0

    or-int/lit8 v0, p0, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v7, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    :goto_1
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    invoke-virtual {v7, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :goto_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v7, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p4, :cond_5

    sget-object p3, LC0/j$a;->b:LC0/j$a;

    :cond_5
    move-object v6, p3

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p2, p3, :cond_6

    new-instance p2, LDg/d;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LDg/d;-><init>(I)V

    invoke-virtual {v7, p2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, LBm/a;

    :cond_7
    move-object v5, p2

    shl-int/lit8 p2, v0, 0x9

    const p3, 0xfc00

    and-int v4, p2, p3

    const v1, 0x7f130066

    const v2, 0x7f130065

    const v3, 0x7f130718

    invoke-static/range {v1 .. v7}, LWf/h;->a(IIIILBm/a;LC0/j;Ln0/i;)V

    move-object p2, v5

    move-object p3, v6

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance v0, LWf/b;

    invoke-direct {v0, p0, p1, p2, p3}, LWf/b;-><init>(IILBm/a;LC0/j;)V

    iput-object v0, p4, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final c(IILBm/a;LC0/j;Ln0/i;)V
    .locals 8

    const v0, -0x58b5dcd5

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 p4, p1, 0x1

    if-eqz p4, :cond_0

    or-int/lit8 v0, p0, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v7, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    :goto_1
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    invoke-virtual {v7, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :goto_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v7, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p4, :cond_5

    sget-object p3, LC0/j$a;->b:LC0/j$a;

    :cond_5
    move-object v6, p3

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p2, p3, :cond_6

    new-instance p2, LWf/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LWf/a;-><init>(I)V

    invoke-virtual {v7, p2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, LBm/a;

    :cond_7
    move-object v5, p2

    shl-int/lit8 p2, v0, 0x9

    const p3, 0xfc00

    and-int v4, p2, p3

    const v1, 0x7f1310f6

    const v2, 0x7f1310f4

    const v3, 0x7f1310f5

    invoke-static/range {v1 .. v7}, LWf/h;->a(IIIILBm/a;LC0/j;Ln0/i;)V

    move-object p2, v5

    move-object p3, v6

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance v0, LS/C;

    invoke-direct {v0, p0, p1, p2, p3}, LS/C;-><init>(IILBm/a;LC0/j;)V

    iput-object v0, p4, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method
