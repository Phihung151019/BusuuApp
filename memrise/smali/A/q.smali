.class public final LA/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sput-wide v0, LA/q;->a:J

    return-void
.end method

.method public static final a(LB/D0;LC0/j;LBm/l;LC0/d;LBm/l;Lv0/h;Ln0/i;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p7

    iget-object v0, v1, LB/D0;->a:LB/T0;

    const v2, 0x1e804e2f

    move-object/from16 v4, p6

    invoke-interface {v4, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    and-int/lit8 v2, v10, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v14, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v14, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v14, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v14, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v10

    move-object/from16 v6, p5

    if-nez v5, :cond_b

    invoke-virtual {v14, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v2

    const v11, 0x12492

    if-eq v5, v11, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v14, v11, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_31

    sget-object v5, Ld1/r0;->n:Ln0/p1;

    invoke-virtual {v14, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB1/s;

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v4, :cond_d

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v15

    sget-object v12, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v11, :cond_e

    if-ne v15, v12, :cond_f

    :cond_e
    new-instance v15, LA/x;

    invoke-direct {v15, v1, v8, v5}, LA/x;-><init>(LB/D0;LC0/d;LB1/s;)V

    invoke-virtual {v14, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, LA/x;

    if-ne v2, v4, :cond_10

    const/4 v11, 0x1

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_11

    if-ne v13, v12, :cond_12

    :cond_11
    invoke-virtual {v0}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v13, LA0/z;

    invoke-direct {v13}, LA0/z;-><init>()V

    invoke-static {v11}, Lnm/m;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v13, v11}, LA0/z;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, LA0/z;

    if-ne v2, v4, :cond_13

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    if-ne v4, v12, :cond_15

    :cond_14
    invoke-static {}, Ly/V;->b()Ly/J;

    move-result-object v4

    invoke-virtual {v14, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_15
    move-object v11, v4

    check-cast v11, Ly/J;

    iget-object v2, v1, LB/D0;->d:Ln0/r0;

    invoke-virtual {v0}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, LA0/z;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v13}, LA0/z;->clear()V

    invoke-virtual {v0}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, LA0/z;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v0}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v0

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v13}, LA0/z;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LA0/z;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-virtual {v13}, LA0/z;->clear()V

    invoke-virtual/range {v17 .. v17}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, LA0/z;->add(Ljava/lang/Object;)Z

    :cond_18
    iget v0, v11, Ly/U;->e:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_19

    invoke-virtual/range {v17 .. v17}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {v11}, Ly/J;->g()V

    :cond_1a
    iput-object v8, v15, LA/x;->b:LC0/d;

    iput-object v5, v15, LA/x;->c:LB1/s;

    goto :goto_b

    :cond_1b
    const/4 v4, 0x1

    :goto_b
    invoke-virtual/range {v17 .. v17}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, LA0/z;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v13}, LA0/z;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_c
    move-object/from16 v16, v0

    check-cast v16, LA0/J;

    invoke-virtual/range {v16 .. v16}, LA0/J;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1d

    invoke-virtual/range {v16 .. v16}, LA0/J;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v0

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_d
    const/4 v0, -0x1

    goto :goto_e

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    const/4 v4, 0x1

    goto :goto_c

    :cond_1d
    const/4 v5, -0x1

    goto :goto_d

    :goto_e
    if-ne v5, v0, :cond_1e

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, LA0/z;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v5, v0}, LA0/z;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_f
    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {v17 .. v17}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_10

    :cond_20
    const v0, 0x72cb6333

    invoke-virtual {v14, v0}, Ln0/k;->M(I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ln0/k;->U(Z)V

    move-object v5, v13

    move-object v4, v15

    const/16 v16, 0x1

    goto :goto_12

    :cond_21
    :goto_10
    const v0, 0x75350ad1

    invoke-virtual {v14, v0}, Ln0/k;->M(I)V

    invoke-virtual {v11}, Ly/J;->g()V

    invoke-virtual {v13}, LA0/z;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_22

    move v4, v2

    invoke-virtual {v13, v4}, LA0/z;->get(I)Ljava/lang/Object;

    move-result-object v2

    move v5, v0

    new-instance v0, LA/n;

    move-object/from16 v16, v15

    move v15, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v13

    move v13, v5

    move-object/from16 v5, v16

    const/16 v16, 0x1

    invoke-direct/range {v0 .. v6}, LA/n;-><init>(LB/D0;Ljava/lang/Object;LBm/l;LA/x;LA0/z;Lv0/h;)V

    const v1, -0x16ceaa7

    invoke-static {v1, v0, v14}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object v15, v4

    move v0, v13

    move-object v13, v5

    goto :goto_11

    :cond_22
    move-object v5, v13

    move-object v4, v15

    const/4 v0, 0x0

    const/16 v16, 0x1

    invoke-virtual {v14, v0}, Ln0/k;->U(Z)V

    :goto_12
    invoke-virtual/range {p0 .. p0}, LB/D0;->e()LB/D0$b;

    move-result-object v1

    invoke-virtual {v14, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_23

    if-ne v2, v12, :cond_24

    :cond_23
    invoke-interface {v3, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LA/a0;

    invoke-virtual {v14, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, LA/a0;

    iget-object v1, v4, LA/x;->a:LB/D0;

    invoke-virtual {v14, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_25

    if-ne v13, v12, :cond_26

    :cond_25
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v13

    invoke-virtual {v14, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_26
    check-cast v13, Ln0/h0;

    iget-object v2, v2, LA/a0;->d:LA/P0;

    invoke-static {v2, v14}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v2

    iget-object v6, v1, LB/D0;->a:LB/T0;

    invoke-virtual {v6}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v1, LB/D0;->d:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_27
    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    :cond_28
    :goto_13
    invoke-interface {v13}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    if-eqz v1, :cond_2c

    const v1, 0x50a652f9

    invoke-virtual {v14, v1}, Ln0/k;->M(I)V

    move-object v1, v11

    iget-object v11, v4, LA/x;->a:LB/D0;

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x2

    move-object v13, v12

    sget-object v12, LB/n1;->h:LB/W0;

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v0, v17

    move/from16 v3, v19

    invoke-static/range {v11 .. v16}, LB/S0;->b(LB/D0;LB/W0;Ljava/lang/String;Ln0/i;II)LB/D0$a;

    move-result-object v11

    invoke-virtual {v14, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_29

    if-ne v13, v0, :cond_2b

    :cond_29
    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA/O0;

    if-eqz v12, :cond_2a

    invoke-interface {v12}, LA/O0;->a()Z

    move-result v12

    if-nez v12, :cond_2a

    goto :goto_14

    :cond_2a
    invoke-static {v6}, LD5/g;->m(LC0/j;)LC0/j;

    move-result-object v6

    :goto_14
    invoke-virtual {v14, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v13, v6

    :cond_2b
    move-object v6, v13

    check-cast v6, LC0/j;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Ln0/k;->U(Z)V

    goto :goto_15

    :cond_2c
    move-object v1, v12

    move v12, v0

    move-object v0, v1

    move-object v1, v11

    move/from16 v3, v16

    const v11, 0x50aa6233

    invoke-virtual {v14, v11}, Ln0/k;->M(I)V

    invoke-virtual {v14, v12}, Ln0/k;->U(Z)V

    const/4 v11, 0x0

    iput-object v11, v4, LA/x;->f:LB/D0$a$a;

    :goto_15
    new-instance v12, LA/x$b;

    invoke-direct {v12, v11, v2, v4}, LA/x$b;-><init>(LB/D0$a;Ln0/h0;LA/x;)V

    invoke-interface {v6, v12}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v2

    invoke-interface {v7, v2}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v2

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2d

    new-instance v6, LA/r;

    invoke-direct {v6, v4}, LA/r;-><init>(LA/x;)V

    invoke-virtual {v14, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2d
    check-cast v6, LA/r;

    iget-wide v11, v14, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {v2, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v12, v14, Ln0/k;->S:Z

    if-eqz v12, :cond_2e

    invoke-virtual {v14, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_16

    :cond_2e
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_16
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v6, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v4, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v0, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, v2, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v0, -0x334534ba    # -9.793387E7f

    invoke-virtual {v14, v0}, Ln0/k;->M(I)V

    invoke-virtual {v5}, LA0/z;->size()I

    move-result v0

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v0, :cond_30

    invoke-virtual {v5, v12}, LA0/z;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x78c25a0a

    invoke-interface {v9, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v4, v6}, Ln0/k;->r(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBm/p;

    if-nez v2, :cond_2f

    const v2, 0x6077a733

    invoke-virtual {v14, v2}, Ln0/k;->M(I)V

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v14, v4}, Ln0/k;->U(Z)V

    goto :goto_19

    :cond_2f
    const/4 v4, 0x0

    const v6, -0x78c25572

    invoke-virtual {v14, v6}, Ln0/k;->M(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v14, v6}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :goto_19
    invoke-virtual {v14, v4}, Ln0/k;->U(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_30
    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Ln0/k;->U(Z)V

    invoke-virtual {v14, v3}, Ln0/k;->U(Z)V

    goto :goto_1a

    :cond_31
    invoke-virtual {v14}, Ln0/k;->w()V

    :goto_1a
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_32

    new-instance v0, LA/o;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object v2, v7

    move-object v4, v8

    move-object v5, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, LA/o;-><init>(LB/D0;LC0/j;LBm/l;LC0/d;LBm/l;Lv0/h;I)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_32
    return-void
.end method

.method public static final b(Ljava/lang/Object;LC0/j;LBm/l;LC0/d;Ljava/lang/String;LBm/l;Lv0/h;Ln0/i;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v8, p8

    const v0, 0x598416e0

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v15, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v15, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v15, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v0, v7

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v15, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_7

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v0, v10

    :goto_8
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_d

    invoke-virtual {v15, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_9

    :cond_c
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v0, v10

    :cond_d
    const/high16 v10, 0x30000

    or-int/2addr v0, v10

    const/high16 v10, 0x180000

    and-int/2addr v10, v8

    move-object/from16 v14, p6

    if-nez v10, :cond_f

    invoke-virtual {v15, v14}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v10, 0x80000

    :goto_a
    or-int/2addr v0, v10

    :cond_f
    const v10, 0x92493

    and-int/2addr v10, v0

    const v11, 0x92492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_10

    const/4 v10, 0x1

    goto :goto_b

    :cond_10
    move v10, v12

    :goto_b
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v15, v11, v10}, Ln0/k;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_16

    if-eqz v2, :cond_11

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    move-object v10, v2

    goto :goto_c

    :cond_11
    move-object v10, v3

    :goto_c
    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v4, :cond_13

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_12

    sget-object v3, LA/d;->h:LA/d;

    invoke-virtual {v15, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, LBm/l;

    move-object v11, v3

    goto :goto_d

    :cond_13
    move-object v11, v6

    :goto_d
    if-eqz v7, :cond_14

    sget-object v3, LC0/d$a;->a:LC0/f;

    move-object v9, v3

    :cond_14
    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_15

    sget-object v3, LA/e;->h:LA/e;

    invoke-virtual {v15, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_15
    move-object v13, v3

    check-cast v13, LBm/l;

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v1, v5, v15, v2, v12}, LB/S0;->e(Ljava/lang/Object;Ljava/lang/String;Ln0/i;II)LB/D0;

    move-result-object v2

    and-int/lit16 v3, v0, 0x1ff0

    shr-int/lit8 v0, v0, 0x3

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int v16, v3, v0

    move-object v12, v9

    move-object v9, v2

    invoke-static/range {v9 .. v16}, LA/q;->a(LB/D0;LC0/j;LBm/l;LC0/d;LBm/l;Lv0/h;Ln0/i;I)V

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v6, v13

    goto :goto_e

    :cond_16
    invoke-virtual {v15}, Ln0/k;->w()V

    move-object v2, v3

    move-object v3, v6

    move-object v4, v9

    move-object/from16 v6, p5

    :goto_e
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, LA/f;

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LA/f;-><init>(Ljava/lang/Object;LC0/j;LBm/l;LC0/d;Ljava/lang/String;LBm/l;Lv0/h;II)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_17
    return-void
.end method

.method public static final c(LA/z0;LA/B0;)LA/a0;
    .locals 3

    new-instance v0, LA/a0;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, p0, p1, v1, v2}, LA/a0;-><init>(LA/z0;LA/B0;FI)V

    return-object v0
.end method
