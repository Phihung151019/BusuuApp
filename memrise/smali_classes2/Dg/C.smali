.class public final LDg/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;LDg/l;ZLDg/h;LBg/i;LC0/j;Ln0/i;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LDg/l;",
            "Z",
            "LDg/h;",
            "LBg/i;",
            "LC0/j;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, -0x542c6ffb

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v7, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v8, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v8, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    :cond_4
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v8, p2}, Ln0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_8

    move-object v4, p3

    invoke-virtual {v8, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_8
    move-object v4, p3

    :goto_6
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_a

    move-object/from16 v5, p4

    invoke-virtual {v8, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_7

    :cond_9
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v0, v6

    goto :goto_8

    :cond_a
    move-object/from16 v5, p4

    :goto_8
    and-int/lit8 v6, p8, 0x20

    const/high16 v9, 0x30000

    if-eqz v6, :cond_c

    or-int/2addr v0, v9

    :cond_b
    move-object/from16 v9, p5

    :goto_9
    move v10, v0

    goto :goto_b

    :cond_c
    and-int/2addr v9, v7

    if-nez v9, :cond_b

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v0, v10

    goto :goto_9

    :goto_b
    const v0, 0x12493

    and-int/2addr v0, v10

    const v11, 0x12492

    if-eq v0, v11, :cond_e

    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    and-int/lit8 v11, v10, 0x1

    invoke-virtual {v8, v11, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v6, :cond_f

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    move-object v6, v0

    goto :goto_d

    :cond_f
    move-object v6, v9

    :goto_d
    new-instance v0, LDg/q;

    move-object v1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, LDg/q;-><init>(Ljava/util/List;LDg/l;ZLBg/i;LDg/h;LC0/j;)V

    const v1, -0x59786a1f

    invoke-static {v1, v0, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, v8, v1}, LDg/C;->c(ZLv0/h;Ln0/i;I)V

    goto :goto_e

    :cond_10
    invoke-virtual {v8}, Ln0/k;->w()V

    move-object v6, v9

    :goto_e
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, LDg/r;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LDg/r;-><init>(Ljava/util/List;LDg/l;ZLDg/h;LBg/i;LC0/j;II)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method

.method public static final b(Ljava/util/List;LDg/l;ZLBg/i;LDg/h;LC0/j;Ln0/i;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    const v0, -0x65cdcff0

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p7, v2

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    move/from16 v12, p2

    invoke-virtual {v0, v12}, Ln0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    invoke-virtual {v0, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v2, v3

    const v3, 0x12493

    and-int/2addr v3, v2

    const v13, 0x12492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v3, v13, :cond_6

    move v3, v15

    goto :goto_6

    :cond_6
    move v3, v14

    :goto_6
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v0, v13, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, LDg/f$c;

    invoke-direct {v7, v5}, LDg/f$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-static {v13}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    sget-object v7, LDg/f$b;->b:LDg/f$b;

    invoke-virtual {v3, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    rem-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0x6

    sget-object v7, LDg/f$a;->b:LDg/f$a;

    iget v7, v7, LDg/f;->a:I

    sub-int/2addr v5, v7

    move v7, v14

    :goto_8
    if-ge v7, v5, :cond_8

    sget-object v13, LDg/f$d;->b:LDg/f$d;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_8
    sget-object v5, LDg/f$a;->b:LDg/f$a;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, LDg/f$e;->b:LDg/f$e;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x3e8

    int-to-float v5, v5

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v15}, LJ/b1;->g(LC0/j;FFI)LC0/j;

    move-result-object v5

    new-instance v13, LM/b$b;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    int-to-float v7, v8

    new-instance v8, LJ/g$i;

    const/4 v15, 0x0

    invoke-direct {v8, v7, v14, v15}, LJ/g$i;-><init>(FZLBm/p;)V

    new-instance v4, LJ/g$i;

    invoke-direct {v4, v7, v14, v15}, LJ/g$i;-><init>(FZLBm/p;)V

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v15, v2, 0x70

    const/16 v14, 0x20

    if-eq v15, v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    const/4 v14, 0x1

    :goto_9
    or-int/2addr v7, v14

    and-int/lit16 v14, v2, 0x1c00

    const/16 v15, 0x800

    if-ne v14, v15, :cond_a

    const/4 v14, 0x1

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    or-int/2addr v7, v14

    and-int/lit16 v14, v2, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_b

    const/4 v14, 0x1

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    or-int/2addr v7, v14

    const v14, 0xe000

    and-int/2addr v2, v14

    const/16 v14, 0x4000

    if-ne v2, v14, :cond_c

    const/4 v14, 0x1

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    :goto_c
    or-int v2, v7, v14

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_e

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v7, v2, :cond_d

    goto :goto_d

    :cond_d
    move-object v2, v8

    goto :goto_e

    :cond_e
    :goto_d
    new-instance v7, LDg/s;

    move-object v2, v8

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, LDg/s;-><init>(Ljava/util/ArrayList;LDg/l;LBg/i;LDg/h;Z)V

    invoke-virtual {v0, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_e
    move-object/from16 v16, v7

    check-cast v16, LBm/l;

    const/high16 v18, 0x61b0000

    const/16 v19, 0x29c

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v0

    move-object v12, v2

    move-object v11, v4

    move-object v8, v5

    invoke-static/range {v7 .. v19}, LM/h;->a(LM/b;LC0/j;LM/V;LJ/N0;LJ/g$l;LJ/g$e;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    goto :goto_f

    :cond_f
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ln0/k;->w()V

    :goto_f
    invoke-virtual/range {v17 .. v17}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, LDg/t;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LDg/t;-><init>(Ljava/util/List;LDg/l;ZLBg/i;LDg/h;LC0/j;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method

.method public static final c(ZLv0/h;Ln0/i;I)V
    .locals 4

    const v0, -0x2fbea8b3

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p0, :cond_5

    const v0, -0x1c305248

    invoke-virtual {p2, v0}, Ln0/k;->M(I)V

    sget-object v0, Ld1/r0;->n:Ln0/p1;

    sget-object v1, LB1/s;->c:LB1/s;

    invoke-virtual {v0, v1}, Ln0/p1;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v0

    new-instance v1, LDg/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LDg/o;-><init>(ILjava/lang/Object;)V

    const v2, -0x5cbd4fd8

    invoke-static {v2, v1, p2}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    invoke-virtual {p2, v3}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_5
    const v1, -0x3ab72c8a

    invoke-virtual {p2, v1}, Ln0/k;->M(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LDg/p;

    invoke-direct {v0, p0, p1, p3}, LDg/p;-><init>(ZLv0/h;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
