.class public final LJd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/a;Ljava/lang/String;LBm/a;Ln0/i;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    const-string v0, "title"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonTitle"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseBottomSheet"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7318fe03

    move-object/from16 v5, p7

    invoke-interface {v5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    and-int/lit8 v0, v8, 0x6

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    if-nez v0, :cond_1

    invoke-virtual {v10, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v10, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v10, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :cond_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v10, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v10, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v0, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v8

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-virtual {v10, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v0, v12

    goto :goto_7

    :cond_b
    move-object/from16 v7, p4

    :goto_7
    and-int/lit8 v12, v9, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_d

    or-int/2addr v0, v13

    :cond_c
    move-object/from16 v13, p5

    goto :goto_9

    :cond_d
    and-int/2addr v13, v8

    if-nez v13, :cond_c

    move-object/from16 v13, p5

    invoke-virtual {v10, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x80000

    :goto_8
    or-int/2addr v0, v14

    :goto_9
    and-int/lit16 v14, v9, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_10

    or-int/2addr v0, v15

    :cond_f
    move-object/from16 v15, p6

    goto :goto_b

    :cond_10
    and-int/2addr v15, v8

    if-nez v15, :cond_f

    move-object/from16 v15, p6

    invoke-virtual {v10, v15}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x400000

    :goto_a
    or-int v0, v0, v16

    :goto_b
    const v16, 0x492493

    and-int v11, v0, v16

    const v6, 0x492492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v11, v6, :cond_12

    move/from16 v6, v18

    goto :goto_c

    :cond_12
    move/from16 v6, v17

    :goto_c
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v10, v11, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x0

    move-object v11, v6

    if-eqz v12, :cond_13

    goto :goto_d

    :cond_13
    move-object v6, v13

    :goto_d
    if-eqz v14, :cond_14

    move-object v7, v11

    goto :goto_e

    :cond_14
    move-object v7, v15

    :goto_e
    const/4 v11, 0x6

    const/4 v12, 0x2

    invoke-static {v11, v12, v10}, Lj0/l0;->f(IILn0/i;)Lj0/Q0;

    move-result-object v12

    and-int/lit8 v11, v0, 0xe

    invoke-static {v5, v10, v11}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v11

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    const-string v13, "<this>"

    invoke-static {v5, v13}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_15

    sget-wide v13, Lye/e;->M0:J

    goto :goto_f

    :cond_15
    sget-wide v13, Lye/e;->I0:J

    :goto_f
    const/16 v5, 0x14

    int-to-float v5, v5

    const/16 v15, 0xc

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v5, v5, v0, v0, v15}, LR/g;->d(FFFFI)LR/f;

    move-result-object v15

    const v0, 0xe000

    and-int v0, v16, v0

    const/16 v5, 0x4000

    if-ne v0, v5, :cond_16

    move/from16 v17, v18

    :cond_16
    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_17

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v5, :cond_18

    :cond_17
    new-instance v0, LJd/g;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v4}, LJd/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v16, v0

    check-cast v16, LBm/a;

    new-instance v0, LJd/h;

    move-object v5, v4

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v7}, LJd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/a;Ljava/lang/String;LBm/a;)V

    const v1, 0xc7bafdb

    invoke-static {v1, v0, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v26

    const/16 v29, 0xc00

    const/16 v30, 0x1f98

    move-object/from16 v0, v16

    move-wide/from16 v16, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v10

    move-object v10, v0

    invoke-static/range {v10 .. v30}, Lj0/l0;->a(LBm/a;LC0/j;Lj0/Q0;FZLJ0/I0;JJFJLBm/p;LBm/p;Lj0/m0;Lv0/h;Ln0/i;III)V

    goto :goto_10

    :cond_19
    move-object/from16 v27, v10

    invoke-virtual/range {v27 .. v27}, Ln0/k;->w()V

    move-object v6, v13

    move-object v7, v15

    :goto_10
    invoke-virtual/range {v27 .. v27}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, LJd/i;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v9}, LJd/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/a;Ljava/lang/String;LBm/a;II)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_1a
    return-void
.end method
