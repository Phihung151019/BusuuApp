.class public final LJ/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LC0/d$a;->j:LC0/f$b;

    new-instance v1, LJ/K$c;

    invoke-direct {v1, v0}, LJ/K$c;-><init>(LC0/f$b;)V

    sget-object v0, LC0/d$a;->m:LC0/f$a;

    new-instance v1, LJ/K$b;

    invoke-direct {v1, v0}, LJ/K$b;-><init>(LC0/f$a;)V

    return-void
.end method

.method public static final a(LC0/j;LJ/g$e;LJ/g$l;ILJ/d0;Lv0/h;Ln0/i;I)V
    .locals 19
    .annotation runtime Lmm/d;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v10, p5

    move/from16 v11, p7

    const v4, -0x749f38e1

    move-object/from16 v5, p6

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    and-int/lit8 v4, v11, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v12, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v12, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    const/16 v9, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v12, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    sget-object v13, LC0/d$a;->j:LC0/f$b;

    if-nez v6, :cond_7

    invoke-virtual {v12, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v12, v8}, Ln0/k;->i(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v4, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v11

    const v15, 0x7fffffff

    if-nez v6, :cond_b

    invoke-virtual {v12, v15}, Ln0/k;->i(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v4, v6

    :cond_b
    const/high16 v6, 0xc00000

    and-int/2addr v6, v11

    if-nez v6, :cond_d

    invoke-virtual {v12, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x400000

    :goto_7
    or-int/2addr v4, v6

    :cond_d
    move/from16 v16, v4

    const v4, 0x492493

    and-int v4, v16, v4

    const v6, 0x492492

    const/16 v17, 0x0

    if-eq v4, v6, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    move/from16 v4, v17

    :goto_8
    and-int/lit8 v6, v16, 0x1

    invoke-virtual {v12, v6, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v6, :cond_f

    new-instance v4, LJ/Z;

    iget-object v14, v0, LJ/X;->a:LJ/X$a;

    invoke-direct {v4, v14}, LJ/Z;-><init>(LJ/X$a;)V

    invoke-virtual {v12, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LJ/Z;

    shr-int/lit8 v14, v16, 0x3

    and-int/lit8 v18, v14, 0xe

    xor-int/lit8 v15, v18, 0x6

    if-le v15, v5, :cond_10

    invoke-virtual {v12, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    :cond_10
    and-int/lit8 v15, v14, 0x6

    if-ne v15, v5, :cond_12

    :cond_11
    const/4 v5, 0x1

    goto :goto_9

    :cond_12
    move/from16 v5, v17

    :goto_9
    and-int/lit8 v15, v14, 0x70

    xor-int/lit8 v15, v15, 0x30

    if-le v15, v7, :cond_13

    invoke-virtual {v12, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    :cond_13
    and-int/lit8 v15, v14, 0x30

    if-ne v15, v7, :cond_15

    :cond_14
    const/4 v7, 0x1

    goto :goto_a

    :cond_15
    move/from16 v7, v17

    :goto_a
    or-int/2addr v5, v7

    and-int/lit16 v7, v14, 0x380

    xor-int/lit16 v7, v7, 0x180

    if-le v7, v9, :cond_16

    invoke-virtual {v12, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    :cond_16
    and-int/lit16 v7, v14, 0x180

    if-ne v7, v9, :cond_18

    :cond_17
    const/4 v7, 0x1

    goto :goto_b

    :cond_18
    move/from16 v7, v17

    :goto_b
    or-int/2addr v5, v7

    and-int/lit16 v7, v14, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v9, 0x800

    if-le v7, v9, :cond_19

    invoke-virtual {v12, v8}, Ln0/k;->i(I)Z

    move-result v7

    if-nez v7, :cond_1a

    :cond_19
    and-int/lit16 v7, v14, 0xc00

    if-ne v7, v9, :cond_1b

    :cond_1a
    const/4 v7, 0x1

    goto :goto_c

    :cond_1b
    move/from16 v7, v17

    :goto_c
    or-int/2addr v5, v7

    const v7, 0xe000

    and-int/2addr v7, v14

    xor-int/lit16 v7, v7, 0x6000

    const/16 v9, 0x4000

    if-le v7, v9, :cond_1c

    const v7, 0x7fffffff

    invoke-virtual {v12, v7}, Ln0/k;->i(I)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    and-int/lit16 v7, v14, 0x6000

    if-ne v7, v9, :cond_1e

    :cond_1d
    const/4 v7, 0x1

    goto :goto_d

    :cond_1e
    move/from16 v7, v17

    :goto_d
    or-int/2addr v5, v7

    invoke-virtual {v12, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_20

    if-ne v7, v6, :cond_1f

    goto :goto_e

    :cond_1f
    move-object v13, v6

    goto :goto_f

    :cond_20
    :goto_e
    invoke-interface {v2}, LJ/g$e;->a()F

    move-result v5

    move-object v7, v6

    new-instance v6, LJ/K$c;

    invoke-direct {v6, v13}, LJ/K$c;-><init>(LC0/f$b;)V

    move-object v9, v7

    invoke-interface {v3}, LJ/g$l;->a()F

    move-result v7

    new-instance v2, LJ/c0;

    move-object v13, v9

    move-object v9, v4

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, LJ/c0;-><init>(LJ/g$e;LJ/g$l;FLJ/K$c;FILJ/Z;)V

    invoke-virtual {v12, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_f
    check-cast v7, LJ/c0;

    const/high16 v2, 0x1c00000

    and-int v2, v16, v2

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_21

    const/4 v2, 0x1

    goto :goto_10

    :cond_21
    move/from16 v2, v17

    :goto_10
    const/high16 v3, 0x70000

    and-int v3, v16, v3

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    goto :goto_11

    :cond_22
    move/from16 v3, v17

    :goto_11
    or-int/2addr v2, v3

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    if-ne v3, v13, :cond_24

    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LJ/U;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v10}, LJ/U;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lv0/h;

    const v5, -0x471afb91

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5, v2}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LJ/X;->a:LJ/X$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    invoke-virtual {v12, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Ljava/util/List;

    new-instance v2, La1/F;

    invoke-direct {v2, v3}, La1/F;-><init>(Ljava/util/List;)V

    new-instance v3, Lv0/h;

    const v4, 0x4bcece3c    # 2.7106424E7f

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4, v2}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-virtual {v12, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_25

    if-ne v4, v13, :cond_26

    :cond_25
    new-instance v4, La1/c0;

    invoke-direct {v4, v7}, La1/c0;-><init>(LJ/c0;)V

    invoke-virtual {v12, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, La1/T;

    iget-wide v5, v12, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v1, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v8, v12, Ln0/k;->S:Z

    if-eqz v8, :cond_27

    invoke-virtual {v12, v7}, Ln0/k;->K(LBm/a;)V

    goto :goto_12

    :cond_27
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_12
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v4, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v5, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v12, v2, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v12, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v6, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v12, v6}, Ln0/k;->U(Z)V

    goto :goto_13

    :cond_28
    invoke-virtual {v12}, Ln0/k;->w()V

    :goto_13
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_29

    new-instance v0, LJ/V;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    move v7, v11

    invoke-direct/range {v0 .. v7}, LJ/V;-><init>(LC0/j;LJ/g$e;LJ/g$l;ILJ/d0;Lv0/h;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_29
    return-void
.end method

.method public static final b(LC0/j;LJ/g$e;LJ/g$l;LC0/d$c;IILv0/h;Ln0/i;II)V
    .locals 17

    move/from16 v8, p8

    const v0, -0x4dacdb7f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v8, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_3
    move-object/from16 v4, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v15, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_2

    :cond_5
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    or-int/lit16 v5, v2, 0xc00

    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_7

    or-int/lit16 v5, v2, 0x6c00

    :cond_6
    move/from16 v2, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_6

    move/from16 v2, p4

    invoke-virtual {v15, v2}, Ln0/k;->i(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_4

    :cond_8
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v5, v7

    :goto_5
    const/high16 v7, 0x30000

    or-int/2addr v5, v7

    const v7, 0x92493

    and-int/2addr v7, v5

    const v9, 0x92492

    if-eq v7, v9, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v15, v9, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v0, :cond_a

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    move-object v9, v0

    goto :goto_7

    :cond_a
    move-object v9, v1

    :goto_7
    if-eqz v3, :cond_b

    sget-object v0, LJ/g;->c:LJ/g$k;

    move-object v11, v0

    goto :goto_8

    :cond_b
    move-object v11, v4

    :goto_8
    const v0, 0x7fffffff

    if-eqz v6, :cond_c

    move v12, v0

    goto :goto_9

    :cond_c
    move v12, v2

    :goto_9
    sget-object v13, LJ/d0;->b:LJ/d0;

    and-int/lit8 v1, v5, 0xe

    const v2, 0x180030

    or-int/2addr v1, v2

    and-int/lit16 v2, v5, 0x380

    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0xc00

    const v2, 0xe000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    const/high16 v2, 0xc30000

    or-int v16, v1, v2

    move-object/from16 v10, p1

    move-object/from16 v14, p6

    invoke-static/range {v9 .. v16}, LJ/W;->a(LC0/j;LJ/g$e;LJ/g$l;ILJ/d0;Lv0/h;Ln0/i;I)V

    sget-object v1, LC0/d$a;->j:LC0/f$b;

    move v6, v0

    move-object v4, v1

    move-object v1, v9

    move-object v3, v11

    move v5, v12

    goto :goto_a

    :cond_d
    invoke-virtual {v15}, Ln0/k;->w()V

    move/from16 v6, p5

    move v5, v2

    move-object v3, v4

    move-object/from16 v4, p3

    :goto_a
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v0, LJ/T;

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LJ/T;-><init>(LC0/j;LJ/g$e;LJ/g$l;LC0/d$c;IILv0/h;II)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public static final c(La1/S;LJ/c0;JLBm/l;)V
    .locals 2

    invoke-static {p0}, LB1/f;->j(La1/t;)LJ/T0;

    move-result-object v0

    invoke-static {v0}, LB1/f;->k(LJ/T0;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, LB1/f;->j(La1/t;)LJ/T0;

    invoke-interface {p0, p2, p3}, La1/S;->L(J)La1/u0;

    move-result-object p0

    invoke-interface {p4, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LJ/b0;->h(La1/u0;)I

    invoke-interface {p1, p0}, LJ/b0;->j(La1/u0;)I

    return-void

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p0, p1}, La1/t;->E(I)I

    move-result p1

    invoke-interface {p0, p1}, La1/t;->j0(I)I

    return-void
.end method
