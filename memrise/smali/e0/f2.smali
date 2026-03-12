.class public final Le0/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le0/a2;LC0/j;LBm/q;Ln0/i;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    const v0, 0x50b985f0

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v9, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v9, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v9, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v3, :cond_7

    move v2, v11

    goto :goto_5

    :cond_7
    move v2, v10

    :goto_5
    and-int/2addr v0, v11

    invoke-virtual {v9, v0, v2}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v2, :cond_8

    new-instance v0, Le0/H0;

    invoke-direct {v0}, Le0/H0;-><init>()V

    invoke-virtual {v9, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v0

    check-cast v4, Le0/H0;

    const/4 v0, 0x7

    invoke-static {v0, v9}, LD0/r;->i(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, Le0/H0;->a:Ljava/lang/Object;

    iget-object v12, v4, Le0/H0;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x58f55df

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    iput-object v1, v4, Le0/H0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v10

    :goto_6
    if-ge v3, v2, :cond_9

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le0/G0;

    iget-object v13, v13, Le0/G0;->a:Ljava/lang/Object;

    check-cast v13, Le0/a2;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v0}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-static {v3}, LD1/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v10

    :goto_7
    if-ge v15, v14, :cond_b

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/a2;

    new-instance v2, Le0/G0;

    move-object v1, v0

    new-instance v0, Le0/d2;

    move-object v11, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Le0/d2;-><init>(Le0/a2;Le0/a2;Ljava/util/ArrayList;Le0/H0;Ljava/lang/String;)V

    const v2, -0x3d89679e

    invoke-static {v2, v0, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    invoke-direct {v11, v1, v0}, Le0/G0;-><init>(Le0/a2;Lv0/h;)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x1

    move-object/from16 v1, p0

    goto :goto_7

    :cond_b
    :goto_8
    invoke-virtual {v9, v10}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_c
    const v0, 0x4fd9712

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    goto :goto_8

    :goto_9
    sget-object v0, LC0/d$a;->a:LC0/f;

    invoke-static {v0, v10}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v0

    invoke-interface {v9}, Ln0/i;->F()I

    move-result v1

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    invoke-static {v6, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v5, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v11, v9, Ln0/k;->S:Z

    if-eqz v11, :cond_d

    invoke-virtual {v9, v5}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_a
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v0, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v2, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->g:Lc1/g$a$b;

    iget-boolean v2, v9, Ln0/k;->S:Z

    if-nez v2, :cond_e

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static {v1, v9, v1, v0}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_f
    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, v3, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v9}, Ln0/k;->c()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v9, v0}, Ln0/k;->l(Ln0/F0;)V

    iput-object v0, v4, Le0/H0;->c:Ln0/F0;

    const v0, -0x68c4deca

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v10

    :goto_b
    if-ge v1, v0, :cond_10

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/G0;

    iget-object v3, v2, Le0/G0;->a:Ljava/lang/Object;

    check-cast v3, Le0/a2;

    iget-object v2, v2, Le0/G0;->b:Lv0/h;

    const v4, -0x5a553bb6

    invoke-virtual {v9, v4, v3}, Ln0/k;->r(ILjava/lang/Object;)V

    new-instance v4, LGd/e;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v7, v3}, LGd/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7840dcef

    invoke-static {v3, v4, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v9, v4}, Lv0/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ln0/k;->U(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v9, v10}, Ln0/k;->U(Z)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_c
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, LN/o0;

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v7

    move v4, v8

    invoke-direct/range {v0 .. v5}, LN/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LBm/q;II)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method

.method public static final b(Le0/i2;LC0/j;LBm/q;Ln0/i;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/i2;",
            "LC0/j;",
            "LBm/q<",
            "-",
            "Le0/a2;",
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

    const v0, 0x50888a6f

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p3, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_7

    invoke-virtual {p3, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_4

    :cond_6
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    :goto_5
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v1, :cond_9

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    :cond_9
    if-eqz v2, :cond_a

    sget-object p2, Le0/W;->a:Lv0/h;

    :cond_a
    iget-object v1, p0, Le0/i2;->b:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/a2;

    sget-object v2, Ld1/r0;->a:Ln0/p1;

    invoke-virtual {p3, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/g;

    invoke-virtual {p3, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v4, Le0/f2$a;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v2, v3}, Le0/f2$a;-><init>(Le0/a2;Ld1/g;Lqm/d;)V

    invoke-virtual {p3, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LBm/p;

    invoke-static {v4, v1, p3}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v1, p0, Le0/i2;->b:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/a2;

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v1, p1, p2, p3, v0}, Le0/f2;->a(Le0/a2;LC0/j;LBm/q;Ln0/i;I)V

    :goto_7
    move-object v4, p1

    move-object v5, p2

    goto :goto_8

    :cond_d
    invoke-virtual {p3}, Ln0/k;->w()V

    goto :goto_7

    :goto_8
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v2, Le0/c2;

    move-object v3, p0

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Le0/c2;-><init>(Le0/i2;LC0/j;LBm/q;II)V

    iput-object v2, p1, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method
