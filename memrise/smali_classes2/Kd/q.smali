.class public final LKd/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;ZZLBm/a;Ln0/i;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
            "ZZ",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "onClicked"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7b0a7382

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v12, v2}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_4
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move/from16 v7, p2

    goto :goto_4

    :cond_6
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    move/from16 v7, p2

    invoke-virtual {v12, v7}, Ln0/k;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_3

    :cond_7
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :goto_4
    and-int/lit16 v8, v5, 0xc00

    const/16 v9, 0x800

    if-nez v8, :cond_9

    invoke-virtual {v12, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v9

    goto :goto_5

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    :cond_9
    and-int/lit16 v8, v3, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    if-eq v8, v10, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    move v8, v11

    :goto_6
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v12, v10, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_17

    if-eqz v0, :cond_b

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    goto :goto_7

    :cond_b
    move-object v0, v1

    :goto_7
    if-eqz v6, :cond_c

    const/16 v17, 0x1

    goto :goto_8

    :cond_c
    move/from16 v17, v7

    :goto_8
    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-virtual {v12, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-nez v17, :cond_d

    if-eqz v1, :cond_d

    const v1, 0x7f0802b4

    goto :goto_9

    :cond_d
    if-nez v17, :cond_e

    if-nez v1, :cond_e

    const v1, 0x7f0802b3

    goto :goto_9

    :cond_e
    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    const v1, 0x7f0802b7

    goto :goto_9

    :cond_f
    if-eqz v1, :cond_10

    if-nez v2, :cond_10

    const v1, 0x7f0802b9

    goto :goto_9

    :cond_10
    if-nez v1, :cond_11

    if-eqz v2, :cond_11

    const v1, 0x7f0802b6

    goto :goto_9

    :cond_11
    if-nez v1, :cond_16

    if-nez v2, :cond_16

    const v1, 0x7f0802b8

    :goto_9
    invoke-static {v1, v11, v12}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v6

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v0, v1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v14

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v7, :cond_12

    new-instance v1, LH/k;

    invoke-direct {v1}, LH/k;-><init>()V

    invoke-virtual {v12, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_12
    move-object v15, v1

    check-cast v15, LH/j;

    const/4 v1, 0x0

    move-object/from16 p0, v14

    const-wide/16 v13, 0x0

    const/4 v8, 0x6

    invoke-static {v1, v8, v13, v14, v11}, Le0/K1;->a(FIJZ)Le0/L1;

    move-result-object v16

    and-int/lit16 v1, v3, 0x1c00

    if-ne v1, v9, :cond_13

    const/4 v11, 0x1

    :cond_13
    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_14

    if-ne v1, v7, :cond_15

    :cond_14
    new-instance v1, LKd/o;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v4}, LKd/o;-><init>(ILBm/a;)V

    invoke-virtual {v12, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v19, v1

    check-cast v19, LBm/a;

    const/16 v20, 0x18

    const/16 v18, 0x0

    move-object/from16 v14, p0

    invoke-static/range {v14 .. v20}, LD/J;->b(LC0/j;LH/j;LD/x0;ZLk1/l;LBm/a;I)LC0/j;

    move-result-object v8

    const/16 v13, 0x38

    const/16 v14, 0x78

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    move-object v1, v0

    move/from16 v3, v17

    goto :goto_a

    :cond_16
    new-instance v0, Lcom/memrise/android/design/components/buttons/DifficultWordException;

    invoke-direct {v0}, Lcom/memrise/android/design/components/buttons/DifficultWordException;-><init>()V

    throw v0

    :cond_17
    invoke-virtual {v12}, Ln0/k;->w()V

    move v3, v7

    :goto_a
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, LKd/p;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LKd/p;-><init>(LC0/j;ZZLBm/a;II)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_18
    return-void
.end method
