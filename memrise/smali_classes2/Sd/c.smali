.class public final LSd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ljava/lang/String;ZFLJ/N0;LBm/a;Ln0/i;II)V
    .locals 18

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v8, p5

    const-string v0, "name"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xda4072c

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v5, p7, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    move-object/from16 v5, p0

    invoke-virtual {v13, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    or-int v6, p7, v6

    :goto_1
    invoke-virtual {v13, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x10

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    or-int/2addr v6, v7

    or-int/lit16 v6, v6, 0xd80

    invoke-virtual {v13, v3}, Ln0/k;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v6, v7

    const/high16 v7, 0x30000

    or-int/2addr v7, v6

    and-int/lit8 v10, p8, 0x40

    if-eqz v10, :cond_5

    const/high16 v7, 0x1b0000

    or-int/2addr v7, v6

    :cond_4
    move-object/from16 v6, p4

    goto :goto_5

    :cond_5
    const/high16 v6, 0x180000

    and-int v6, p7, v6

    if-nez v6, :cond_4

    move-object/from16 v6, p4

    invoke-virtual {v13, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x100000

    goto :goto_4

    :cond_6
    const/high16 v11, 0x80000

    :goto_4
    or-int/2addr v7, v11

    :goto_5
    invoke-virtual {v13, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x800000

    goto :goto_6

    :cond_7
    const/high16 v11, 0x400000

    :goto_6
    or-int/2addr v7, v11

    const v11, 0x492493

    and-int/2addr v11, v7

    const v12, 0x492492

    const/4 v14, 0x1

    if-eq v11, v12, :cond_8

    move v11, v14

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    and-int/2addr v7, v14

    invoke-virtual {v13, v7, v11}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v0, :cond_9

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    goto :goto_8

    :cond_9
    move-object v0, v5

    :goto_8
    sget v11, LSd/d;->a:F

    if-eqz v10, :cond_a

    int-to-float v5, v9

    int-to-float v6, v4

    new-instance v7, LJ/P0;

    invoke-direct {v7, v5, v6, v5, v6}, LJ/P0;-><init>(FFFF)V

    move-object v10, v7

    goto :goto_9

    :cond_a
    move-object v10, v6

    :goto_9
    const/16 v5, 0x14

    int-to-float v5, v5

    if-eqz v3, :cond_b

    int-to-float v6, v1

    goto :goto_a

    :cond_b
    int-to-float v6, v14

    :goto_a
    invoke-static {v5}, LR/g;->b(F)LR/f;

    move-result-object v12

    new-instance v14, LD/D;

    new-instance v7, LJ0/L0;

    sget-object v9, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    const-string v15, "<this>"

    invoke-static {v9, v15}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    sget-wide v15, Lye/e;->b:J

    :goto_b
    move v9, v5

    move-wide v4, v15

    goto :goto_c

    :cond_c
    invoke-virtual {v9}, Le0/N;->m()Z

    move-result v9

    if-eqz v9, :cond_d

    sget-wide v15, Lye/e;->j0:J

    goto :goto_b

    :cond_d
    sget-wide v15, Lye/e;->f1:J

    goto :goto_b

    :goto_c
    invoke-direct {v7, v4, v5}, LJ0/L0;-><init>(J)V

    invoke-direct {v14, v6, v7}, LD/D;-><init>(FLJ0/L0;)V

    const/4 v4, 0x0

    invoke-static {v0, v11, v4, v1}, LJ/b1;->g(LC0/j;FFI)LC0/j;

    move-result-object v1

    if-eqz v3, :cond_e

    sget-wide v4, Lye/e;->a:J

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v1, v4, v5, v6, v9}, LB1/r;->g(LC0/j;JFF)LC0/j;

    move-result-object v1

    :cond_e
    invoke-static {v9}, LR/g;->b(F)LR/f;

    move-result-object v4

    invoke-static {v1, v4}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v9, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v4

    new-instance v1, LSd/a;

    invoke-direct {v1, v3, v10, v2}, LSd/a;-><init>(ZLJ/N0;Ljava/lang/String;)V

    const v5, -0x25616ee8

    invoke-static {v5, v1, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    move-object v7, v10

    move-object v10, v14

    const/high16 v14, 0x180000

    const/16 v15, 0x2c

    move-object v5, v7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    move-object v12, v1

    move-object v1, v5

    move-object/from16 v5, v17

    invoke-static/range {v4 .. v15}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    move-object v5, v1

    move/from16 v4, v16

    move-object v1, v0

    goto :goto_d

    :cond_f
    invoke-virtual {v13}, Ln0/k;->w()V

    move/from16 v4, p3

    move-object v1, v5

    move-object v5, v6

    :goto_d
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, LSd/b;

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LSd/b;-><init>(LC0/j;Ljava/lang/String;ZFLJ/N0;LBm/a;II)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method
