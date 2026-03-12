.class public final Lgc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgc/q;Ldc/c;Ljava/lang/String;Lec/z;Leg/k;LBm/l;Ln0/i;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    move-object/from16 v11, p4

    move/from16 v13, p7

    const v3, -0x7fc122ab

    move-object/from16 v4, p6

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v8, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v8, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    const/16 v6, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v8, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v13, 0xc00

    const/16 v14, 0x800

    if-nez v4, :cond_8

    and-int/lit16 v4, v13, 0x1000

    if-nez v4, :cond_6

    invoke-virtual {v8, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_7

    move v4, v14

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_b

    const v4, 0x8000

    and-int/2addr v4, v13

    if-nez v4, :cond_9

    invoke-virtual {v8, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_a

    const/16 v4, 0x4000

    goto :goto_7

    :cond_a
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    if-nez v4, :cond_d

    move-object/from16 v4, p5

    invoke-virtual {v8, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v7, 0x10000

    :goto_8
    or-int/2addr v3, v7

    :goto_9
    move v15, v3

    goto :goto_a

    :cond_d
    move-object/from16 v4, p5

    goto :goto_9

    :goto_a
    const v3, 0x12493

    and-int/2addr v3, v15

    const v7, 0x12492

    if-eq v3, v7, :cond_e

    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    and-int/lit8 v7, v15, 0x1

    invoke-virtual {v8, v7, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_33

    sget-object v3, LFb/b;->a:Ln0/L;

    invoke-virtual {v8, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFb/a;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v8, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    instance-of v10, v1, Lgc/q$b;

    sget-object v12, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v10, :cond_18

    const v3, 0x13a52870

    invoke-virtual {v8, v3}, Ln0/k;->M(I)V

    move-object v3, v1

    check-cast v3, Lgc/q$b;

    and-int/lit16 v7, v15, 0x1c00

    if-eq v7, v14, :cond_10

    and-int/lit16 v10, v15, 0x1000

    if-eqz v10, :cond_f

    invoke-virtual {v8, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v10, 0x1

    :goto_d
    and-int/lit16 v9, v15, 0x380

    if-ne v9, v6, :cond_11

    const/4 v6, 0x1

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    :goto_e
    or-int/2addr v6, v10

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_12

    if-ne v9, v12, :cond_13

    :cond_12
    new-instance v9, Ld0/x0;

    const/4 v6, 0x1

    invoke-direct {v9, v6, v5, v0}, Ld0/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, LBm/l;

    if-eq v7, v14, :cond_15

    and-int/lit16 v6, v15, 0x1000

    if-eqz v6, :cond_14

    invoke-virtual {v8, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    const/4 v10, 0x1

    :goto_10
    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_16

    if-ne v6, v12, :cond_17

    :cond_16
    new-instance v6, LD/P;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v5}, LD/P;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v16, v6

    check-cast v16, LBm/l;

    and-int/lit8 v19, v15, 0xe

    const/16 v17, 0x0

    move-object v14, v3

    move-object/from16 v18, v8

    move-object v15, v9

    invoke-static/range {v14 .. v19}, Lgc/j;->c(Lgc/q$b;LBm/l;LBm/l;LC0/j;Ln0/i;I)V

    move-object/from16 v6, v18

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ln0/k;->U(Z)V

    move-object v8, v6

    goto/16 :goto_22

    :cond_18
    move-object v6, v8

    instance-of v8, v1, Lgc/q$a;

    if-eqz v8, :cond_2f

    const v3, 0x13ad3ec7

    invoke-virtual {v6, v3}, Ln0/k;->M(I)V

    const/16 v17, 0x0

    if-eqz v2, :cond_19

    iget-object v3, v2, Ldc/c;->h:Ljava/lang/Integer;

    goto :goto_11

    :cond_19
    move-object/from16 v3, v17

    :goto_11
    const v7, 0x7f1304c1

    const v8, 0x7f131b64

    if-eqz v3, :cond_1f

    const v3, 0x13ae0d7c

    invoke-virtual {v6, v3}, Ln0/k;->M(I)V

    move-object v3, v1

    check-cast v3, Lgc/q$a;

    iget-boolean v9, v3, Lgc/q$a;->c:Z

    if-eqz v9, :cond_1a

    iget-object v3, v3, Lgc/q$a;->d:Lvf/a$x;

    sget-object v9, Lvf/a$x;->c:Lvf/a$x;

    if-ne v3, v9, :cond_1a

    move v7, v8

    :cond_1a
    and-int/lit16 v3, v15, 0x1c00

    if-eq v3, v14, :cond_1c

    and-int/lit16 v3, v15, 0x1000

    if-eqz v3, :cond_1b

    invoke-virtual {v6, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v3, 0x1

    :goto_13
    invoke-virtual {v6, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_1d

    if-ne v8, v12, :cond_1e

    :cond_1d
    new-instance v8, LDc/c;

    const/4 v3, 0x2

    invoke-direct {v8, v3, v5, v2}, LDc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1e
    check-cast v8, LBm/a;

    new-instance v3, Lgc/b;

    invoke-direct {v3, v7, v8}, Lgc/b;-><init>(ILBm/a;)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ln0/k;->U(Z)V

    move-object v14, v6

    const/4 v2, 0x1

    :goto_14
    move-object v0, v3

    goto/16 :goto_19

    :cond_1f
    const/4 v9, 0x0

    const v3, 0x13b14b19

    invoke-virtual {v6, v3}, Ln0/k;->M(I)V

    move-object v3, v1

    check-cast v3, Lgc/q$a;

    iget-boolean v10, v3, Lgc/q$a;->c:Z

    if-eqz v10, :cond_20

    iget-object v3, v3, Lgc/q$a;->d:Lvf/a$x;

    sget-object v10, Lvf/a$x;->c:Lvf/a$x;

    if-ne v3, v10, :cond_20

    move v7, v8

    :cond_20
    and-int/lit16 v3, v15, 0x1c00

    if-eq v3, v14, :cond_22

    and-int/lit16 v3, v15, 0x1000

    if-eqz v3, :cond_21

    invoke-virtual {v6, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_15

    :cond_21
    move v3, v9

    goto :goto_16

    :cond_22
    :goto_15
    const/4 v3, 0x1

    :goto_16
    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_24

    if-ne v8, v12, :cond_23

    goto :goto_17

    :cond_23
    move-object v14, v6

    move v0, v7

    const/4 v2, 0x1

    goto :goto_18

    :cond_24
    :goto_17
    new-instance v3, Lec/m;

    move/from16 v20, v9

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object v8, v6

    const-class v6, Lec/k0;

    move/from16 v18, v7

    const-string v7, "onContinueClicked"

    move-object/from16 v19, v8

    const-string v8, "onContinueClicked()V"

    move/from16 v0, v18

    move-object/from16 v14, v19

    const/4 v2, 0x1

    invoke-direct/range {v3 .. v10}, Lec/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v8, v3

    :goto_18
    check-cast v8, LIm/c;

    check-cast v8, LBm/a;

    new-instance v3, Lgc/b;

    invoke-direct {v3, v0, v8}, Lgc/b;-><init>(ILBm/a;)V

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Ln0/k;->U(Z)V

    goto :goto_14

    :goto_19
    sget-object v3, LC0/j$a;->b:LC0/j$a;

    sget-object v4, LJ/s0;->c:LJ/s0;

    invoke-static {v3, v4}, LJ/G0;->c(LC0/j;LJ/s0;)LC0/j;

    move-result-object v10

    move-object v3, v1

    check-cast v3, Lgc/q$a;

    iget-boolean v4, v3, Lgc/q$a;->c:Z

    iget-object v6, v3, Lgc/q$a;->a:LQj/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_29

    const v7, 0x7f131b69

    if-eq v6, v2, :cond_27

    const/4 v8, 0x2

    if-ne v6, v8, :cond_26

    if-eqz v4, :cond_25

    goto :goto_1a

    :cond_25
    const v7, 0x7f13087d

    :goto_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1c

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    if-eqz v4, :cond_28

    goto :goto_1b

    :cond_28
    const v7, 0x7f13087e

    :goto_1b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1c

    :cond_29
    move-object/from16 v4, v17

    :goto_1c
    if-nez v4, :cond_2a

    const v2, 0x13b7ddef

    invoke-virtual {v14, v2}, Ln0/k;->M(I)V

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Ln0/k;->U(Z)V

    move-object v2, v3

    move-object/from16 v4, v17

    goto :goto_21

    :cond_2a
    const v6, 0x13b7ddf0

    invoke-virtual {v14, v6}, Ln0/k;->M(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit16 v6, v15, 0x1c00

    const/16 v7, 0x800

    if-eq v6, v7, :cond_2c

    and-int/lit16 v6, v15, 0x1000

    if-eqz v6, :cond_2b

    invoke-virtual {v14, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_1d

    :cond_2b
    const/4 v9, 0x0

    goto :goto_1e

    :cond_2c
    :goto_1d
    move v9, v2

    :goto_1e
    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_2d

    if-ne v2, v12, :cond_2e

    :cond_2d
    move-object v2, v3

    goto :goto_1f

    :cond_2e
    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    move v12, v4

    goto :goto_20

    :goto_1f
    new-instance v3, Lgc/o;

    const-string v8, "onShowVideoDetails()V"

    const/4 v9, 0x0

    move v6, v4

    const/4 v4, 0x0

    move v7, v6

    const-class v6, Lec/k0;

    move v12, v7

    const-string v7, "onShowVideoDetails"

    invoke-direct/range {v3 .. v9}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_20
    check-cast v3, LIm/c;

    check-cast v3, LBm/a;

    new-instance v4, Lgc/b;

    invoke-direct {v4, v12, v3}, Lgc/b;-><init>(ILBm/a;)V

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Ln0/k;->U(Z)V

    :goto_21
    shl-int/lit8 v3, v15, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    shl-int/lit8 v5, v15, 0x9

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v15

    or-int v9, v3, v5

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    move-object v5, v0

    move-object v3, v2

    move-object v2, v10

    move-object v8, v14

    invoke-static/range {v2 .. v9}, Lgc/h;->e(LC0/j;Lgc/q$a;Lgc/b;Lgc/b;Ldc/c;LBm/l;Ln0/i;I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ln0/k;->U(Z)V

    goto :goto_22

    :cond_2f
    move-object v8, v6

    instance-of v0, v1, Lgc/q$d;

    if-eqz v0, :cond_32

    const v0, 0x13bd3934

    invoke-virtual {v8, v0}, Ln0/k;->M(I)V

    move-object v0, v1

    check-cast v0, Lgc/q$d;

    iget-object v2, v0, Lgc/q$d;->a:Leg/n;

    invoke-virtual {v8, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_30

    if-ne v4, v12, :cond_31

    :cond_30
    new-instance v4, LLe/s;

    const/4 v0, 0x1

    invoke-direct {v4, v0, v3, v7}, LLe/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_31
    move-object v6, v4

    check-cast v6, LBm/a;

    shr-int/lit8 v0, v15, 0x9

    and-int/lit8 v0, v0, 0x70

    const v3, 0x180048

    or-int/2addr v0, v3

    const/16 v12, 0xac

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    move v11, v0

    invoke-static/range {v2 .. v12}, Lcg/f;->a(Leg/n;Leg/k;LC0/j;LO/S;LBm/a;LBm/l;ZZLn0/i;II)V

    move-object v8, v10

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ln0/k;->U(Z)V

    goto :goto_22

    :cond_32
    const/4 v9, 0x0

    const v0, 0x13c2162b

    invoke-virtual {v8, v0}, Ln0/k;->M(I)V

    invoke-virtual {v8, v9}, Ln0/k;->U(Z)V

    goto :goto_22

    :cond_33
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_22
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_34

    new-instance v0, Lgc/n;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lgc/n;-><init>(Lgc/q;Ldc/c;Ljava/lang/String;Lec/z;Leg/k;LBm/l;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_34
    return-void
.end method

.method public static final b(LC0/j;Lgc/q;Ljava/lang/String;Lec/z;Leg/k;Ldc/c;LBm/l;Ln0/i;I)V
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v1, p5

    move-object/from16 v7, p6

    const-string v0, "videoId"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniPlayerViewModel"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlaySound"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5fc4af79

    move-object/from16 v5, p7

    invoke-interface {v5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    or-int/lit8 v0, p8, 0x6

    move-object/from16 v6, p1

    invoke-virtual {v8, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v0, v5

    invoke-virtual {v8, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v8, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    const/16 v9, 0x800

    if-eqz v5, :cond_2

    move v5, v9

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v8, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v0, v5

    invoke-virtual {v8, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v0, v5

    invoke-virtual {v8, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x80000

    :goto_5
    or-int v10, v0, v5

    const v0, 0x92493

    and-int/2addr v0, v10

    const v5, 0x92492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v0, v5, :cond_6

    move v0, v12

    goto :goto_6

    :cond_6
    move v0, v11

    :goto_6
    and-int/lit8 v5, v10, 0x1

    invoke-virtual {v8, v5, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v5, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-virtual {v8, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Ln0/h0;

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    xor-int/2addr v13, v12

    invoke-virtual {v8, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v15, v10, 0x1c00

    if-eq v15, v9, :cond_8

    move v9, v11

    goto :goto_7

    :cond_8
    move v9, v12

    :goto_7
    or-int/2addr v9, v14

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_9

    if-ne v14, v5, :cond_a

    :cond_9
    new-instance v14, Lgc/k;

    invoke-direct {v14, v1, v3, v0}, Lgc/k;-><init>(Ldc/c;Lec/z;Ln0/h0;)V

    invoke-virtual {v8, v14}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, LBm/a;

    invoke-static {v13, v14, v8, v11, v11}, Lg/e;->a(ZLBm/a;Ln0/i;II)V

    sget-object v0, LC0/d$a;->h:LC0/f;

    invoke-static {v0, v11}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v0

    iget-wide v13, v8, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    sget-object v13, LC0/j$a;->b:LC0/j$a;

    invoke-static {v13, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v14

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v12, v8, Ln0/k;->S:Z

    if-eqz v12, :cond_b

    invoke-virtual {v8, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_8
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v0, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v11, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v0, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, v14, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    new-instance v0, LB/I0;

    const/4 v5, 0x6

    invoke-direct {v0, v5}, LB/I0;-><init>(I)V

    invoke-virtual {v8, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    move-object v9, v0

    check-cast v9, LBm/l;

    new-instance v0, Lgc/l;

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lgc/l;-><init>(Ldc/c;Ljava/lang/String;Lec/z;Leg/k;LBm/l;)V

    const v1, -0x49555eb8

    invoke-static {v1, v0, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v7

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x186180

    or-int/2addr v0, v1

    const/16 v10, 0x2a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "video tooltip"

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v3, v9

    move v9, v0

    invoke-static/range {v1 .. v10}, LA/q;->b(Ljava/lang/Object;LC0/j;LBm/l;LC0/d;Ljava/lang/String;LBm/l;Lv0/h;Ln0/i;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ln0/k;->U(Z)V

    move-object v1, v13

    goto :goto_9

    :cond_d
    invoke-virtual {v8}, Ln0/k;->w()V

    move-object/from16 v1, p0

    :goto_9
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Lgc/m;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lgc/m;-><init>(LC0/j;Lgc/q;Ljava/lang/String;Lec/z;Leg/k;Ldc/c;LBm/l;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method
