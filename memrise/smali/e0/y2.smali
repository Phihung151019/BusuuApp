.class public final Le0/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
            "LJ0/I0;",
            "JJ",
            "LD/D;",
            "F",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    const v0, 0xa6081e7

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Ln0/k;->j(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p11, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p4

    invoke-virtual {v0, v8, v9}, Ln0/k;->j(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p4

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p4

    :goto_7
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, p11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v3, v14

    :cond_f
    move/from16 v14, p7

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move/from16 v14, p7

    invoke-virtual {v0, v14}, Ln0/k;->h(F)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_13

    move-object/from16 v15, p8

    invoke-virtual {v0, v15}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_13
    move-object/from16 v15, p8

    :goto_d
    const v16, 0x92493

    move/from16 p9, v1

    and-int v1, v3, v16

    const v2, 0x92492

    move/from16 v16, v3

    const/4 v3, 0x0

    const/16 v17, 0x1

    if-eq v1, v2, :cond_14

    move/from16 v1, v17

    goto :goto_e

    :cond_14
    move v1, v3

    :goto_e
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v0, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Ln0/k;->w()V

    move-object/from16 v17, p0

    :goto_f
    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    move-object/from16 v22, v12

    move/from16 v23, v14

    goto :goto_12

    :cond_16
    :goto_10
    if-eqz p9, :cond_17

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    goto :goto_11

    :cond_17
    move-object/from16 v1, p0

    :goto_11
    if-eqz v4, :cond_18

    sget-object v2, LJ0/B0;->a:LJ0/B0$a;

    move-object v5, v2

    :cond_18
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_19

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->l()J

    move-result-wide v6

    :cond_19
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_1a

    invoke-static {v6, v7, v0}, Le0/O;->b(JLn0/i;)J

    move-result-wide v8

    :cond_1a
    if-eqz v11, :cond_1b

    const/4 v2, 0x0

    move-object v12, v2

    :cond_1b
    if-eqz v13, :cond_1c

    int-to-float v2, v3

    move-object/from16 v17, v1

    move/from16 v23, v2

    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    move-object/from16 v22, v12

    goto :goto_12

    :cond_1c
    move-object/from16 v17, v1

    goto :goto_f

    :goto_12
    invoke-virtual {v0}, Ln0/k;->V()V

    sget-object v1, Le0/E0;->b:Ln0/L;

    invoke-virtual {v0, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/h;

    iget v2, v2, LB1/h;->b:F

    add-float v2, v2, v23

    sget-object v3, Le0/Z;->a:Ln0/L;

    new-instance v4, LJ0/d0;

    invoke-direct {v4, v8, v9}, LJ0/d0;-><init>(J)V

    invoke-virtual {v3, v4}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v3

    new-instance v4, LB1/h;

    invoke-direct {v4, v2}, LB1/h;-><init>(F)V

    invoke-virtual {v1, v4}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v1

    filled-new-array {v3, v1}, [Ln0/E0;

    move-result-object v1

    new-instance v16, Le0/u2;

    move/from16 v21, v2

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v24}, Le0/u2;-><init>(LC0/j;LJ0/I0;JFLD/D;FLBm/p;)V

    move-object/from16 v2, v16

    const v3, -0x7776e959

    invoke-static {v3, v2, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Ln0/y;->b([Ln0/E0;LBm/p;Ln0/i;I)V

    move-wide v5, v8

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-wide/from16 v3, v19

    move-object/from16 v7, v22

    move/from16 v8, v23

    goto :goto_13

    :cond_1d
    invoke-virtual {v0}, Ln0/k;->w()V

    move-object/from16 v1, p0

    move-object v2, v5

    move-wide v3, v6

    move-wide v5, v8

    move-object v7, v12

    move v8, v14

    :goto_13
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v0, Le0/v2;

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Le0/v2;-><init>(LC0/j;LJ0/I0;JJLD/D;FLBm/p;II)V

    iput-object v0, v12, Ln0/H0;->d:LBm/p;

    :cond_1e
    return-void
.end method

.method public static final b(LBm/a;LC0/j;ZLJ0/I0;JJLD/D;FLH/j;Lv0/h;Ln0/i;II)V
    .locals 21

    move-wide/from16 v7, p6

    move/from16 v10, p9

    move/from16 v0, p13

    const v1, 0x7fa1c77a

    move-object/from16 v2, p12

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v1

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p14, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_4

    move/from16 v6, p2

    invoke-virtual {v1, v6}, Ln0/k;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit16 v9, v0, 0xc00

    move-object/from16 v11, p3

    if-nez v9, :cond_8

    invoke-virtual {v1, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_6

    :cond_7
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_8
    and-int/lit16 v9, v0, 0x6000

    move-wide/from16 v12, p4

    if-nez v9, :cond_a

    invoke-virtual {v1, v12, v13}, Ln0/k;->j(J)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_7

    :cond_9
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    if-nez v9, :cond_c

    invoke-virtual {v1, v7, v8}, Ln0/k;->j(J)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v3, v9

    :cond_c
    and-int/lit8 v9, p14, 0x40

    const/high16 v14, 0x180000

    if-eqz v9, :cond_e

    or-int/2addr v3, v14

    :cond_d
    move-object/from16 v14, p8

    goto :goto_a

    :cond_e
    and-int/2addr v14, v0

    if-nez v14, :cond_d

    move-object/from16 v14, p8

    invoke-virtual {v1, v14}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v15, 0x80000

    :goto_9
    or-int/2addr v3, v15

    :goto_a
    const/high16 v15, 0xc00000

    and-int/2addr v15, v0

    if-nez v15, :cond_11

    invoke-virtual {v1, v10}, Ln0/k;->h(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v15, 0x400000

    :goto_b
    or-int/2addr v3, v15

    :cond_11
    const/high16 v15, 0x6000000

    and-int/2addr v15, v0

    if-nez v15, :cond_13

    move-object/from16 v15, p10

    invoke-virtual {v1, v15}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x2000000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_13
    move-object/from16 v15, p10

    :goto_d
    const/high16 v16, 0x30000000

    and-int v16, v0, v16

    move-object/from16 v0, p11

    if-nez v16, :cond_15

    invoke-virtual {v1, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v16, 0x10000000

    :goto_e
    or-int v3, v3, v16

    :cond_15
    const v16, 0x12492493

    and-int v0, v3, v16

    const v2, 0x12492492

    const/16 v16, 0x1

    if-eq v0, v2, :cond_16

    move/from16 v0, v16

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    and-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Ln0/k;->v0()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Ln0/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v1}, Ln0/k;->w()V

    :cond_18
    :goto_10
    move/from16 v18, v6

    move-object v15, v14

    goto :goto_12

    :cond_19
    :goto_11
    if-eqz v5, :cond_1a

    move/from16 v6, v16

    :cond_1a
    if-eqz v9, :cond_18

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_10

    :goto_12
    invoke-virtual {v1}, Ln0/k;->V()V

    sget-object v0, Le0/E0;->b:Ln0/L;

    invoke-virtual {v1, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/h;

    iget v2, v2, LB1/h;->b:F

    add-float v14, v2, v10

    sget-object v2, Le0/Z;->a:Ln0/L;

    new-instance v3, LJ0/d0;

    invoke-direct {v3, v7, v8}, LJ0/d0;-><init>(J)V

    invoke-virtual {v2, v3}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v2

    new-instance v3, LB1/h;

    invoke-direct {v3, v14}, LB1/h;-><init>(F)V

    invoke-virtual {v0, v3}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v0

    filled-new-array {v2, v0}, [Ln0/E0;

    move-result-object v0

    new-instance v9, Le0/w2;

    move-object/from16 v19, p0

    move-object/from16 v17, p10

    move-object/from16 v20, p11

    move/from16 v16, v10

    move-object v10, v4

    invoke-direct/range {v9 .. v20}, Le0/w2;-><init>(LC0/j;LJ0/I0;JFLD/D;FLH/j;ZLBm/a;Lv0/h;)V

    const v2, -0x694c4546

    invoke-static {v2, v9, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v0, v2, v1, v3}, Ln0/y;->b([Ln0/E0;LBm/p;Ln0/i;I)V

    move-object v9, v15

    move/from16 v3, v18

    goto :goto_13

    :cond_1b
    invoke-virtual {v1}, Ln0/k;->w()V

    move v3, v6

    move-object v9, v14

    :goto_13
    invoke-virtual {v1}, Ln0/k;->W()Ln0/H0;

    move-result-object v15

    if-eqz v15, :cond_1c

    new-instance v0, Le0/x2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Le0/x2;-><init>(LBm/a;LC0/j;ZLJ0/I0;JJLD/D;FLH/j;Lv0/h;II)V

    iput-object v0, v15, Ln0/H0;->d:LBm/p;

    :cond_1c
    return-void
.end method

.method public static final c(LC0/j;LJ0/I0;JLD/D;F)LC0/j;
    .locals 9

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v1, p5

    invoke-static/range {v0 .. v8}, LDk/e;->j(LC0/j;FLJ0/I0;ZJJI)LC0/j;

    move-result-object p0

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    if-eqz p4, :cond_0

    iget p5, p4, LD/D;->a:F

    iget-object p4, p4, LD/D;->b:LJ0/L0;

    invoke-static {p1, p5, p4, v2}, LD/v;->b(LC0/j;FLJ0/X;LJ0/I0;)LC0/j;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    invoke-static {p0, p2, p3, v2}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p0

    invoke-static {p0, v2}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JLe0/B0;FLn0/i;)J
    .locals 7

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-interface {p4, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->l()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const v0, -0x43084136

    invoke-interface {p4, v0}, Ln0/i;->M(I)V

    const/4 v6, 0x0

    move-wide v2, p0

    move-object v1, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Le0/B0;->a(JFLn0/i;I)J

    move-result-wide p0

    invoke-interface {v5}, Ln0/i;->D()V

    return-wide p0

    :cond_0
    move-wide v2, p0

    move-object v5, p4

    const p0, -0x4307372b

    invoke-interface {v5, p0}, Ln0/i;->M(I)V

    invoke-interface {v5}, Ln0/i;->D()V

    return-wide v2
.end method
