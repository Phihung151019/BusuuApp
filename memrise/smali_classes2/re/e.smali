.class public final Lre/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LXh/c;LXh/d;ZZLBm/l;LC0/j;Ln0/i;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "progress"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExpandSection"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x14f00098

    move-object/from16 v6, p6

    invoke-interface {v6, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    invoke-virtual {v15, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v15, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v15, v3}, Ln0/k;->d(Z)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v15, v4}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    invoke-virtual {v15, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x4000

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    const v6, 0x12493

    and-int/2addr v6, v0

    const v9, 0x12492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v6, v9, :cond_5

    move v6, v11

    goto :goto_5

    :cond_5
    move v6, v10

    :goto_5
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v15, v9, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v1, LXh/c;->b:Ljava/lang/String;

    sget-object v9, LXh/d$a;->a:LXh/d$a;

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const v9, 0x7f0801d8

    goto :goto_6

    :cond_6
    const v9, 0x7f08022d

    :goto_6
    const v12, 0xe000

    and-int/2addr v12, v0

    if-ne v12, v8, :cond_7

    move v8, v11

    goto :goto_7

    :cond_7
    move v8, v10

    :goto_7
    and-int/lit16 v0, v0, 0x380

    if-ne v0, v7, :cond_8

    goto :goto_8

    :cond_8
    move v11, v10

    :goto_8
    or-int v0, v8, v11

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_9

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v7, v0, :cond_a

    :cond_9
    new-instance v7, Lre/b;

    invoke-direct {v7, v5, v3}, Lre/b;-><init>(LBm/l;Z)V

    invoke-virtual {v15, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v7

    check-cast v8, LBm/a;

    sget-object v0, LXh/d$c;->a:LXh/d$c;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x670e1618

    invoke-virtual {v15, v0}, Ln0/k;->M(I)V

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v15, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-wide v11, Lye/e;->F0:J

    goto :goto_9

    :cond_b
    sget-wide v11, Lye/e;->Y0:J

    :goto_9
    invoke-virtual {v15, v10}, Ln0/k;->U(Z)V

    new-instance v0, LJ0/d0;

    invoke-direct {v0, v11, v12}, LJ0/d0;-><init>(J)V

    :goto_a
    move-object v11, v0

    goto :goto_b

    :cond_c
    const v0, 0x7ab53ad5

    invoke-virtual {v15, v0}, Ln0/k;->M(I)V

    invoke-virtual {v15, v10}, Ln0/k;->U(Z)V

    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    new-instance v0, Lre/c;

    invoke-direct {v0, v4, v2, v3, v1}, Lre/c;-><init>(ZLXh/d;ZLXh/c;)V

    const v7, 0x492f9b4c    # 719284.75f

    invoke-static {v7, v0, v15}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v13

    const v16, 0xc00c00

    const/16 v17, 0x150

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move v7, v9

    move-object/from16 v9, p5

    invoke-static/range {v6 .. v17}, Lwe/e;->a(Ljava/lang/String;ILBm/a;LC0/j;Ljava/lang/String;LJ0/d0;ZLBm/p;Ljava/lang/String;Ln0/i;II)V

    goto :goto_c

    :cond_d
    invoke-virtual {v15}, Ln0/k;->w()V

    :goto_c
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lre/d;

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lre/d;-><init>(LXh/c;LXh/d;ZZLBm/l;LC0/j;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public static final b(Ljava/lang/String;LXh/c;IZLC0/j;LBm/a;Ljava/lang/String;Ln0/i;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v2, p5

    const-string v0, "caption"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stage"

    invoke-static {v12, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7df5b47e

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v9, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v9, v13}, Ln0/k;->i(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {v9, v14}, Ln0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    invoke-virtual {v9, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v3, 0x10000

    :goto_4
    or-int/2addr v0, v3

    const v3, 0x92493

    and-int/2addr v3, v0

    const v4, 0x92492

    const/4 v15, 0x0

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    move v3, v15

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v9, v4, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, v12, LXh/c;->g:I

    if-ge v13, v3, :cond_6

    sget-object v3, LXh/d$c;->a:LXh/d$c;

    goto :goto_6

    :cond_6
    iget v4, v12, LXh/c;->h:I

    if-lt v13, v4, :cond_7

    sget-object v3, LXh/d$a;->a:LXh/d$a;

    goto :goto_6

    :cond_7
    sub-int v5, v13, v3

    int-to-float v5, v5

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v5, v3

    new-instance v3, LXh/d$b;

    invoke-direct {v3, v5}, LXh/d$b;-><init>(F)V

    :goto_6
    iget v4, v12, LXh/c;->a:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    goto :goto_7

    :cond_8
    if-ne v13, v5, :cond_9

    :goto_7
    const v0, -0x13f1c680

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    const/4 v0, 0x6

    move-object/from16 v5, p4

    invoke-static {v5, v9, v0}, Lwe/m;->c(LC0/j;Ln0/i;I)V

    invoke-virtual {v9, v15}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_9
    move-object/from16 v5, p4

    const v4, -0x13f02593

    invoke-virtual {v9, v4}, Ln0/k;->M(I)V

    move v4, v0

    iget-object v0, v12, LXh/c;->b:Ljava/lang/String;

    sget-object v6, LXh/d$a;->a:LXh/d$a;

    invoke-static {v3, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const v6, 0x7f0801d8

    goto :goto_8

    :cond_a
    const v6, 0x7f08022d

    :goto_8
    new-instance v7, Lig/f;

    invoke-direct {v7, v14, v3}, Lig/f;-><init>(ZLXh/d;)V

    const v3, -0x6cc6f9f6

    invoke-static {v3, v7, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v7

    shr-int/lit8 v3, v4, 0x9

    and-int/lit16 v3, v3, 0x380

    const v8, 0xc00c00

    or-int/2addr v3, v8

    const v8, 0xe000

    shl-int/lit8 v4, v4, 0xc

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    const/high16 v4, 0x6000000

    or-int v10, v3, v4

    const/16 v11, 0x60

    const/4 v5, 0x0

    move v1, v6

    const/4 v6, 0x0

    move-object/from16 v4, p0

    move-object/from16 v3, p4

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v11}, Lwe/e;->a(Ljava/lang/String;ILBm/a;LC0/j;Ljava/lang/String;LJ0/d0;ZLBm/p;Ljava/lang/String;Ln0/i;II)V

    invoke-virtual {v9, v15}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_b
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, Lre/a;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v2, v12

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v8}, Lre/a;-><init>(Ljava/lang/String;LXh/c;IZLC0/j;LBm/a;Ljava/lang/String;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method
