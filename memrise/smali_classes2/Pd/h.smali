.class public final LPd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, LPd/h;->a:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LPd/h;->b:F

    return-void
.end method

.method public static final a(LC0/j;Ljava/lang/String;ZZFLJ/N0;Ln1/M;LBm/a;Ln0/i;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    move-object/from16 v3, p7

    move/from16 v4, p9

    move/from16 v5, p10

    const-string v6, "onClick"

    invoke-static {v3, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x61f533e9

    move-object/from16 v7, p8

    invoke-interface {v7, v6}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

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

    invoke-virtual {v6, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit8 v8, v5, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v7, v7, 0x180

    :cond_4
    move/from16 v9, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_4

    move/from16 v9, p2

    invoke-virtual {v6, v9}, Ln0/k;->d(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :goto_4
    and-int/lit8 v10, v5, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v7, v7, 0xc00

    :cond_7
    move/from16 v11, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v11, v4, 0xc00

    if-nez v11, :cond_7

    move/from16 v11, p3

    invoke-virtual {v6, v11}, Ln0/k;->d(Z)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_5

    :cond_9
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v7, v12

    :goto_6
    and-int/lit16 v12, v4, 0x6000

    if-nez v12, :cond_b

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_7

    :cond_a
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v7, v12

    :cond_b
    const/high16 v12, 0x30000

    and-int/2addr v12, v4

    if-nez v12, :cond_d

    move/from16 v12, p4

    invoke-virtual {v6, v12}, Ln0/k;->h(F)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v7, v13

    goto :goto_9

    :cond_d
    move/from16 v12, p4

    :goto_9
    const/high16 v13, 0x180000

    and-int/2addr v13, v4

    if-nez v13, :cond_f

    invoke-virtual {v6, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v7, v13

    :cond_f
    const/high16 v13, 0xc00000

    and-int/2addr v13, v4

    if-nez v13, :cond_12

    and-int/lit16 v13, v5, 0x80

    if-nez v13, :cond_10

    move-object/from16 v13, p6

    invoke-virtual {v6, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x800000

    goto :goto_b

    :cond_10
    move-object/from16 v13, p6

    :cond_11
    const/high16 v14, 0x400000

    :goto_b
    or-int/2addr v7, v14

    goto :goto_c

    :cond_12
    move-object/from16 v13, p6

    :goto_c
    const/high16 v14, 0x6000000

    and-int/2addr v14, v4

    if-nez v14, :cond_14

    invoke-virtual {v6, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v14, 0x2000000

    :goto_d
    or-int/2addr v7, v14

    :cond_14
    const v14, 0x2492493

    and-int/2addr v14, v7

    const v15, 0x2492492

    move/from16 v16, v7

    move/from16 v17, v8

    if-eq v14, v15, :cond_15

    const/4 v14, 0x1

    goto :goto_e

    :cond_15
    const/4 v14, 0x0

    :goto_e
    and-int/lit8 v15, v16, 0x1

    invoke-virtual {v6, v15, v14}, Ln0/k;->C(IZ)Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-virtual {v6}, Ln0/k;->v0()V

    and-int/lit8 v14, v4, 0x1

    const v15, -0x1c00001

    if-eqz v14, :cond_18

    invoke-virtual {v6}, Ln0/k;->c0()Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v6}, Ln0/k;->w()V

    and-int/lit16 v10, v5, 0x80

    if-eqz v10, :cond_17

    and-int v10, v16, v15

    move/from16 v16, v10

    :cond_17
    move/from16 v25, v11

    move-object/from16 v20, v13

    goto :goto_10

    :cond_18
    :goto_f
    if-eqz v17, :cond_19

    const/4 v9, 0x1

    :cond_19
    if-eqz v10, :cond_1a

    const/4 v11, 0x0

    :cond_1a
    and-int/lit16 v10, v5, 0x80

    if-eqz v10, :cond_17

    sget-object v10, Lye/b;->c:Ln0/p1;

    invoke-virtual {v6, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lye/d;

    iget-object v10, v10, Lye/d;->b:Ln1/M;

    and-int v13, v16, v15

    move-object/from16 v20, v10

    move/from16 v25, v11

    move/from16 v16, v13

    :goto_10
    invoke-virtual {v6}, Ln0/k;->V()V

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v10, v11, :cond_1b

    new-instance v10, LH/k;

    invoke-direct {v10}, LH/k;-><init>()V

    invoke-virtual {v6, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, LH/j;

    invoke-static {v10, v6}, LC4/b;->f(LH/j;Ln0/i;)Ln0/h0;

    move-result-object v13

    invoke-interface {v13}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v9, :cond_1e

    if-eqz v25, :cond_1c

    goto :goto_11

    :cond_1c
    if-eqz v13, :cond_1d

    sget-object v13, LPd/c;->b:LPd/b;

    goto :goto_12

    :cond_1d
    sget-object v13, LPd/c;->a:LPd/b;

    goto :goto_12

    :cond_1e
    :goto_11
    sget-object v13, LPd/c;->c:LPd/b;

    :goto_12
    iget-object v14, v13, LPd/b;->a:LPd/a;

    iget-object v15, v13, LPd/b;->b:LPd/a;

    iget-object v13, v13, LPd/b;->c:LPd/a;

    invoke-static {v12}, LR/g;->b(F)LR/f;

    move-result-object v7

    invoke-static {v1, v7}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v7

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-virtual {v6, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Le0/N;

    invoke-static {v1, v15}, LPd/c;->a(Le0/N;LPd/a;)J

    move-result-wide v4

    sget-object v1, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v7, v4, v5, v1}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v1

    const/4 v4, 0x1

    int-to-float v5, v4

    invoke-virtual {v6, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-static {v7, v14}, LPd/c;->a(Le0/N;LPd/a;)J

    move-result-wide v14

    invoke-static {v12}, LR/g;->b(F)LR/f;

    move-result-object v7

    invoke-static {v1, v5, v14, v15, v7}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v1

    const/high16 v5, 0xe000000

    and-int v5, v16, v5

    const/high16 v7, 0x4000000

    if-ne v5, v7, :cond_1f

    move v5, v4

    goto :goto_13

    :cond_1f
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_20

    if-ne v7, v11, :cond_21

    :cond_20
    new-instance v7, LPd/f;

    const/4 v5, 0x0

    invoke-direct {v7, v5, v10, v3}, LPd/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_21
    check-cast v7, LBm/l;

    invoke-static {v1, v9, v7}, LB1/r;->e(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v1

    invoke-static {v1, v0}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v1

    sget-object v5, LJ/g;->e:LJ/g$c;

    sget-object v7, LC0/d$a;->j:LC0/f$b;

    const/4 v10, 0x6

    invoke-static {v5, v7, v6, v10}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v5

    iget-wide v10, v6, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v1, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v14, v6, Ln0/k;->S:Z

    if-eqz v14, :cond_22

    invoke-virtual {v6, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_14

    :cond_22
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_14
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v5, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v10, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v5, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v1, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v1, 0x2cb98260

    invoke-virtual {v6, v1}, Ln0/k;->M(I)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ln0/k;->U(Z)V

    if-nez v2, :cond_23

    const v1, 0x2cc11364

    invoke-virtual {v6, v1}, Ln0/k;->M(I)V

    invoke-virtual {v6, v5}, Ln0/k;->U(Z)V

    move v0, v4

    move-object v2, v6

    move/from16 v28, v9

    goto/16 :goto_16

    :cond_23
    const v1, 0x2cc11365

    invoke-virtual {v6, v1}, Ln0/k;->M(I)V

    sget-object v1, LC0/d$a;->k:LC0/f$b;

    if-nez v25, :cond_24

    const v7, -0x4878031e

    invoke-virtual {v6, v7}, Ln0/k;->M(I)V

    new-instance v7, LJ/o1;

    invoke-direct {v7, v1}, LJ/o1;-><init>(LC0/f$b;)V

    invoke-static {v7, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    invoke-virtual {v6, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-static {v7, v13}, LPd/c;->a(Le0/N;LPd/a;)J

    move-result-wide v7

    shr-int/lit8 v10, v16, 0x3

    and-int/lit8 v22, v10, 0xe

    const/high16 v11, 0x380000

    and-int v23, v10, v11

    const v24, 0xfff8

    move/from16 v18, v4

    move/from16 v17, v5

    move-object/from16 v21, v6

    move-wide v4, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v26, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move-object v3, v1

    move/from16 v1, v26

    move/from16 v0, v27

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Ln0/k;->U(Z)V

    move v5, v1

    goto :goto_15

    :cond_24
    move v0, v4

    move-object v2, v6

    move/from16 v28, v9

    const v3, -0x4873045e

    invoke-virtual {v2, v3}, Ln0/k;->M(I)V

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    sget v4, LPd/h;->a:F

    invoke-static {v3, v4}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v3

    new-instance v4, LJ/o1;

    invoke-direct {v4, v1}, LJ/o1;-><init>(LC0/f$b;)V

    invoke-interface {v3, v4}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v15

    invoke-virtual {v2, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-static {v1, v13}, LPd/c;->a(Le0/N;LPd/a;)J

    move-result-wide v11

    const/16 v9, 0x180

    const/16 v10, 0x18

    sget v7, LPd/h;->b:F

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v16}, Le0/H1;->a(FIIIJJLC0/j;Ln0/i;)V

    invoke-virtual {v2, v5}, Ln0/k;->U(Z)V

    :goto_15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, v5}, Ln0/k;->U(Z)V

    :goto_16
    invoke-virtual {v2, v0}, Ln0/k;->U(Z)V

    move-object/from16 v7, v20

    move/from16 v4, v25

    move/from16 v3, v28

    goto :goto_17

    :cond_25
    move-object v2, v6

    invoke-virtual {v2}, Ln0/k;->w()V

    move v3, v9

    move v4, v11

    move-object v7, v13

    :goto_17
    invoke-virtual {v2}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_26

    new-instance v0, LPd/g;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LPd/g;-><init>(LC0/j;Ljava/lang/String;ZZFLJ/N0;Ln1/M;LBm/a;II)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_26
    return-void
.end method
