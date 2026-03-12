.class public final LSg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LSg/w;LC0/j;Ln0/i;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p4

    const-string v0, "text"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3cd7c857

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v3, v9, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x20

    if-nez v5, :cond_4

    and-int/lit8 v5, v9, 0x40

    if-nez v5, :cond_2

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    move v10, v3

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_4

    :goto_6
    and-int/lit16 v3, v10, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v3, v11, :cond_8

    move v3, v13

    goto :goto_7

    :cond_8
    move v3, v12

    :goto_7
    and-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v11, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v5, :cond_9

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    move-object v11, v3

    goto :goto_8

    :cond_9
    move-object v11, v8

    :goto_8
    int-to-float v3, v6

    const/4 v5, 0x0

    invoke-static {v11, v3, v5, v4}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v18, v3

    invoke-static/range {v14 .. v19}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    const-string v4, "session_summary_primary_cta"

    invoke-static {v3, v4}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v14

    and-int/lit8 v3, v10, 0x70

    if-eq v3, v7, :cond_a

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    move v12, v13

    :cond_b
    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_c

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v4, :cond_d

    :cond_c
    new-instance v2, LSg/j$a;

    const-string v7, "onContinue()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LSg/w;

    const-string v6, "onContinue"

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v8}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_d
    check-cast v3, LIm/c;

    move-object v5, v3

    check-cast v5, LBm/a;

    shl-int/lit8 v2, v10, 0x3

    and-int/lit8 v7, v2, 0x70

    const/16 v8, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v0

    move-object v0, v14

    invoke-static/range {v0 .. v8}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    move-object v3, v11

    goto :goto_9

    :cond_e
    move-object v6, v0

    invoke-virtual {v6}, Ln0/k;->w()V

    move-object v3, v8

    :goto_9
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, LAe/t;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move v4, v9

    invoke-direct/range {v0 .. v5}, LAe/t;-><init>(Ljava/lang/String;LSg/w;LC0/j;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_f
    return-void
.end method

.method public static final b(Ljava/lang/String;LSg/w;Lvf/a$x;ILC0/j;Ln0/i;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v7, p3

    const-string v1, "text"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenOrigin"

    invoke-static {v6, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x690b4540

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    invoke-virtual {v11, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    or-int v1, p6, v1

    move-object/from16 v9, p1

    invoke-virtual {v11, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    const/16 v10, 0x20

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Ln0/k;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v11, v7}, Ln0/k;->i(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v2, v1, 0x2493

    const/16 v4, 0x2492

    const/4 v14, 0x0

    if-eq v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    move v2, v14

    :goto_4
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v11, v4, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lvf/a$x;->f:Lvf/a$x;

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    if-ne v6, v2, :cond_a

    const v2, 0x16942b18

    invoke-virtual {v11, v2}, Ln0/k;->M(I)V

    const v13, 0x7f130b0f

    if-nez v7, :cond_5

    const v2, 0x169463a5

    invoke-virtual {v11, v2}, Ln0/k;->M(I)V

    invoke-static {v13, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    and-int/lit8 v12, v1, 0x70

    const/4 v13, 0x4

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LSg/j;->a(Ljava/lang/String;LSg/w;LC0/j;Ln0/i;II)V

    invoke-virtual {v11, v14}, Ln0/k;->U(Z)V

    move v2, v14

    move-object v4, v15

    goto/16 :goto_9

    :cond_5
    const v2, 0x1697a38f

    invoke-virtual {v11, v2}, Ln0/k;->M(I)V

    int-to-float v2, v3

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v2

    invoke-static/range {v15 .. v20}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    move/from16 v9, v19

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    const/16 v4, 0x8

    int-to-float v4, v4

    new-instance v5, LJ/g$i;

    const/4 v3, 0x0

    invoke-direct {v5, v4, v14, v3}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v3, LC0/d$a;->m:LC0/f$a;

    const/4 v4, 0x6

    invoke-static {v5, v3, v11, v4}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    iget-wide v4, v11, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v2, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v14, v11, Ln0/k;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v11, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_5
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v3, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v5, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v3, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v2, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    and-int/lit8 v12, v1, 0x70

    and-int/lit8 v4, v1, 0x7e

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object v3, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, LSg/j;->a(Ljava/lang/String;LSg/w;LC0/j;Ln0/i;II)V

    invoke-static {v13, v3}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    if-eq v12, v10, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v12, v2

    move-object v4, v15

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    new-instance v12, LSg/k;

    const-string v17, "onClose()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    move-object v1, v15

    const-class v15, LSg/w;

    const/4 v2, 0x0

    const-string v16, "onClose"

    move-object/from16 v14, p1

    move-object v4, v1

    const/4 v1, 0x1

    invoke-direct/range {v12 .. v18}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v12}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_8
    check-cast v12, LIm/c;

    const/4 v5, 0x0

    invoke-static {v4, v9, v5, v8}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v5

    invoke-static {v5, v11}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    const-string v8, "session_summary_secondary_cta"

    invoke-static {v5, v8}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v8

    check-cast v12, LBm/a;

    const/4 v14, 0x6

    const/16 v15, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v0

    move-object v13, v3

    invoke-static/range {v8 .. v15}, LPd/e;->a(LC0/j;Ljava/lang/String;ZZLBm/a;Ln0/i;II)V

    move-object v11, v13

    invoke-virtual {v11, v1}, Ln0/k;->U(Z)V

    invoke-virtual {v11, v2}, Ln0/k;->U(Z)V

    :goto_9
    invoke-virtual {v11, v2}, Ln0/k;->U(Z)V

    :goto_a
    move-object v15, v4

    goto :goto_b

    :cond_a
    move v2, v14

    move-object v4, v15

    invoke-virtual {v6}, Lvf/a$x;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x16a477dd

    invoke-virtual {v11, v0}, Ln0/k;->M(I)V

    const v0, 0x7f130370

    invoke-static {v0, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    and-int/lit8 v12, v1, 0x70

    const/4 v13, 0x4

    const/4 v10, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v8 .. v13}, LSg/j;->a(Ljava/lang/String;LSg/w;LC0/j;Ln0/i;II)V

    invoke-virtual {v11, v2}, Ln0/k;->U(Z)V

    goto :goto_a

    :cond_b
    const v0, 0x16a7372d

    invoke-virtual {v11, v0}, Ln0/k;->M(I)V

    and-int/lit8 v0, v1, 0x7e

    const/4 v5, 0x4

    move/from16 v16, v2

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object v15, v4

    move-object v3, v11

    move/from16 v8, v16

    move v4, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, LSg/j;->a(Ljava/lang/String;LSg/w;LC0/j;Ln0/i;II)V

    invoke-virtual {v11, v8}, Ln0/k;->U(Z)V

    :goto_b
    move-object v5, v15

    goto :goto_c

    :cond_c
    invoke-virtual {v11}, Ln0/k;->w()V

    move-object/from16 v5, p4

    :goto_c
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, LSg/i;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move v4, v7

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LSg/i;-><init>(Ljava/lang/String;LSg/w;Lvf/a$x;ILC0/j;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method
