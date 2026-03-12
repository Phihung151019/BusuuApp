.class public final Lj0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;LJ0/I0;Lj0/c;Lj0/d;Lv0/h;Ln0/i;II)V
    .locals 19

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x510b47de

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_4

    and-int/lit8 v7, p7, 0x2

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v7, p1

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_4
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v0, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :cond_6
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v0, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    :cond_8
    or-int/lit16 v2, v2, 0x6000

    const/high16 v8, 0x30000

    and-int/2addr v8, v6

    if-nez v8, :cond_a

    invoke-virtual {v0, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v2, v8

    :cond_a
    const v8, 0x12493

    and-int/2addr v8, v2

    const v9, 0x12492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    move v8, v10

    :goto_7
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v9, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Ln0/k;->w()V

    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_d

    :goto_8
    and-int/lit8 v2, v2, -0x71

    :cond_d
    move-object v8, v7

    goto :goto_a

    :cond_e
    :goto_9
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_d

    sget-object v7, Lm0/h;->c:Lm0/q;

    invoke-static {v7, v0}, Lj0/F0;->b(Lm0/q;Ln0/i;)LJ0/I0;

    move-result-object v7

    goto :goto_8

    :goto_a
    invoke-virtual {v0}, Ln0/k;->V()V

    iget-wide v11, v3, Lj0/c;->a:J

    move-wide v13, v11

    iget-wide v11, v3, Lj0/c;->b:J

    iget v7, v4, Lj0/d;->a:F

    const v9, -0x691c96f5

    invoke-virtual {v0, v9}, Ln0/k;->M(I)V

    const v9, 0x9ffae2b

    invoke-virtual {v0, v9}, Ln0/k;->M(I)V

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v9, v15, :cond_f

    new-instance v9, LB1/h;

    invoke-direct {v9, v7}, LB1/h;-><init>(F)V

    invoke-static {v9}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v9

    invoke-virtual {v0, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Ln0/h0;

    invoke-virtual {v0, v10}, Ln0/k;->U(Z)V

    invoke-virtual {v0, v10}, Ln0/k;->U(Z)V

    invoke-interface {v9}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB1/h;

    iget v7, v7, LB1/h;->b:F

    new-instance v9, Lj0/f;

    invoke-direct {v9, v5}, Lj0/f;-><init>(Lv0/h;)V

    const v10, -0x5c9c6dd

    invoke-static {v10, v9, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v15

    and-int/lit8 v9, v2, 0xe

    const/high16 v10, 0xc00000

    or-int/2addr v9, v10

    and-int/lit8 v10, v2, 0x70

    or-int/2addr v9, v10

    const/high16 v10, 0x380000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v10

    or-int v17, v9, v2

    const/16 v18, 0x10

    move-wide v9, v13

    const/4 v13, 0x0

    move-object/from16 v16, v0

    move v14, v7

    move-object v7, v1

    invoke-static/range {v7 .. v18}, Lj0/V0;->a(LC0/j;LJ0/I0;JJFFLv0/h;Ln0/i;II)V

    move-object v2, v8

    goto :goto_b

    :cond_10
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ln0/k;->w()V

    move-object v2, v7

    :goto_b
    invoke-virtual/range {v16 .. v16}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Lj0/e;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lj0/e;-><init>(LC0/j;LJ0/I0;Lj0/c;Lj0/d;Lv0/h;II)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method
