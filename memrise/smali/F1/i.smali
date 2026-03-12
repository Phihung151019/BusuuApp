.class public final LF1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN3/f$a;LF1/H;Lv0/h;Ln0/i;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    const v0, 0x3145f7ad

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    invoke-virtual {v9, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int v12, v0, v3

    and-int/lit16 v0, v12, 0x93

    const/16 v3, 0x92

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v0, v3, :cond_2

    move v0, v14

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    and-int/lit8 v3, v12, 0x1

    invoke-virtual {v9, v3, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ln0/p1;

    invoke-virtual {v9, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    sget-object v0, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v9, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LB1/d;

    sget-object v0, Ld1/r0;->n:Ln0/p1;

    invoke-virtual {v9, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LB1/s;

    invoke-virtual {v9}, Ln0/k;->G()Ln0/k$b;

    move-result-object v15

    invoke-static {v7, v9}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v0

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    sget-object v11, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v13, v11, :cond_3

    sget-object v13, LF1/f;->h:LF1/f;

    invoke-virtual {v9, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, LBm/a;

    const/16 v10, 0x30

    invoke-static {v6, v13, v9, v10}, Lz0/b;->b([Ljava/lang/Object;LBm/a;Ln0/i;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    invoke-virtual {v9, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_4

    if-ne v13, v11, :cond_5

    :cond_4
    move-object v10, v0

    new-instance v0, LF1/L;

    invoke-direct/range {v0 .. v6}, LF1/L;-><init>(LN3/f$a;LF1/H;Landroid/view/View;LB1/s;LB1/d;Ljava/util/UUID;)V

    new-instance v3, LF1/e;

    invoke-direct {v3, v10}, LF1/e;-><init>(Ln0/h0;)V

    new-instance v5, Lv0/h;

    const v6, 0x14ae31cc

    invoke-direct {v5, v14, v6, v3}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    iget-object v3, v0, LF1/L;->e:LF1/G;

    invoke-virtual {v3, v15}, Ld1/a;->setParentCompositionContext(Ln0/q;)V

    iget-object v6, v3, LF1/G;->k:Ln0/r0;

    invoke-virtual {v6, v5}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iput-boolean v14, v3, LF1/G;->o:Z

    invoke-virtual {v3}, Ld1/a;->c()V

    invoke-virtual {v9, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v13, v0

    :cond_5
    check-cast v13, LF1/L;

    invoke-virtual {v9, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    if-ne v3, v11, :cond_7

    :cond_6
    new-instance v3, LF1/a;

    invoke-direct {v3, v13}, LF1/a;-><init>(LF1/L;)V

    invoke-virtual {v9, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LBm/l;

    invoke-static {v13, v3, v9}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    invoke-virtual {v9, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v3, v12, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_8

    move v3, v14

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v0, v3

    and-int/lit8 v3, v12, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    or-int/2addr v0, v14

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v9, v3}, Ln0/k;->i(I)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    if-ne v3, v11, :cond_b

    :cond_a
    new-instance v3, LF1/b;

    invoke-direct {v3, v13, v1, v2, v4}, LF1/b;-><init>(LF1/L;LN3/f$a;LF1/H;LB1/s;)V

    invoke-virtual {v9, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LBm/a;

    invoke-virtual {v9, v3}, Ln0/k;->B(LBm/a;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v3, LF1/c;

    invoke-direct {v3, v1, v2, v7, v8}, LF1/c;-><init>(LN3/f$a;LF1/H;Lv0/h;I)V

    iput-object v3, v0, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method

.method public static final b(LC0/j;LBm/p;Ln0/i;I)V
    .locals 8

    const v0, 0x4100086b

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

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

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v2, :cond_5

    sget-object v1, LF1/g;->a:LF1/g;

    invoke-virtual {p2, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, La1/T;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget-wide v4, p2, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {p0, p2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p2}, Ln0/k;->s()V

    iget-boolean v7, p2, Ln0/k;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {p2, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ln0/k;->A()V

    :goto_4
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v1, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v4, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p2, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p2, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v5, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LF1/h;

    invoke-direct {v0, p0, p1, p3}, LF1/h;-><init>(LC0/j;LBm/p;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method
